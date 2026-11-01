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
        id: qtmesh_gen3d_1_1793436033130_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793436033130_mesh_mat"
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
            rightShoulder,
            leftUpLeg,
            rightUpLeg,
            neck,
            leftArm,
            rightArm,
            leftLeg,
            rightLeg,
            head,
            leftForeArm,
            rightForeArm,
            leftFoot,
            rightFoot
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.0140043, 0, 1, 0, -0.902849, 0, 0, 1, 0.011884, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.167366, 0, 1, 0, -1.07642, 0, 0, 1, -0.0171389, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0460784, 0, 1, 0, -1.24998, 0, 0, 1, 0.013091, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0287193, 0, 1, 0, -1.35412, 0, 0, 1, 0.0150642, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0662934, 0, 1, 0, -1.35412, 0, 0, 1, 0.0150642, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0360024, 0, 1, 0, -0.868136, 0, 0, 1, 0.00619083, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0400077, 0, 1, 0, -0.868136, 0, 0, 1, 0.00619083, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00302345, 0, 1, 0, -1.45826, 0, 0, 1, -0.0196052, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.380051, 0, 1, 0, -1.35412, 0, 0, 1, -0.001347, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.380051, 0, 1, 0, -1.35412, 0, 0, 1, -0.001347, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.15202, 0, 1, 0, -0.468934, 0, 0, 1, -0.001347, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.15202, 0, 1, 0, -0.468934, 0, 0, 1, -0.001347, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00321554, 0, 1, 0, -1.59711, 0, 0, 1, -0.0373132, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.608081, 0, 1, 0, -1.35412, 0, 0, 1, -0.001347, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.608081, 0, 1, 0, -1.35412, 0, 0, 1, -0.001347, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.15202, 0, 1, 0, -0.0697329, 0, 0, 1, -0.0198505, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.15202, 0, 1, 0, -0.0697329, 0, 0, 1, -0.0198505, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.0140043, 0.902849, -0.011884)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.18137, 0.173566, 0.0290229)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.121288, 0.173566, -0.0302299)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.0491018, 0.208279, 0.0326962)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(0.000192094, 0.138853, 0.017708)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0747977, 0.10414, -0.00197313)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.351331, 0, 0.0164111)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.22803, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.209028, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.020215, 0.10414, -0.00197313)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.313757, 0, 0.0164111)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.22803, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.209028, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0219982, -0.0347132, 0.0056932)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.116018, -0.399202, 0.00753783)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.399202, 0.0185035)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0540119, -0.0347132, 0.0056932)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.112013, -0.399202, 0.00753783)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.399202, 0.0185035)
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
                qtmesh_gen3d_1_1793436033130_mesh_mat_material
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
                value: Qt.quaternion(0.988687, -0.121787, 0.0277655, 0.0830411)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988707, -0.122135, 0.0268444, 0.0825947)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988636, -0.12302, 0.0260962, 0.0823699)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988533, -0.12384, 0.0257585, 0.0824843)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988464, -0.124397, 0.0256323, 0.0825032)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988479, -0.124393, 0.0253593, 0.0824221)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988507, -0.124165, 0.0251638, 0.0824878)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988547, -0.123862, 0.0247921, 0.0825721)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988614, -0.12338, 0.0243571, 0.0826209)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98866, -0.123082, 0.0239876, 0.0826204)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988649, -0.123109, 0.0238524, 0.0827566)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988622, -0.123243, 0.0238995, 0.0828677)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988582, -0.123488, 0.0239011, 0.0829794)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988516, -0.123886, 0.0238094, 0.0831954)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988442, -0.124309, 0.0239726, 0.083394)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988318, -0.124948, 0.0242626, 0.0838258)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988223, -0.125393, 0.0244061, 0.0842361)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988215, -0.125271, 0.0243726, 0.0845212)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988263, -0.124977, 0.0239359, 0.084518)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988345, -0.124612, 0.0233902, 0.0842569)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988437, -0.124222, 0.0228294, 0.0839018)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988498, -0.1241, 0.0222966, 0.0835099)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98852, -0.124248, 0.0217158, 0.0831817)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988541, -0.124318, 0.0213186, 0.082926)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988553, -0.124388, 0.0210698, 0.0827398)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988575, -0.124276, 0.0207502, 0.0827267)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988583, -0.124006, 0.0205541, 0.0830892)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988547, -0.123886, 0.0206965, 0.0836638)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988518, -0.123825, 0.0208106, 0.0840633)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988495, -0.123844, 0.0207135, 0.0843252)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988468, -0.124014, 0.0206075, 0.0844224)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988463, -0.124202, 0.0204111, 0.0842516)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988491, -0.124277, 0.0202165, 0.0838581)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988525, -0.124391, 0.0201354, 0.0833103)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988547, -0.124526, 0.0203725, 0.0827843)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988572, -0.124587, 0.0207001, 0.0823078)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988586, -0.124745, 0.0210364, 0.0818135)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988548, -0.125182, 0.0214109, 0.0815154)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98848, -0.125694, 0.0217432, 0.081466)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988403, -0.126604, 0.0219329, 0.080935)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988377, -0.126697, 0.0222006, 0.0810341)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988369, -0.126705, 0.0224819, 0.0810335)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988366, -0.126716, 0.0224908, 0.0810589)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988387, -0.126484, 0.0224126, 0.0811788)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988428, -0.126078, 0.0222702, 0.0813595)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988425, -0.125917, 0.0222486, 0.0816424)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988439, -0.125732, 0.0225184, 0.0816878)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988428, -0.125792, 0.022816, 0.0816407)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988405, -0.125988, 0.0229119, 0.0815924)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988384, -0.12613, 0.0229064, 0.0816287)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988344, -0.126388, 0.0228038, 0.0817502)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988282, -0.126682, 0.0225869, 0.0820981)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988194, -0.12713, 0.0222355, 0.0825552)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98815, -0.12736, 0.0217756, 0.0828557)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988147, -0.1273, 0.0213131, 0.0831053)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988182, -0.12692, 0.0209429, 0.083363)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988237, -0.126413, 0.0205814, 0.0835699)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988303, -0.125877, 0.0201252, 0.0837063)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988386, -0.125244, 0.0196594, 0.0837938)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988443, -0.124831, 0.0193855, 0.0838032)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98847, -0.124728, 0.0193725, 0.083639)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988511, -0.1245, 0.0194406, 0.0834737)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988534, -0.124237, 0.0194886, 0.0835851)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988543, -0.124076, 0.0193842, 0.0837381)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988576, -0.123814, 0.0191246, 0.0838011)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988601, -0.123767, 0.0190152, 0.0836005)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988601, -0.123972, 0.0191455, 0.0832609)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988634, -0.12389, 0.0194294, 0.0829288)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.98869, -0.123442, 0.0198661, 0.082818)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988787, -0.122542, 0.0202137, 0.0829208)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9888, -0.122135, 0.0207167, 0.0832343)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988795, -0.121981, 0.0213623, 0.0833545)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988819, -0.121678, 0.022141, 0.0833089)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98885, -0.121458, 0.0226941, 0.0831152)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988857, -0.121447, 0.0229927, 0.0829637)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988844, -0.121558, 0.02318, 0.0829129)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988794, -0.121834, 0.0234481, 0.0830287)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988755, -0.121981, 0.0237253, 0.0831999)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988739, -0.121987, 0.0240623, 0.0832793)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988746, -0.121865, 0.0244739, 0.0832611)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988768, -0.121637, 0.0249097, 0.083198)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988791, -0.121406, 0.025346, 0.0831309)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.98881, -0.121216, 0.0257277, 0.0830638)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988805, -0.12119, 0.0261189, 0.083034)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988782, -0.121294, 0.0265221, 0.0830308)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988746, -0.121494, 0.0269238, 0.0830353)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988716, -0.121663, 0.0272663, 0.083041)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988698, -0.121747, 0.0275229, 0.0830449)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98869, -0.121775, 0.0277008, 0.0830421)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988687, -0.121787, 0.0277655, 0.0830411)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984426, -0.137686, -0.0651176, -0.087794)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984333, -0.137797, -0.0658576, -0.0881061)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984192, -0.138707, -0.0660241, -0.0881366)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98406, -0.139839, -0.0660005, -0.0878402)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983974, -0.140736, -0.0660672, -0.0873121)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983902, -0.141237, -0.0665263, -0.08697)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983847, -0.141518, -0.0670699, -0.086719)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98381, -0.141576, -0.0676156, -0.0866219)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983817, -0.141386, -0.06796, -0.0865831)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98383, -0.141254, -0.0680644, -0.0865664)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983822, -0.141366, -0.0681057, -0.0864365)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983815, -0.141527, -0.0682518, -0.0861396)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983794, -0.141735, -0.06852, -0.0858223)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983733, -0.141972, -0.068962, -0.0857728)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98368, -0.142075, -0.069293, -0.0859433)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983588, -0.142412, -0.0697031, -0.0861101)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983513, -0.142628, -0.0700563, -0.0863271)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983516, -0.142409, -0.0701998, -0.0865354)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983535, -0.14214, -0.0703524, -0.086637)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98357, -0.141751, -0.0707025, -0.0865847)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983628, -0.141125, -0.0711638, -0.0865743)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983661, -0.140591, -0.0714816, -0.0868125)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983646, -0.140245, -0.0719092, -0.0871803)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98365, -0.139857, -0.0722609, -0.0874709)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983664, -0.139506, -0.0725167, -0.0876639)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983685, -0.139137, -0.0728051, -0.0877778)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983721, -0.138779, -0.073002, -0.087778)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983718, -0.138755, -0.0731575, -0.0877142)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983748, -0.138681, -0.0731362, -0.0875147)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983784, -0.138609, -0.0728837, -0.0874277)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983793, -0.138527, -0.0728894, -0.0874551)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983782, -0.1383, -0.0732571, -0.0876301)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983773, -0.137941, -0.0737507, -0.0878828)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983759, -0.137649, -0.0741177, -0.0881935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983733, -0.137448, -0.0744344, -0.0885262)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983732, -0.137224, -0.0743898, -0.0889205)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983676, -0.1371, -0.0743946, -0.0897226)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983623, -0.137162, -0.074595, -0.0900414)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983552, -0.137277, -0.0749593, -0.0903401)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98352, -0.137099, -0.0754571, -0.0905425)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983499, -0.136971, -0.0759136, -0.0905888)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98351, -0.136683, -0.0763227, -0.0905607)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983502, -0.136298, -0.076817, -0.0908071)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983529, -0.135611, -0.0772589, -0.0911641)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983574, -0.134765, -0.0776597, -0.0915968)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983577, -0.134245, -0.0780314, -0.0920134)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983572, -0.133627, -0.0783784, -0.092671)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983508, -0.133271, -0.078831, -0.0934687)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983462, -0.133034, -0.0790602, -0.0940911)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983441, -0.132723, -0.079267, -0.0945764)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983383, -0.132709, -0.0796116, -0.094913)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983316, -0.132871, -0.0799448, -0.0951028)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983239, -0.133209, -0.0801609, -0.0952372)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983185, -0.133266, -0.0804612, -0.0954626)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983173, -0.133091, -0.0807137, -0.0956133)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983236, -0.132605, -0.0808131, -0.0955586)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983346, -0.131989, -0.0808426, -0.095257)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983458, -0.131364, -0.0808235, -0.0949824)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983512, -0.13082, -0.0808976, -0.0951071)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983563, -0.130592, -0.0807545, -0.0950186)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983564, -0.130671, -0.0805712, -0.0950556)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.983564, -0.130584, -0.0806533, -0.0950997)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.983566, -0.1305, -0.081051, -0.0948627)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.983497, -0.130482, -0.0814576, -0.095247)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.98353, -0.130265, -0.0813856, -0.0952702)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983551, -0.130273, -0.0812654, -0.0951441)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.983596, -0.130629, -0.0810215, -0.0944001)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983664, -0.130553, -0.0805358, -0.0942045)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.983772, -0.130219, -0.0798443, -0.0941348)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.983882, -0.130019, -0.0789104, -0.0940491)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.983936, -0.130292, -0.0781057, -0.0937737)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.983949, -0.130793, -0.077356, -0.0935642)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98402, -0.130969, -0.0762913, -0.0934433)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98408, -0.131256, -0.0751812, -0.0933095)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.984107, -0.131873, -0.0741527, -0.0929723)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.984108, -0.132794, -0.0733453, -0.092289)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.98409, -0.133817, -0.0727327, -0.0914856)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.984092, -0.134572, -0.0721586, -0.0908128)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.984152, -0.134817, -0.0715096, -0.0903088)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.9842, -0.134991, -0.0708922, -0.0900156)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.984269, -0.135044, -0.0701816, -0.0897388)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.984333, -0.135191, -0.0694379, -0.0893847)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.984389, -0.135442, -0.0686636, -0.0889913)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.984418, -0.135847, -0.0678626, -0.0886597)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.98443, -0.136304, -0.0671102, -0.0884069)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.984427, -0.136776, -0.0664395, -0.0882164)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.984422, -0.137167, -0.0659058, -0.0880665)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.984423, -0.137443, -0.0654908, -0.0879313)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.984426, -0.137617, -0.0652151, -0.08783)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.984426, -0.137686, -0.0651176, -0.087794)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0609519, 0.0206013, -0.0504602)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583098, 0.0214083, -0.0505078)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551676, 0.0217305, -0.0503881)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537994, 0.0216228, -0.0495932)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530753, 0.0215232, -0.0485273)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528987, 0.0215607, -0.0474209)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0217859, -0.046518)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.0220747, -0.0459431)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519833, 0.0222801, -0.0455977)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521299, 0.0224224, -0.0453962)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.052721, 0.0224497, -0.0450909)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0225162, -0.0448793)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.052798, 0.0226423, -0.0447818)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522705, 0.0228328, -0.0449539)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516588, 0.0228498, -0.0452848)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513066, 0.0228877, -0.0455588)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511107, 0.022934, -0.0457195)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511482, 0.0229583, -0.0457899)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997377, -0.0512409, 0.0228402, -0.0457498)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517974, 0.0224354, -0.0455676)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529068, 0.0218698, -0.0455478)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537255, 0.0213003, -0.0456539)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538105, 0.0208908, -0.0458009)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534914, 0.0207136, -0.0459267)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537653, 0.0208248, -0.0460453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546034, 0.0210004, -0.0462915)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0549868, 0.0208767, -0.0465801)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.0206844, -0.0468264)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553008, 0.0205562, -0.046919)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553884, 0.0202621, -0.0469434)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561968, 0.0197011, -0.0469627)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0568289, 0.0190525, -0.0469495)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569797, 0.018561, -0.046796)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0568171, 0.0182415, -0.0465058)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567848, 0.0181463, -0.0463243)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.018267, -0.0463961)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.056957, 0.0182373, -0.0466012)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569107, 0.0181005, -0.0468921)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.0179988, -0.0471604)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567534, 0.0180387, -0.047177)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.0181837, -0.0471191)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591694, 0.0182867, -0.0470603)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606717, 0.0181512, -0.0469821)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615837, 0.0179809, -0.0470086)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.062554, 0.0179396, -0.0471552)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635652, 0.0181487, -0.047228)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.064239, 0.0184134, -0.0473345)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643163, 0.0185999, -0.0474593)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.0186237, -0.0476557)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632666, 0.018734, -0.0479846)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627673, 0.019026, -0.0482261)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622687, 0.0193142, -0.0485128)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618299, 0.0196588, -0.0488048)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616826, 0.0199552, -0.0491894)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621447, 0.0200176, -0.0493487)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0199041, -0.0492373)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0617261, 0.0195562, -0.0489257)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602131, 0.0191194, -0.0487753)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585518, 0.0186936, -0.0488507)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571399, 0.0183116, -0.0488133)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565312, 0.0180623, -0.0487013)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558452, 0.0178757, -0.0486212)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0547672, 0.0177822, -0.048573)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.0176991, -0.0485349)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0173441, -0.0484304)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0525311, 0.0167409, -0.0484145)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532512, 0.0161121, -0.048417)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544628, 0.0153298, -0.0482656)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553208, 0.0146157, -0.0479711)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557802, 0.0141774, -0.0478554)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555939, 0.0139949, -0.047926)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0553099, 0.014135, -0.0481456)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554335, 0.0145891, -0.0483268)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557581, 0.015152, -0.0486375)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562508, 0.0157901, -0.04919)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572801, 0.016442, -0.0496266)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585672, 0.0169731, -0.049823)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0173905, -0.0500147)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606647, 0.0178683, -0.0502029)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614503, 0.0183551, -0.0503093)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620286, 0.0187848, -0.0502935)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624915, 0.0191813, -0.0502198)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626724, 0.0194916, -0.0502223)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625272, 0.0197273, -0.0503223)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621834, 0.0199444, -0.0503948)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617872, 0.0201676, -0.0504315)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614524, 0.0203638, -0.0504576)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611941, 0.0205038, -0.0504687)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0610158, 0.0205794, -0.050466)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.0609519, 0.0206013, -0.0504602)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.0015587, 0.143724, 0.00348185)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137158, 0.144693, 0.0041596)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989302, -0.00119469, 0.145788, 0.00500214)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106615, 0.147151, 0.00530607)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988835, -0.000997831, 0.148919, 0.00516324)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000987616, 0.150891, 0.00497373)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000958241, 0.152632, 0.00502822)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000909523, 0.154093, 0.00524719)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000833493, 0.155274, 0.00545828)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000737536, 0.156412, 0.00563697)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000617587, 0.157439, 0.00568789)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.000539464, 0.158093, 0.00579735)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.000540198, 0.158189, 0.00596692)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.000577155, 0.15781, 0.00599117)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000607792, 0.157448, 0.00583582)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000623284, 0.15749, 0.00553207)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000648388, 0.157927, 0.00512086)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000705136, 0.158615, 0.00472947)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.00075813, 0.159115, 0.00446198)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000789552, 0.159339, 0.00438912)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000792253, 0.159343, 0.00429255)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987243, -0.000712027, 0.159159, 0.00425843)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000595206, 0.158899, 0.00419035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000478511, 0.15848, 0.0042204)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000425034, 0.158135, 0.00434904)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000488629, 0.158099, 0.00438954)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000564179, 0.158394, 0.00428639)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.00062541, 0.158729, 0.00408507)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000660508, 0.158971, 0.00404247)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000640313, 0.159205, 0.00392295)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.000618918, 0.159538, 0.00367991)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000583928, 0.160075, 0.00359789)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000563356, 0.160744, 0.00380867)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000568074, 0.161239, 0.00425388)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000623409, 0.161527, 0.00471562)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000638396, 0.161683, 0.00499224)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000634603, 0.161725, 0.00482722)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.00066157, 0.161646, 0.0043661)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000684992, 0.16132, 0.00402929)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000689018, 0.160718, 0.00398183)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000689714, 0.160043, 0.004193)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000649453, 0.159179, 0.00439224)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000588943, 0.158305, 0.00438788)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000574769, 0.157658, 0.00439989)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000560484, 0.157312, 0.00433039)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987527, -0.000509546, 0.157387, 0.00429804)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.00045452, 0.157626, 0.00435801)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000444724, 0.157771, 0.00441087)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000461644, 0.158148, 0.00435429)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000446061, 0.158691, 0.00432665)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.0004281, 0.159276, 0.00443419)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000443741, 0.159904, 0.0045508)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000530132, 0.160215, 0.0044887)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000578137, 0.160328, 0.00441657)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000597854, 0.160457, 0.00412515)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000596421, 0.160624, 0.00389133)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000536555, 0.160896, 0.00384719)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000433426, 0.161305, 0.00407824)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.00038099, 0.161883, 0.00437262)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.98672, -0.000353106, 0.16236, 0.00467019)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000363107, 0.162743, 0.00488464)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000390722, 0.16306, 0.00502453)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000438896, 0.163177, 0.00502838)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000481071, 0.163338, 0.00498377)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.00049129, 0.163791, 0.00497035)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.00047882, 0.164252, 0.00498435)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000434921, 0.164572, 0.00484164)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000423723, 0.164909, 0.00453808)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000498313, 0.164997, 0.00426063)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000602531, 0.164657, 0.0041879)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000728893, 0.16396, 0.00429418)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000800183, 0.162991, 0.00436482)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000787593, 0.161886, 0.00444939)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000760338, 0.160764, 0.00442683)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000803635, 0.159674, 0.00428997)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000889777, 0.158479, 0.00400299)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.000999694, 0.157215, 0.00366818)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110807, 0.155829, 0.00343004)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.0011909, 0.154385, 0.00338821)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123472, 0.152993, 0.00341892)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.0012624, 0.15162, 0.00342867)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.0012979, 0.150303, 0.00336943)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.0013618, 0.149081, 0.00332696)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.00142868, 0.147919, 0.00333718)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147504, 0.146808, 0.00337384)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.00150465, 0.1458, 0.00340518)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152891, 0.144943, 0.00343062)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154557, 0.144288, 0.00345842)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.00155556, 0.143867, 0.00348003)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.0015587, 0.143724, 0.00348185)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749722, 0.0417998, 0.0676864)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.041661, 0.0676103)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.0411404, 0.0673037)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.0738229, 0.0407468, 0.066823)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0405057, 0.0666306)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743814, 0.0400975, 0.0667391)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0397083, 0.0665403)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.0394995, 0.0659236)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729534, 0.0391167, 0.0650571)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724393, 0.0386249, 0.0642297)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.072364, 0.0382924, 0.0637045)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.037842, 0.0636122)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716227, 0.0371695, 0.0640234)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0364311, 0.0645899)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.0357579, 0.0652155)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695303, 0.0352322, 0.0657505)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.0348169, 0.065844)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681973, 0.0342794, 0.0658214)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676905, 0.0338093, 0.0658947)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670088, 0.0336732, 0.0658332)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654747, 0.0340078, 0.0654882)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632797, 0.0342703, 0.0650262)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0344183, 0.0644077)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0345148, 0.0641489)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0344586, 0.0642019)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610817, 0.0343895, 0.0643103)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0614891, 0.0344079, 0.0644944)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616633, 0.0345369, 0.0645659)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610828, 0.034704, 0.0645596)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0350577, 0.0644156)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591011, 0.0353317, 0.0639651)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.035611, 0.0632078)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0583431, 0.0359826, 0.0622674)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591368, 0.0361473, 0.0614636)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599483, 0.0359654, 0.0610007)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0354335, 0.0608966)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.034896, 0.0611421)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.059063, 0.0346664, 0.0614107)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580965, 0.0345953, 0.0615964)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575201, 0.0343256, 0.0617292)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.0341462, 0.0617084)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.0340184, 0.0616502)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0338724, 0.0614894)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596005, 0.0337237, 0.0613911)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585945, 0.0336756, 0.0613804)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.057203, 0.0336282, 0.0613953)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563363, 0.0334609, 0.0614443)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561639, 0.0331428, 0.0617737)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.056167, 0.0327521, 0.0621682)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0565121, 0.0323702, 0.0625418)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574675, 0.0318979, 0.0628578)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584754, 0.0312869, 0.0630038)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590423, 0.0309992, 0.0631506)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0311497, 0.0631617)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590642, 0.0315892, 0.0627607)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594298, 0.0321684, 0.0621707)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.059443, 0.0325919, 0.0617609)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592205, 0.0325572, 0.0614731)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592325, 0.0321879, 0.0611247)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0596101, 0.0317507, 0.0606443)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.059702, 0.031583, 0.0601594)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594121, 0.031521, 0.0600014)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590183, 0.0313706, 0.0601486)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0591388, 0.0312558, 0.0602615)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593695, 0.0310931, 0.0600781)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0593341, 0.0309169, 0.0596136)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584534, 0.0308288, 0.0591241)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0310026, 0.0586264)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563071, 0.0313792, 0.0583035)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552406, 0.0315954, 0.0580635)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0316605, 0.0579009)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0318778, 0.0581827)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.0322506, 0.059039)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577371, 0.0327856, 0.0601485)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0335892, 0.0613087)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.0344337, 0.0623923)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0353335, 0.063284)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0362893, 0.0640434)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0371547, 0.0647591)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656584, 0.0379472, 0.0652586)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.0387568, 0.0655972)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681502, 0.0395086, 0.0658882)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0401039, 0.0662278)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0405556, 0.066628)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.071415, 0.0408865, 0.0670235)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.0411654, 0.0673209)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734658, 0.041411, 0.0675045)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742436, 0.041614, 0.0676094)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747811, 0.0417524, 0.0676666)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749722, 0.0417998, 0.0676863)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.76041e-05, -0.268653, -0.0140648)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000207119, -0.266353, -0.0139603)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000434529, -0.264305, -0.014173)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000650086, -0.262254, -0.0138477)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.00083338, -0.260601, -0.0134107)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000886989, -0.259328, -0.0132234)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000826747, -0.258174, -0.0130044)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000771867, -0.257259, -0.0127843)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000755724, -0.256541, -0.012746)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.00077336, -0.256336, -0.0127822)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000788877, -0.256709, -0.0128319)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000827015, -0.257235, -0.0127098)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000905046, -0.257464, -0.0123945)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.00100058, -0.257475, -0.0121226)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.0010494, -0.257402, -0.0118744)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108636, -0.257468, -0.0118217)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105546, -0.257633, -0.0116859)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.000992859, -0.257778, -0.0116699)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000863172, -0.257701, -0.0118624)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000766674, -0.257256, -0.0121313)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000726562, -0.256387, -0.0123185)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000711709, -0.255213, -0.0124577)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000705075, -0.254071, -0.0124035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000723002, -0.253255, -0.0123793)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000749745, -0.252774, -0.0124246)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000777933, -0.252681, -0.0123876)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000755849, -0.253095, -0.0125052)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000718122, -0.253858, -0.0126625)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000669865, -0.254591, -0.0128234)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000640892, -0.255016, -0.0129053)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000598741, -0.2552, -0.0130429)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000481166, -0.255132, -0.0130061)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966895, -0.00030624, -0.25486, -0.0126375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96702, -0.000183933, -0.254421, -0.0119627)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000184443, -0.253897, -0.0114192)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000213652, -0.253257, -0.0112352)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000227884, -0.25266, -0.0113994)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000283172, -0.252528, -0.0117629)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000356459, -0.252315, -0.0119255)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000388443, -0.251787, -0.0120533)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.00046583, -0.251067, -0.0120342)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000624684, -0.250431, -0.0119496)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000718656, -0.249775, -0.0117189)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000709606, -0.249222, -0.0115572)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000651356, -0.248732, -0.011514)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.00062014, -0.248418, -0.0116894)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000610374, -0.24821, -0.0117146)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.000672758, -0.248025, -0.0116379)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000761547, -0.248035, -0.0115624)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000772613, -0.248163, -0.0116465)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.00076625, -0.248222, -0.0117844)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000768144, -0.24826, -0.0120651)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000824814, -0.248012, -0.0122396)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000826043, -0.247844, -0.0122927)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.00076238, -0.247697, -0.0121707)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.000678228, -0.247759, -0.0121363)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000583288, -0.247984, -0.0124449)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000473895, -0.248093, -0.0129039)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000378313, -0.248052, -0.013166)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000316473, -0.247996, -0.0131167)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000335602, -0.247991, -0.0129813)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000426322, -0.248245, -0.0128594)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968514, -0.000546652, -0.248634, -0.0127385)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000569678, -0.248827, -0.0126047)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.96851, -0.000552113, -0.24866, -0.0125493)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000555946, -0.248129, -0.012555)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000532036, -0.24752, -0.012718)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000404962, -0.247038, -0.0128346)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.00022577, -0.246811, -0.0128273)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.49512e-05, -0.246895, -0.0127016)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.49526e-05, -0.247166, -0.0125444)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000118734, -0.247781, -0.0124534)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000274177, -0.248752, -0.0123787)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000440865, -0.249783, -0.0121468)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000588616, -0.250772, -0.0119338)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000672242, -0.251836, -0.011952)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.00070097, -0.25318, -0.0122179)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000674313, -0.254866, -0.0125446)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000631453, -0.256719, -0.0129219)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000539279, -0.258571, -0.0132105)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.00040576, -0.260383, -0.0133263)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000291137, -0.262105, -0.0134095)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000204987, -0.263631, -0.0135054)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000135631, -0.264924, -0.013609)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.3276e-05, -0.266001, -0.0137301)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.87336e-05, -0.26689, -0.0138298)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, -2.05298e-07, -0.267609, -0.0139091)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.62547e-05, -0.268164, -0.0139967)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 4.95603e-05, -0.268525, -0.0140509)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.76041e-05, -0.268653, -0.0140648)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105859, 0.00394078, -0.00582501)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105294, 0.00455212, -0.00638063)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.105058, 0.00536967, -0.00737825)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105473, 0.00633071, -0.00803306)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.10601, 0.00699143, -0.00819818)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.106255, 0.00718751, -0.0080369)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106219, 0.00710289, -0.00802764)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106157, 0.00697573, -0.00830565)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106261, 0.00679643, -0.00867614)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106636, 0.00664144, -0.00894682)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.107036, 0.00643907, -0.00912464)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107301, 0.00604561, -0.00926068)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.1074, 0.00552037, -0.00936186)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107319, 0.00511151, -0.00950209)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106984, 0.00481916, -0.00974067)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106702, 0.00460675, -0.0100757)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106508, 0.00445465, -0.010344)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106453, 0.00445942, -0.0104346)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106408, 0.00464671, -0.0104095)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.10635, 0.00459398, -0.0104001)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106149, 0.00446452, -0.0105524)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105743, 0.00457371, -0.0107095)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105343, 0.0045356, -0.0108731)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.10505, 0.00437139, -0.0109543)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104803, 0.0040474, -0.0111175)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104408, 0.0036817, -0.0114413)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.104038, 0.00349406, -0.0117424)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103799, 0.00370321, -0.0118799)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103627, 0.0041498, -0.0119021)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103597, 0.00435647, -0.0119126)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103563, 0.00447862, -0.0119123)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103506, 0.00464319, -0.0119645)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103454, 0.00458138, -0.0120744)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.10338, 0.00443206, -0.0121675)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103068, 0.00433537, -0.012201)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102609, 0.00455018, -0.0122701)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102136, 0.00481104, -0.0123932)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101905, 0.00506029, -0.012447)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.10212, 0.00543031, -0.0124787)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102496, 0.0059616, -0.0125348)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102695, 0.0065598, -0.0125536)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.10266, 0.00691332, -0.0125043)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102635, 0.00691276, -0.0125601)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102707, 0.00662056, -0.0126784)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102965, 0.00648564, -0.0127765)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.10324, 0.00654749, -0.012843)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103374, 0.00675733, -0.0127937)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103344, 0.00705254, -0.0128567)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103287, 0.00718739, -0.0129837)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103275, 0.00726988, -0.013057)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994529, -0.103375, 0.00736001, -0.0130539)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103536, 0.00757577, -0.0130427)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103623, 0.00762903, -0.0130298)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103554, 0.00743644, -0.0129874)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103319, 0.00703111, -0.0130155)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.103082, 0.00682291, -0.0128899)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.102791, 0.00682434, -0.0127032)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.10237, 0.00690953, -0.0125083)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101883, 0.00690164, -0.0124437)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101431, 0.00686821, -0.0125791)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100998, 0.00670195, -0.0126756)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100513, 0.00629424, -0.0128032)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0999719, 0.00599744, -0.0128253)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0994703, 0.00598006, -0.0126663)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.099124, 0.00623582, -0.0124911)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0989097, 0.00655966, -0.0123374)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0987103, 0.00662571, -0.01213)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995033, -0.0986152, 0.00664656, -0.0118865)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0986469, 0.00651998, -0.0116787)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0990641, 0.00651447, -0.0115145)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0997793, 0.00649643, -0.0113342)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100685, 0.00648943, -0.0109942)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101677, 0.00645268, -0.0106307)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102475, 0.00624367, -0.0103743)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103146, 0.00585829, -0.0101114)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103682, 0.00551682, -0.00983711)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104128, 0.0052782, -0.0095215)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104523, 0.00510153, -0.00918919)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104813, 0.00504842, -0.00877261)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105083, 0.00488443, -0.00831741)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105311, 0.00461429, -0.00787648)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105508, 0.00432503, -0.00748315)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105704, 0.00412281, -0.00713304)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105844, 0.00399182, -0.00682852)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105898, 0.00388647, -0.00657073)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105888, 0.00384056, -0.00635093)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105868, 0.0038399, -0.00616001)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105865, 0.00388152, -0.00599268)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105861, 0.00392644, -0.00587262)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105859, 0.00394078, -0.00582501)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981383, 0.135419, -0.0152803, -0.135337)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981491, 0.134574, -0.0151426, -0.13541)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981354, 0.135546, -0.0153529, -0.135409)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981146, 0.137018, -0.01566, -0.135403)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981014, 0.13795, -0.0158602, -0.135384)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981034, 0.137815, -0.0158756, -0.135375)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981099, 0.137338, -0.0158598, -0.135398)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981187, 0.136681, -0.0157761, -0.135428)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981346, 0.135554, -0.0156053, -0.135435)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981458, 0.134749, -0.0154435, -0.135443)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981463, 0.134702, -0.0154154, -0.135456)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981421, 0.135024, -0.0154109, -0.135441)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981338, 0.135632, -0.0154645, -0.13543)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981211, 0.136523, -0.0156324, -0.135435)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981089, 0.137354, -0.0158623, -0.13545)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980907, 0.138602, -0.0160877, -0.135471)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.980787, 0.139449, -0.0161996, -0.135459)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980812, 0.139275, -0.0161198, -0.135462)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980875, 0.138848, -0.0159978, -0.135462)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980959, 0.138272, -0.015823, -0.135466)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981066, 0.137539, -0.0156278, -0.135457)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981103, 0.137305, -0.0154838, -0.135446)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981067, 0.137578, -0.0154795, -0.135427)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981046, 0.137773, -0.0154774, -0.135382)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981027, 0.137951, -0.0154316, -0.135344)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981065, 0.137677, -0.0153221, -0.135356)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981137, 0.13712, -0.0152943, -0.135409)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981141, 0.137006, -0.0154064, -0.135481)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981127, 0.137044, -0.0154568, -0.135536)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981106, 0.137187, -0.0154194, -0.13555)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981045, 0.137649, -0.0153282, -0.135532)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980992, 0.138091, -0.0152886, -0.135466)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980973, 0.138305, -0.0153055, -0.135388)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980938, 0.138588, -0.0153798, -0.13534)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980895, 0.138901, -0.0154328, -0.135325)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980867, 0.139079, -0.0154339, -0.135345)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980797, 0.139555, -0.015466, -0.135365)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980648, 0.140599, -0.0156002, -0.135347)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980485, 0.141717, -0.0158387, -0.135333)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, 0.142145, -0.0160352, -0.135365)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980356, 0.142527, -0.0161537, -0.135381)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.980337, 0.142678, -0.0161731, -0.135358)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980321, 0.142823, -0.0161644, -0.135318)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980381, 0.142425, -0.0160906, -0.135312)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980497, 0.141613, -0.0159638, -0.135335)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980533, 0.141343, -0.0159534, -0.135365)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980557, 0.14118, -0.0159811, -0.135355)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980515, 0.141501, -0.0160282, -0.13532)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980449, 0.141991, -0.0160768, -0.135277)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980408, 0.142315, -0.0161261, -0.135228)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980329, 0.142875, -0.0162601, -0.135194)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980219, 0.143618, -0.0164014, -0.135187)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980076, 0.144563, -0.0165054, -0.135203)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980002, 0.145038, -0.0165192, -0.135234)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980002, 0.145023, -0.0164894, -0.135251)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980103, 0.144345, -0.0163578, -0.135259)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980256, 0.143346, -0.0161648, -0.135238)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980418, 0.142266, -0.0160255, -0.135216)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980614, 0.140934, -0.0159334, -0.135206)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980742, 0.140032, -0.0159221, -0.135214)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.980773, 0.139812, -0.0159486, -0.135215)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.980826, 0.139433, -0.0158983, -0.135228)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.980872, 0.139092, -0.0158458, -0.135248)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.980895, 0.138912, -0.0158266, -0.135269)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.980949, 0.138528, -0.0158017, -0.135277)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.980933, 0.138663, -0.0158277, -0.135248)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98084, 0.139355, -0.0159489, -0.135202)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.980822, 0.139515, -0.0160228, -0.135156)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.980902, 0.138962, -0.015985, -0.135152)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.980992, 0.138291, -0.0158876, -0.135195)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.98102, 0.138074, -0.015826, -0.135223)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981001, 0.138202, -0.0158828, -0.135223)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98106, 0.137803, -0.0158719, -0.135204)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981131, 0.137331, -0.015857, -0.135171)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981141, 0.137265, -0.0158462, -0.135162)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981096, 0.13758, -0.0159033, -0.135163)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.980996, 0.138267, -0.0160107, -0.135179)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.980942, 0.138623, -0.0160365, -0.135198)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.980948, 0.138574, -0.0160026, -0.135211)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.981012, 0.138121, -0.0159302, -0.135217)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.98112, 0.137348, -0.015818, -0.135235)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981231, 0.136548, -0.0156689, -0.135261)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.98133, 0.135835, -0.0155246, -0.135278)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.981382, 0.135446, -0.0154286, -0.135295)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981399, 0.135322, -0.0153758, -0.135308)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981385, 0.135418, -0.0153573, -0.135315)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.981373, 0.135501, -0.0153389, -0.135321)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981374, 0.135485, -0.0153117, -0.13533)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981381, 0.135434, -0.0152879, -0.135336)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981383, 0.135419, -0.0152803, -0.135337)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980915, 0.134789, 0.0147803, 0.139357)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981035, 0.133971, 0.0145507, 0.13932)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980859, 0.135193, 0.0145574, 0.13938)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980594, 0.137064, 0.0146554, 0.139404)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980422, 0.138291, 0.0147525, 0.139394)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980328, 0.138952, 0.0148299, 0.139386)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980272, 0.139317, 0.0148717, 0.139416)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980254, 0.13941, 0.0148784, 0.139449)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980303, 0.139068, 0.0147998, 0.13945)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980337, 0.138829, 0.0147162, 0.139461)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980292, 0.139139, 0.0147282, 0.139469)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980216, 0.139684, 0.0148165, 0.13945)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980117, 0.140379, 0.0149018, 0.139436)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979999, 0.141154, 0.0149696, 0.139474)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979928, 0.141562, 0.0149608, 0.139565)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979798, 0.142349, 0.0150663, 0.13966)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979721, 0.142831, 0.0151542, 0.139704)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979764, 0.142538, 0.0151261, 0.139703)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979808, 0.142279, 0.0151093, 0.139661)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979867, 0.14191, 0.0150965, 0.139619)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979989, 0.141102, 0.015088, 0.139587)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980082, 0.140461, 0.0150449, 0.139586)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980118, 0.14016, 0.0149681, 0.139642)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980168, 0.139775, 0.0148862, 0.139689)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980214, 0.139433, 0.0148272, 0.139711)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980268, 0.139053, 0.0147136, 0.13972)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980334, 0.138611, 0.0145683, 0.139712)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980327, 0.138675, 0.0145347, 0.139704)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980345, 0.138552, 0.0145133, 0.139703)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980347, 0.138547, 0.0145748, 0.139689)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980337, 0.138629, 0.0147119, 0.139663)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980361, 0.138474, 0.0147741, 0.13964)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980416, 0.138091, 0.0147444, 0.139633)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980457, 0.137824, 0.0146581, 0.139623)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980479, 0.137687, 0.0146034, 0.139604)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980537, 0.137264, 0.0145338, 0.139624)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980559, 0.137038, 0.014512, 0.139695)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980515, 0.137313, 0.014517, 0.139734)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980456, 0.137721, 0.0145, 0.139746)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980496, 0.13745, 0.0144106, 0.139744)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980528, 0.137225, 0.0143185, 0.139744)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.980615, 0.136646, 0.0141993, 0.139717)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980709, 0.136024, 0.014094, 0.139677)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98087, 0.13489, 0.0139387, 0.139661)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981056, 0.133564, 0.0137331, 0.139645)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981137, 0.132969, 0.013611, 0.13966)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981229, 0.132254, 0.0134965, 0.139699)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981243, 0.132114, 0.0134896, 0.139737)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981238, 0.132102, 0.013457, 0.139784)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981264, 0.131864, 0.0134209, 0.139829)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981211, 0.132211, 0.0135036, 0.139866)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98112, 0.132836, 0.013649, 0.139898)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980973, 0.1339, 0.0138455, 0.139897)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980911, 0.134382, 0.0139685, 0.139858)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980937, 0.134256, 0.013998, 0.139789)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981058, 0.133427, 0.0139611, 0.139741)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981214, 0.132319, 0.0138979, 0.13971)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98137, 0.131137, 0.013795, 0.139734)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981523, 0.129963, 0.0136583, 0.139771)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981574, 0.12955, 0.0136129, 0.139799)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98152, 0.129933, 0.013627, 0.13982)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.981503, 0.130026, 0.0136053, 0.139855)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981475, 0.130212, 0.0136046, 0.13988)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981467, 0.130245, 0.0136287, 0.139903)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981511, 0.12993, 0.0135934, 0.139892)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981477, 0.130237, 0.0136677, 0.139834)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.981378, 0.13103, 0.0138217, 0.139776)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.981387, 0.130981, 0.0138387, 0.139755)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981462, 0.130407, 0.0137364, 0.139778)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981519, 0.129948, 0.0136482, 0.139815)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981462, 0.13038, 0.0137423, 0.139805)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981366, 0.131123, 0.0139091, 0.139766)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981391, 0.13096, 0.0139257, 0.139737)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981387, 0.130995, 0.0139039, 0.139735)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981275, 0.131792, 0.013912, 0.13977)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981076, 0.133229, 0.0140274, 0.139797)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.980859, 0.134793, 0.0142034, 0.139801)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.980739, 0.135698, 0.0143851, 0.139748)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.980712, 0.135951, 0.0145124, 0.13968)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98076, 0.13566, 0.0145502, 0.139624)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.980853, 0.135032, 0.0145339, 0.139579)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.980932, 0.134504, 0.0145131, 0.139535)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.980983, 0.134163, 0.0145032, 0.139504)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.980988, 0.134157, 0.0145463, 0.139472)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.980973, 0.134298, 0.014609, 0.139437)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.980945, 0.134521, 0.0146705, 0.13941)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.980926, 0.134677, 0.0147175, 0.139389)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.98092, 0.134734, 0.014747, 0.139373)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.980918, 0.134761, 0.0147689, 0.139361)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.980914, 0.134789, 0.0147803, 0.139357)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.828916, 0.2433, 0.411981, 0.289786)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.830857, 0.239906, 0.409887, 0.290026)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.832609, 0.236505, 0.408325, 0.289996)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.833312, 0.235184, 0.408096, 0.289373)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.833235, 0.235739, 0.408604, 0.288425)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.832773, 0.237507, 0.409559, 0.286951)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.832163, 0.239609, 0.410771, 0.285237)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.831544, 0.24145, 0.412112, 0.283551)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.830837, 0.243175, 0.413672, 0.281872)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.830096, 0.244969, 0.415241, 0.280188)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.829193, 0.247298, 0.416805, 0.278489)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.828105, 0.249891, 0.41849, 0.276881)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.826988, 0.252536, 0.420209, 0.275209)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.825981, 0.254679, 0.421801, 0.273822)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825278, 0.255979, 0.422981, 0.272909)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.82467, 0.257373, 0.423849, 0.272086)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824049, 0.259099, 0.424335, 0.271571)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.823499, 0.260736, 0.424535, 0.27136)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.822978, 0.261862, 0.424765, 0.271497)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.822522, 0.262555, 0.425019, 0.271813)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.822154, 0.262848, 0.425204, 0.272351)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.821988, 0.262666, 0.425177, 0.27307)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.821825, 0.262331, 0.425253, 0.273763)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.821659, 0.262151, 0.425314, 0.274338)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.82163, 0.262019, 0.425218, 0.274702)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.821655, 0.262221, 0.424889, 0.274943)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.821767, 0.262647, 0.424457, 0.274867)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.821786, 0.263347, 0.424313, 0.274361)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.821718, 0.263756, 0.424293, 0.274203)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.821353, 0.264454, 0.424485, 0.274329)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.820742, 0.265712, 0.424821, 0.274422)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.820187, 0.266977, 0.425095, 0.274427)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.819926, 0.267779, 0.425242, 0.274198)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.819969, 0.267841, 0.4253, 0.273919)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.820161, 0.267565, 0.425216, 0.273745)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.820367, 0.267247, 0.425261, 0.273367)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.820311, 0.267479, 0.425642, 0.272716)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.82007, 0.268443, 0.426032, 0.271883)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.819829, 0.269306, 0.426411, 0.271163)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.819599, 0.269958, 0.426763, 0.270656)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.819462, 0.270442, 0.427032, 0.27016)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.819227, 0.271135, 0.427473, 0.26948)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.818923, 0.271661, 0.428119, 0.268848)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.818706, 0.271796, 0.428656, 0.268516)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.818332, 0.272174, 0.429187, 0.268426)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.817958, 0.272677, 0.429618, 0.268365)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.817603, 0.273327, 0.429964, 0.268231)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.817143, 0.274156, 0.43044, 0.268025)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.816813, 0.274755, 0.430769, 0.267888)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.816655, 0.275264, 0.430821, 0.267763)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.816584, 0.275829, 0.430762, 0.267495)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.816546, 0.276486, 0.430601, 0.267191)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.816463, 0.27707, 0.430503, 0.266997)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.816525, 0.277261, 0.430473, 0.266658)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.816595, 0.277356, 0.430497, 0.266306)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.816849, 0.276843, 0.430152, 0.266617)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.81719, 0.275949, 0.429639, 0.267325)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.817619, 0.274911, 0.429079, 0.267982)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.817992, 0.274011, 0.428523, 0.268653)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.818281, 0.273214, 0.428097, 0.269264)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.8186, 0.272639, 0.427581, 0.269699)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.818938, 0.272338, 0.426952, 0.269971)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.819145, 0.272275, 0.426503, 0.270115)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.819248, 0.272335, 0.426156, 0.27029)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.81933, 0.272207, 0.425953, 0.270492)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.8193, 0.272135, 0.425984, 0.270608)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.818979, 0.272881, 0.426388, 0.270189)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.818506, 0.274075, 0.426858, 0.269672)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.818127, 0.274944, 0.427187, 0.269416)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.817997, 0.274949, 0.427292, 0.269639)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.818009, 0.274311, 0.42737, 0.270129)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.818217, 0.273221, 0.427332, 0.270663)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.818652, 0.271687, 0.426973, 0.271458)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.819207, 0.26994, 0.42635, 0.272503)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.819838, 0.268384, 0.425494, 0.273478)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.820439, 0.266945, 0.424639, 0.274412)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.821111, 0.26535, 0.423712, 0.275378)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.821842, 0.263431, 0.422711, 0.276579)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.822652, 0.261194, 0.421593, 0.277995)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.823497, 0.258782, 0.420444, 0.279484)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.824228, 0.256546, 0.419375, 0.280994)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.824835, 0.254632, 0.418387, 0.282422)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.825447, 0.252765, 0.417378, 0.2838)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.826112, 0.250826, 0.416331, 0.285122)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.826801, 0.248909, 0.41529, 0.286319)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.827457, 0.247157, 0.414281, 0.287401)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.828036, 0.245657, 0.413371, 0.28833)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.828506, 0.244426, 0.412633, 0.289079)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.828812, 0.243592, 0.412151, 0.289595)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.828916, 0.2433, 0.411981, 0.289786)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.804673, 0.204141, -0.299802, -0.470049)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.804242, 0.203853, -0.299624, -0.471024)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.804175, 0.203819, -0.299464, -0.471255)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.803803, 0.204248, -0.30062, -0.470969)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.803437, 0.205014, -0.302139, -0.470289)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.803208, 0.205648, -0.30345, -0.469557)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.803094, 0.206343, -0.304841, -0.468545)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.80294, 0.207065, -0.306419, -0.46746)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.802785, 0.207263, -0.307943, -0.466637)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.80271, 0.206915, -0.309134, -0.466132)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.802754, 0.206327, -0.309928, -0.46579)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.80264, 0.205939, -0.310754, -0.465607)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.802429, 0.205698, -0.311677, -0.46546)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.802249, 0.205463, -0.312535, -0.4653)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.802165, 0.205166, -0.313244, -0.465098)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.802248, 0.204677, -0.313502, -0.464998)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.802211, 0.2046, -0.313583, -0.465041)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.802119, 0.204706, -0.313484, -0.465219)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.80208, 0.204652, -0.31325, -0.465467)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.802119, 0.204659, -0.313109, -0.465492)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.80205, 0.20478, -0.313197, -0.465499)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.802011, 0.204818, -0.313356, -0.465442)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.80199, 0.204792, -0.313569, -0.465346)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.801972, 0.204569, -0.313553, -0.465487)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.802006, 0.204093, -0.31335, -0.465774)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.802074, 0.203785, -0.313005, -0.466023)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.802259, 0.203445, -0.312369, -0.466279)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.802463, 0.203305, -0.311922, -0.466288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.802559, 0.203615, -0.311744, -0.466107)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.802429, 0.204253, -0.311936, -0.465922)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.802352, 0.205022, -0.312202, -0.46554)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.802316, 0.206125, -0.312499, -0.464914)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.80215, 0.207679, -0.313015, -0.464162)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.801796, 0.209482, -0.313876, -0.463382)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.801492, 0.21085, -0.314556, -0.462825)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.801318, 0.211639, -0.314979, -0.462479)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.801212, 0.21221, -0.315177, -0.462266)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.801162, 0.212881, -0.315203, -0.462026)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.800979, 0.213769, -0.315482, -0.461743)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.800798, 0.21443, -0.315788, -0.461541)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.800576, 0.214937, -0.316383, -0.461283)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.800317, 0.215328, -0.317082, -0.461069)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.800024, 0.215945, -0.317894, -0.46073)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.799876, 0.216732, -0.318487, -0.460209)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.79981, 0.217249, -0.318987, -0.459732)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.799938, 0.217296, -0.319103, -0.459408)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.800003, 0.217448, -0.319111, -0.459217)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.799937, 0.217628, -0.319216, -0.459174)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.799909, 0.217776, -0.319292, -0.4591)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.799965, 0.217586, -0.319177, -0.459171)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.800003, 0.217115, -0.318915, -0.459511)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.800171, 0.216426, -0.318571, -0.459782)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.800214, 0.215854, -0.318433, -0.460071)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.800152, 0.215443, -0.318514, -0.460316)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.799955, 0.215354, -0.318706, -0.460565)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.799759, 0.215336, -0.3188, -0.460849)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.799634, 0.215024, -0.3189, -0.461143)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.799609, 0.21433, -0.318889, -0.461517)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.799562, 0.21355, -0.318869, -0.461974)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.799417, 0.21314, -0.318981, -0.462336)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.799239, 0.213021, -0.31892, -0.46274)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.799091, 0.213227, -0.318714, -0.463043)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.798899, 0.213677, -0.318568, -0.463268)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.798722, 0.214216, -0.318745, -0.463202)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.798599, 0.214475, -0.319322, -0.462898)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.798385, 0.214711, -0.320269, -0.462503)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.798228, 0.215072, -0.321157, -0.461989)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.798086, 0.21591, -0.321831, -0.461375)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.797899, 0.217122, -0.322463, -0.460687)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.79774, 0.218165, -0.322824, -0.460217)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.797713, 0.218528, -0.322707, -0.460174)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.797862, 0.218295, -0.322098, -0.460453)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.798158, 0.217648, -0.321013, -0.461004)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.798432, 0.217174, -0.319932, -0.461504)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.798774, 0.216619, -0.318785, -0.461966)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.799266, 0.21569, -0.31736, -0.46253)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.799938, 0.214471, -0.315631, -0.463119)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.800625, 0.213271, -0.313771, -0.463748)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.801297, 0.212168, -0.311926, -0.464338)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.801894, 0.211228, -0.310252, -0.464856)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.802343, 0.210473, -0.308838, -0.465368)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.802716, 0.209636, -0.307444, -0.466024)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.803072, 0.208698, -0.306064, -0.466738)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.803407, 0.20772, -0.304759, -0.467452)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.803724, 0.206775, -0.303536, -0.468121)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.80401, 0.205951, -0.302413, -0.468719)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.80426, 0.205258, -0.301412, -0.469239)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.804478, 0.204672, -0.300572, -0.469661)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.804624, 0.204275, -0.300004, -0.469946)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.804673, 0.204141, -0.299802, -0.470049)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0230229, 0.0155075, 0.0334813)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0227563, 0.0149069, 0.0334118)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.022968, 0.0146079, 0.0335922)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0234434, 0.0144702, 0.0334853)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0240823, 0.0144998, 0.0329895)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0247993, 0.0147146, 0.0322622)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0254771, 0.0151182, 0.0315322)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0260164, 0.0154915, 0.031059)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0264791, 0.0156872, 0.0307476)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0269601, 0.0158103, 0.0304455)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0274783, 0.0160509, 0.030113)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0279162, 0.0162258, 0.0297903)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.0283554, 0.0163447, 0.029445)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0287515, 0.0164409, 0.0291588)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0290621, 0.0165851, 0.0290198)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.029238, 0.0168491, 0.0289774)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0293237, 0.0170553, 0.0289201)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0294002, 0.0170668, 0.0287427)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0295169, 0.0169894, 0.0285729)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0296649, 0.0170293, 0.0283894)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0298023, 0.0170685, 0.0282252)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0298757, 0.0170664, 0.0279539)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0298756, 0.0171187, 0.0276555)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0297912, 0.0171747, 0.0274454)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0297931, 0.0173267, 0.0273129)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0299385, 0.017593, 0.0272434)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.029981, 0.0178905, 0.0271937)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0299093, 0.0180577, 0.0270863)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0297471, 0.0180154, 0.0269486)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0296801, 0.0178308, 0.0267888)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.029594, 0.0176682, 0.0265942)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.02943, 0.0176419, 0.0265078)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0292908, 0.0177296, 0.0265004)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0292722, 0.0178018, 0.0264889)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.029252, 0.0176995, 0.0263917)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0292495, 0.0174639, 0.0263489)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0292796, 0.0172594, 0.0264466)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0293482, 0.0171065, 0.0266369)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0294342, 0.0168726, 0.0268568)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999063, 0.0294078, 0.0166706, 0.0270068)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999067, 0.0292602, 0.0164534, 0.027152)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0289633, 0.0163272, 0.0273043)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0287257, 0.0162996, 0.0274755)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.028576, 0.0163472, 0.027524)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0285611, 0.0163631, 0.0274649)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0285095, 0.0163638, 0.0274079)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0283217, 0.0163992, 0.0273583)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0281168, 0.0164586, 0.0274198)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.028017, 0.0164893, 0.0275171)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0281139, 0.0164827, 0.0275986)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.02832, 0.0164974, 0.0277079)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0285857, 0.0164405, 0.0278836)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0289062, 0.0163343, 0.0280943)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0292303, 0.01625, 0.0282954)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0295514, 0.0162623, 0.0285658)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0298813, 0.0163173, 0.0288277)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0302665, 0.0163528, 0.0289316)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0306134, 0.0162934, 0.0288801)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0309555, 0.0162304, 0.0287549)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0312671, 0.0162113, 0.0287385)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0315248, 0.0161886, 0.0287123)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0317518, 0.0162166, 0.0286353)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0317394, 0.0162364, 0.0285716)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0314894, 0.0162849, 0.0285086)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0312123, 0.0162739, 0.0284993)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0309153, 0.0161102, 0.0285177)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0305788, 0.0160334, 0.0285446)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0302222, 0.0160482, 0.0287309)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0297857, 0.0160578, 0.0290092)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0292874, 0.0160104, 0.0293229)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0287656, 0.015946, 0.029638)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0282067, 0.0158378, 0.0299079)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0276766, 0.0157075, 0.0302165)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0271236, 0.0155585, 0.0306819)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0266334, 0.0155174, 0.0311774)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0261667, 0.0155926, 0.0315525)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0257299, 0.0157166, 0.0319141)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0253413, 0.0157675, 0.0323029)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0249866, 0.0157, 0.0326423)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0247166, 0.0155841, 0.0328653)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0244957, 0.0154999, 0.033001)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0243176, 0.015478, 0.0330652)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0241913, 0.0154922, 0.0331353)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0240589, 0.0155063, 0.0332015)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0238852, 0.0155176, 0.0332873)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0236682, 0.0155114, 0.0333699)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0234362, 0.0155119, 0.0334317)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0232298, 0.0155134, 0.0334633)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0230796, 0.0155089, 0.0334763)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0230229, 0.0155075, 0.0334813)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993992, -0.0366638, -0.0701146, 0.075624)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99399, -0.0355703, -0.0699777, 0.0763054)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993978, -0.0359373, -0.0698294, 0.0764153)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993992, -0.0367392, -0.0693629, 0.0762819)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994025, -0.0370518, -0.0688533, 0.0761572)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994076, -0.0367007, -0.0682778, 0.0761824)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994121, -0.0362433, -0.0678209, 0.0762199)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994158, -0.0357907, -0.0675933, 0.0761592)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994205, -0.035077, -0.0674304, 0.0760186)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994255, -0.0344309, -0.0672346, 0.0758301)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994292, -0.0341174, -0.0670901, 0.0756247)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994319, -0.0340341, -0.0670113, 0.0753711)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994332, -0.0341192, -0.0670806, 0.0751028)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994333, -0.0343611, -0.0671703, 0.0748903)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994328, -0.0346054, -0.0673121, 0.0747283)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994313, -0.0350114, -0.0674511, 0.074608)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994301, -0.0351411, -0.0676164, 0.0745629)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994291, -0.0348179, -0.0678647, 0.0746194)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9943, -0.034481, -0.0677765, 0.0747371)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994325, -0.0341987, -0.0674472, 0.0748268)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994365, -0.0337964, -0.0670831, 0.0748127)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99439, -0.0336231, -0.066849, 0.0747597)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994404, -0.0336657, -0.0666779, 0.0747145)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994406, -0.0337276, -0.0666904, 0.0746425)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994399, -0.0337873, -0.0668836, 0.0745318)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994398, -0.0335583, -0.0671034, 0.0744515)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994397, -0.0331137, -0.067326, 0.0744723)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994382, -0.0329272, -0.0675244, 0.0745751)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994361, -0.0328871, -0.0677217, 0.0746932)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994342, -0.0328004, -0.0678703, 0.0748434)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99431, -0.0328842, -0.0681217, 0.0750113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994275, -0.0329511, -0.0683632, 0.0752139)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994246, -0.0328903, -0.0685209, 0.0754848)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994231, -0.0328375, -0.0684493, 0.0757773)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994201, -0.0327854, -0.0685846, 0.0760672)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994173, -0.0326195, -0.0687613, 0.0763472)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994135, -0.032683, -0.068949, 0.0766345)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994093, -0.0330251, -0.0691352, 0.076867)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994071, -0.0332978, -0.0690328, 0.0771279)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994007, -0.0328616, -0.0690219, 0.0781371)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993972, -0.0327854, -0.0692573, 0.0784068)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993936, -0.0325413, -0.0696266, 0.0786442)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993913, -0.0322092, -0.0698715, 0.0788547)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993898, -0.0316805, -0.0700649, 0.0790795)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99389, -0.0310287, -0.0701036, 0.0794068)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993869, -0.030786, -0.0701481, 0.0797285)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993839, -0.0306669, -0.0703715, 0.0799412)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993806, -0.0307746, -0.0705506, 0.0801599)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993786, -0.0310027, -0.0705502, 0.0803151)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993778, -0.0311706, -0.0705332, 0.0803664)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99378, -0.0313688, -0.0703034, 0.0804608)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993785, -0.0316013, -0.0700014, 0.080574)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993776, -0.031918, -0.0698769, 0.0806691)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993756, -0.0319683, -0.0700522, 0.0807453)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993733, -0.0318095, -0.0703562, 0.0808214)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993719, -0.0313027, -0.0706977, 0.0809055)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993727, -0.0306294, -0.0707806, 0.0809812)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993747, -0.0299633, -0.0707206, 0.0810355)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993762, -0.0291383, -0.0707986, 0.0810919)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993766, -0.0285159, -0.0709813, 0.0811056)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993759, -0.0283171, -0.0711767, 0.0810908)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993746, -0.0280474, -0.0714987, 0.0810545)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993722, -0.0278376, -0.0719591, 0.0810208)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993702, -0.0276987, -0.0722709, 0.0810341)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993701, -0.0274899, -0.0722638, 0.0811177)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993704, -0.0275986, -0.0720987, 0.0811948)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993705, -0.0281054, -0.0718306, 0.0812463)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99371, -0.0284553, -0.0716491, 0.0812286)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993701, -0.0285577, -0.0717551, 0.0811988)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993674, -0.0294436, -0.0716971, 0.081267)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993657, -0.0301504, -0.0716902, 0.0812205)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99365, -0.0310329, -0.0714675, 0.0811683)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993663, -0.0315664, -0.0711797, 0.0810639)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.9937, -0.0319721, -0.070603, 0.0809486)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993746, -0.0326289, -0.0699217, 0.0807212)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993781, -0.0335908, -0.0692714, 0.080446)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993802, -0.0347403, -0.0688509, 0.0800605)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99382, -0.0355962, -0.0686313, 0.0796565)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993836, -0.036117, -0.0686179, 0.0792286)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993855, -0.0363582, -0.0687107, 0.078794)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993881, -0.0363505, -0.0688512, 0.0783501)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99391, -0.0362422, -0.0689924, 0.0779078)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993936, -0.0361123, -0.0691858, 0.0774669)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993955, -0.036087, -0.0693958, 0.0770479)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99397, -0.0361596, -0.0695773, 0.0766531)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99398, -0.0363277, -0.0697305, 0.0763016)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993985, -0.0364889, -0.0698794, 0.076024)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993988, -0.0365954, -0.0700067, 0.0758153)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993991, -0.0366471, -0.07009, 0.0756757)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993992, -0.0366638, -0.0701146, 0.075624)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992852, -0.0229319, 0.0838991, -0.081728)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992797, -0.0222927, 0.0855035, -0.0809099)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992759, -0.0229689, 0.0859788, -0.0806843)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992726, -0.0239322, 0.086063, -0.0807238)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992693, -0.0243026, 0.086315, -0.0807398)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992655, -0.0243687, 0.0868242, -0.0806508)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992612, -0.0243563, 0.0873562, -0.0806046)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992558, -0.0243705, 0.0879008, -0.0806705)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992511, -0.0241887, 0.0883282, -0.0808357)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992491, -0.0239413, 0.0884106, -0.0810664)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992487, -0.0238978, 0.0882873, -0.081261)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992484, -0.0240144, 0.0881195, -0.0814512)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99247, -0.0242321, 0.0880597, -0.0816146)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99245, -0.0245347, 0.088102, -0.0817246)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992438, -0.0246558, 0.0881054, -0.0818361)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992439, -0.0248892, 0.0879786, -0.0818823)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992466, -0.0248519, 0.0877147, -0.0818499)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992511, -0.0244527, 0.0873626, -0.081799)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99254, -0.0242489, 0.087169, -0.0817121)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992529, -0.0242393, 0.0873359, -0.0816747)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992504, -0.0240298, 0.0876052, -0.0817501)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992485, -0.0238558, 0.0877828, -0.0818445)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992473, -0.0238016, 0.0878654, -0.0819143)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99247, -0.0237091, 0.087849, -0.0819977)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992479, -0.0236122, 0.0876658, -0.0821093)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992481, -0.0234942, 0.0875887, -0.0822104)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992481, -0.023253, 0.087649, -0.0822066)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992488, -0.023164, 0.0877073, -0.0820852)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992515, -0.02299, 0.0875478, -0.0819834)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99256, -0.0228482, 0.0872146, -0.0818271)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99261, -0.0227892, 0.0868683, -0.0816075)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992637, -0.0226739, 0.0868762, -0.0813039)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992625, -0.0224941, 0.0874378, -0.0809009)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992602, -0.0223416, 0.0881047, -0.0804922)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992599, -0.0221712, 0.0885501, -0.0800888)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992616, -0.0216584, 0.0887784, -0.079763)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992641, -0.0207169, 0.0893522, -0.0790648)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992599, -0.0208142, 0.0900347, -0.0787847)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992547, -0.020936, 0.0908526, -0.0784718)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.0206619, 0.0914888, -0.078141)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992538, -0.0203557, 0.0916393, -0.077827)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992578, -0.019782, 0.0915863, -0.0775238)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992602, -0.0192277, 0.0917344, -0.0771747)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992606, -0.0185709, 0.0920623, -0.0768948)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992591, -0.0179496, 0.0926083, -0.0765746)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992588, -0.0177783, 0.0929638, -0.0762257)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992603, -0.0175513, 0.0930986, -0.0759185)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992627, -0.01758, 0.0931231, -0.0755753)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992662, -0.0176736, 0.0929155, -0.0753455)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992684, -0.0176635, 0.0927602, -0.0752466)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992684, -0.0179455, 0.092843, -0.0750796)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992677, -0.0182846, 0.0930052, -0.0748909)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992695, -0.0187886, 0.0928242, -0.0747448)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992737, -0.0189503, 0.0924565, -0.0746105)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99278, -0.0188786, 0.0920977, -0.0744909)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992832, -0.0184903, 0.0916737, -0.074418)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99287, -0.0180036, 0.0913934, -0.074377)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992891, -0.0174999, 0.0912459, -0.0743988)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992932, -0.016246, 0.09131, -0.0740626)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992937, -0.0159295, 0.0912784, -0.0740972)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99293, -0.0160908, 0.0913089, -0.0741184)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992912, -0.0161323, 0.0914894, -0.0741234)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992867, -0.0168616, 0.0916133, -0.0744219)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.9929, -0.0162682, 0.0917117, -0.0739913)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992915, -0.0161775, 0.0916371, -0.0738976)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992924, -0.0164729, 0.0915734, -0.0737949)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99288, -0.0175847, 0.0914926, -0.0742231)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99287, -0.0176934, 0.0915114, -0.0743026)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992863, -0.017577, 0.091502, -0.0744372)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99287, -0.0175829, 0.0912871, -0.0746054)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992872, -0.0181337, 0.0910652, -0.0747249)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992852, -0.0189135, 0.0910365, -0.074831)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992828, -0.0192139, 0.091047, -0.0750629)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992813, -0.0196281, 0.0908957, -0.0753382)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992804, -0.0204431, 0.090508, -0.0756983)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992791, -0.0216173, 0.0900723, -0.0760588)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992775, -0.0227903, 0.0895937, -0.0764902)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992765, -0.0235014, 0.0891196, -0.07696)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992763, -0.0242116, 0.0885044, -0.0774729)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992769, -0.0242297, 0.0879491, -0.0780234)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992776, -0.0240012, 0.0874172, -0.0786051)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992784, -0.023707, 0.0868901, -0.0791744)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992797, -0.0234283, 0.0863095, -0.0797224)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992816, -0.023259, 0.085689, -0.0802089)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99283, -0.0231519, 0.085146, -0.0806392)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99284, -0.0230944, 0.0846933, -0.0810062)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992846, -0.0230436, 0.0843612, -0.0812942)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99285, -0.0229846, 0.084112, -0.0815208)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992852, -0.0229403, 0.0839518, -0.0816736)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992852, -0.0229319, 0.0838991, -0.081728)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.941711, 0.205, -0.143076, 0.225132)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.941301, 0.205077, -0.143314, 0.226621)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.94072, 0.205477, -0.143566, 0.228505)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.94033, 0.205989, -0.143384, 0.22976)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.94013, 0.206418, -0.142898, 0.230493)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.939971, 0.206681, -0.142439, 0.231189)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.939798, 0.206921, -0.14198, 0.231959)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.939575, 0.20722, -0.141646, 0.232797)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.939339, 0.207687, -0.141326, 0.233529)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.939147, 0.20818, -0.140926, 0.234101)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.939061, 0.208455, -0.140497, 0.23446)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.939029, 0.20854, -0.140354, 0.2346)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.938999, 0.208608, -0.140366, 0.234651)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.938964, 0.208838, -0.140262, 0.234648)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.938901, 0.209219, -0.140051, 0.234688)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.938885, 0.209419, -0.139845, 0.234695)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.938972, 0.209227, -0.139732, 0.234589)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.939094, 0.208914, -0.139721, 0.234383)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.939212, 0.20875, -0.13975, 0.234038)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.939278, 0.208625, -0.139981, 0.233747)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.939287, 0.208604, -0.140349, 0.233508)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.939296, 0.208592, -0.140619, 0.23332)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.93934, 0.208686, -0.140679, 0.233025)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.939396, 0.208597, -0.14069, 0.232869)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.93941, 0.208441, -0.140732, 0.232929)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.939438, 0.208162, -0.140736, 0.233064)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.939428, 0.207892, -0.140673, 0.233382)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.939375, 0.207856, -0.140505, 0.233728)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.939388, 0.207804, -0.140392, 0.233788)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.939501, 0.207701, -0.140355, 0.23345)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.939667, 0.207485, -0.140353, 0.232974)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.939797, 0.207211, -0.140435, 0.232645)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.939813, 0.207097, -0.140541, 0.232618)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.939744, 0.207216, -0.14058, 0.232765)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.939672, 0.20728, -0.140631, 0.23297)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939585, 0.207498, -0.140564, 0.233168)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.939507, 0.20785, -0.140421, 0.233253)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.939481, 0.207956, -0.140235, 0.233376)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.939452, 0.208035, -0.140101, 0.233502)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.939429, 0.208075, -0.140031, 0.233603)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.939383, 0.208118, -0.139991, 0.233772)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.93933, 0.208204, -0.139934, 0.233942)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.939268, 0.208614, -0.139775, 0.233919)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.939181, 0.20917, -0.139644, 0.233852)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.939161, 0.209522, -0.139615, 0.233635)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.93917, 0.209688, -0.139651, 0.233429)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.939191, 0.209717, -0.139717, 0.233277)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.939244, 0.209655, -0.139766, 0.233088)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.939289, 0.209554, -0.139843, 0.232952)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.939316, 0.209349, -0.139924, 0.23298)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.939338, 0.20911, -0.139999, 0.23306)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.939402, 0.20876, -0.139999, 0.233117)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.939446, 0.208495, -0.139997, 0.233177)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.939389, 0.208451, -0.140057, 0.233411)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.939296, 0.208556, -0.140118, 0.233655)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.939261, 0.208467, -0.140123, 0.233871)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.93929, 0.208183, -0.140117, 0.234011)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.939326, 0.207837, -0.140106, 0.234181)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.939398, 0.207504, -0.140082, 0.2342)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.939456, 0.207256, -0.140092, 0.234183)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.93948, 0.207029, -0.14007, 0.234302)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.939506, 0.206673, -0.140037, 0.23453)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.939524, 0.20626, -0.140021, 0.23483)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.939558, 0.205861, -0.139926, 0.2351)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.93957, 0.205743, -0.13982, 0.235221)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.939573, 0.205898, -0.139633, 0.235185)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.939552, 0.206214, -0.139379, 0.23514)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.939539, 0.206551, -0.138987, 0.23513)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.939517, 0.206795, -0.138674, 0.235186)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.939499, 0.20697, -0.138549, 0.235181)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.939497, 0.207181, -0.138553, 0.235)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.939481, 0.207457, -0.138606, 0.234788)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.939493, 0.20762, -0.138807, 0.234479)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.939572, 0.207635, -0.13902, 0.234021)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.939678, 0.207463, -0.139301, 0.233578)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.939816, 0.207259, -0.13962, 0.233014)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.939952, 0.207102, -0.13991, 0.232431)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.940095, 0.206955, -0.140253, 0.231778)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.940248, 0.206808, -0.140618, 0.231066)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.940403, 0.206755, -0.140962, 0.230269)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.940589, 0.206658, -0.141306, 0.229385)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.940807, 0.206476, -0.141613, 0.228465)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.941024, 0.206224, -0.141897, 0.227621)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.941212, 0.205947, -0.142181, 0.226915)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.94136, 0.205687, -0.142446, 0.226371)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.941481, 0.205443, -0.142668, 0.225947)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.941579, 0.205233, -0.142845, 0.225619)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.941648, 0.205094, -0.142974, 0.225375)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.941694, 0.205022, -0.143051, 0.225202)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.941711, 0.204999, -0.143076, 0.225132)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963373, 0.153571, 0.203443, -0.0833055)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963324, 0.15425, 0.202789, -0.0841997)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.963281, 0.154428, 0.202458, -0.0851585)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.963144, 0.154912, 0.202523, -0.0856743)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.962997, 0.155416, 0.20266, -0.0860904)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962903, 0.155723, 0.202716, -0.0864489)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.962808, 0.155845, 0.202853, -0.0869654)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962744, 0.155821, 0.203027, -0.0873178)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.962701, 0.155759, 0.203232, -0.087419)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962678, 0.155662, 0.203442, -0.0873589)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.962691, 0.155479, 0.203589, -0.0872029)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.962769, 0.155245, 0.203578, -0.0867843)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.962874, 0.155097, 0.20338, -0.0863448)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.962952, 0.154957, 0.203276, -0.0859652)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962965, 0.154923, 0.20334, -0.0857359)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.962952, 0.154881, 0.203452, -0.0856887)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.962953, 0.154752, 0.203582, -0.0855991)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.962971, 0.154606, 0.203657, -0.0854824)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962999, 0.154592, 0.203585, -0.0853648)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.962991, 0.154633, 0.203552, -0.0854608)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962994, 0.154634, 0.203507, -0.0855336)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.963031, 0.154575, 0.203309, -0.0856974)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.963082, 0.154513, 0.203041, -0.0858662)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963144, 0.154302, 0.202883, -0.0859258)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.963166, 0.154104, 0.202895, -0.0860069)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.963181, 0.153899, 0.202927, -0.086125)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.963241, 0.153671, 0.202803, -0.086156)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.963255, 0.153677, 0.202741, -0.0861321)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963258, 0.153694, 0.20278, -0.0859767)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.963289, 0.153805, 0.20273, -0.085553)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.963313, 0.153956, 0.202639, -0.0852215)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.963387, 0.153945, 0.202364, -0.0850568)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.963482, 0.153747, 0.202106, -0.0849518)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.963555, 0.153663, 0.201916, -0.0847326)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963603, 0.153729, 0.20171, -0.084561)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963632, 0.153852, 0.201497, -0.0845094)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.963636, 0.153857, 0.201491, -0.0844689)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.963622, 0.153793, 0.20165, -0.0843619)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.963586, 0.153817, 0.201869, -0.0842144)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.96356, 0.153896, 0.201985, -0.0840848)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963545, 0.154155, 0.201923, -0.0839349)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963569, 0.154437, 0.201718, -0.0836295)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.963632, 0.154601, 0.201427, -0.0833072)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.963714, 0.154537, 0.201132, -0.0831798)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.963794, 0.154466, 0.200847, -0.0830803)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.963856, 0.154328, 0.200625, -0.0831519)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963927, 0.154098, 0.200432, -0.0832202)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96396, 0.154031, 0.200305, -0.0832646)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.963975, 0.154067, 0.200143, -0.0834175)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.963957, 0.154123, 0.200092, -0.0836408)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.963938, 0.154079, 0.200158, -0.0837896)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.963899, 0.15405, 0.200261, -0.0840366)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.963872, 0.154068, 0.200293, -0.0842471)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.963857, 0.15416, 0.20023, -0.0843989)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.963855, 0.154169, 0.200208, -0.0844494)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.963855, 0.154067, 0.200314, -0.0843891)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.963834, 0.154059, 0.200468, -0.0842798)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.963804, 0.154174, 0.200581, -0.0841363)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.963774, 0.154392, 0.20065, -0.083916)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.963758, 0.154567, 0.200721, -0.0836123)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.963794, 0.154495, 0.200768, -0.083216)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.96388, 0.154182, 0.20077, -0.0827998)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.964002, 0.153799, 0.200713, -0.0822229)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.964091, 0.153614, 0.200645, -0.0816927)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.964128, 0.153834, 0.200488, -0.0812249)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.964149, 0.154288, 0.200247, -0.0807041)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.964171, 0.154726, 0.199951, -0.0803311)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.964235, 0.154896, 0.199617, -0.080072)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.964321, 0.154875, 0.199293, -0.0798758)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.964378, 0.154736, 0.199197, -0.0797073)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.964391, 0.154675, 0.199215, -0.0796143)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.964354, 0.154661, 0.199399, -0.0796383)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.964291, 0.154718, 0.199628, -0.0797157)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.964246, 0.154776, 0.199743, -0.0798542)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.964195, 0.154854, 0.199816, -0.0801345)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.964136, 0.154917, 0.199906, -0.0804997)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.96405, 0.154918, 0.200115, -0.0810019)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963959, 0.154838, 0.20041, -0.0815127)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.963888, 0.1547, 0.200667, -0.0819762)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.963829, 0.154539, 0.200904, -0.0824009)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.963765, 0.154387, 0.201207, -0.0826905)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.963701, 0.154266, 0.201545, -0.0828407)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.963642, 0.154155, 0.201871, -0.0829429)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.963579, 0.154045, 0.202213, -0.0830379)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963515, 0.153939, 0.202565, -0.0831213)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963459, 0.153827, 0.202886, -0.0831927)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963419, 0.153718, 0.203139, -0.0832462)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963391, 0.153634, 0.203317, -0.0832866)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.963376, 0.153588, 0.203415, -0.0833055)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963373, 0.153571, 0.203443, -0.0833055)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0265594, -0.020506, -0.00479996)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0272621, -0.020439, -0.0041144)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999411, 0.0275835, -0.0200396, -0.00377886)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0277827, -0.0197461, -0.00359956)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0280549, -0.0196149, -0.00337288)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999401, 0.0284264, -0.0195301, -0.00303655)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0288149, -0.0194528, -0.00263728)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0291003, -0.0193985, -0.00225192)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.029302, -0.0193234, -0.00188472)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0295116, -0.0192564, -0.00155908)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0296937, -0.019232, -0.00125626)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0297924, -0.0192004, -0.00100629)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0298953, -0.0190589, -0.000756497)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0300311, -0.0189222, -0.00053421)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0301557, -0.0188325, -0.000424527)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0302931, -0.0188142, -0.000404554)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0304681, -0.0189114, -0.00043578)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0306391, -0.0189865, -0.000549783)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0306998, -0.0190155, -0.000783093)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0306207, -0.018967, -0.00104739)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.030472, -0.0189049, -0.0013175)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0303538, -0.018896, -0.00153341)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0303512, -0.0190382, -0.00179305)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0303998, -0.0192623, -0.00214227)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0304466, -0.0194154, -0.0024959)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.030432, -0.019478, -0.00275816)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0303966, -0.0194114, -0.0029313)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0303666, -0.0192481, -0.00301771)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0302386, -0.0191241, -0.00307382)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0300258, -0.0190235, -0.00310584)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0298163, -0.0189716, -0.00315596)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0296916, -0.0187972, -0.00324211)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.0296819, -0.0185427, -0.00330125)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.0297042, -0.0183367, -0.00332589)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0296625, -0.0182273, -0.00322842)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0296457, -0.0181563, -0.0031058)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0296694, -0.0180648, -0.00307099)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0297412, -0.0180581, -0.00308083)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0297825, -0.0180287, -0.00312459)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0298164, -0.0179602, -0.00313074)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.02993, -0.0178485, -0.00308124)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0300954, -0.0178471, -0.00302653)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0302389, -0.0178822, -0.00304559)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0302821, -0.0179123, -0.00315569)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0303161, -0.0179539, -0.00332004)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0303996, -0.0180297, -0.00349047)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0304694, -0.0181485, -0.00362457)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0305309, -0.0182681, -0.00365951)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0305711, -0.0184175, -0.00361787)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0306046, -0.018592, -0.00360464)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0307231, -0.0186815, -0.00366489)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0309143, -0.0186591, -0.00374485)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0310336, -0.0185656, -0.00378532)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0311432, -0.0185899, -0.00375761)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0311876, -0.0187416, -0.0036622)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0312023, -0.0190127, -0.00355742)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0312254, -0.0192013, -0.00340562)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0312362, -0.0192963, -0.00327208)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0312681, -0.0192476, -0.00311393)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0312463, -0.0191768, -0.00292253)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.031151, -0.0192058, -0.00268753)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0310897, -0.019337, -0.00238359)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0310648, -0.019548, -0.00212325)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0311568, -0.0197347, -0.00203211)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0312283, -0.0197509, -0.00204397)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0312367, -0.0195461, -0.00207692)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0312221, -0.0192572, -0.00213059)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0311903, -0.0191336, -0.00224921)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0311985, -0.0190944, -0.00237104)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0311995, -0.0191489, -0.00257875)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0311355, -0.019166, -0.00280643)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.030995, -0.0191668, -0.00305306)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.0308134, -0.0192289, -0.00332649)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0306903, -0.0193272, -0.00360641)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0305932, -0.0194866, -0.00387526)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0304151, -0.0196695, -0.00409973)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0301617, -0.0198355, -0.00435792)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0298442, -0.0199307, -0.00464343)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0294597, -0.0199231, -0.00492892)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0290481, -0.0198456, -0.00512029)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0286445, -0.0198105, -0.0052264)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.028266, -0.0198259, -0.00525965)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0279179, -0.0199117, -0.00524748)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0276119, -0.02004, -0.00519423)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0273334, -0.0201597, -0.00512235)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0270883, -0.0202692, -0.0050425)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0268777, -0.0203642, -0.00495465)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0267105, -0.0204406, -0.00487633)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.026599, -0.0204889, -0.00482033)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0265594, -0.020506, -0.00479996)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0128247, 0.00299537, -0.00326229)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134837, 0.00269149, -0.00336572)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140379, 0.00251304, -0.00340468)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143806, 0.00239875, -0.00334956)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145849, 0.00235506, -0.00322506)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146988, 0.00236949, -0.00302078)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0148312, 0.00235014, -0.00281631)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0149487, 0.00232238, -0.00267735)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0150071, 0.00229415, -0.00261156)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999881, -0.0150038, 0.00229905, -0.00258338)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148952, 0.00233258, -0.00256906)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146931, 0.00248725, -0.00257281)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145604, 0.00266559, -0.00258977)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.014536, 0.00278768, -0.0026293)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145771, 0.00280488, -0.00270278)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145575, 0.00275814, -0.00276922)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.014489, 0.00273583, -0.00280426)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0144004, 0.00272398, -0.00279551)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0143029, 0.00268828, -0.00274334)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142624, 0.00258448, -0.00273599)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141894, 0.00244369, -0.00285451)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140929, 0.00241339, -0.00304436)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0140125, 0.00253771, -0.00319303)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.013952, 0.00274176, -0.0032957)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139701, 0.00287092, -0.00337564)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0140356, 0.0028956, -0.00343333)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0140043, 0.00287471, -0.00347925)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139425, 0.00285357, -0.00348391)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0138316, 0.00284775, -0.00349635)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0136446, 0.00284167, -0.00349867)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134649, 0.00276959, -0.00349215)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133549, 0.00262784, -0.00345428)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0133195, 0.00250689, -0.00339442)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132793, 0.00247389, -0.00334999)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131681, 0.00253081, -0.00335696)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130454, 0.00264697, -0.00339552)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0130131, 0.00270861, -0.00338786)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130419, 0.00267145, -0.003398)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0130305, 0.00250503, -0.0034198)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129475, 0.00223344, -0.0034185)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128627, 0.00198035, -0.00343469)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126727, 0.00190928, -0.00349316)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0124158, 0.00197979, -0.00349456)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121899, 0.00205652, -0.00343593)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0120242, 0.00214502, -0.00329036)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119513, 0.00221087, -0.00310066)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118606, 0.00229129, -0.00294214)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117598, 0.0023139, -0.00282434)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0116609, 0.00229299, -0.00279829)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0116207, 0.0022656, -0.00279725)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.011676, 0.00229213, -0.00266288)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.011743, 0.00237359, -0.00246167)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117716, 0.0023559, -0.00231612)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117825, 0.00233943, -0.00221939)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0118038, 0.00234369, -0.00215069)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117989, 0.00241164, -0.00209346)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117943, 0.00246758, -0.00205005)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117844, 0.00245218, -0.0019846)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117832, 0.0023525, -0.00190362)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.011738, 0.00225169, -0.00186771)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116604, 0.00224895, -0.00187749)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115807, 0.00233581, -0.00192772)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114769, 0.00247252, -0.00197418)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114614, 0.00248171, -0.00198991)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0114174, 0.00235515, -0.00198246)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112905, 0.00218848, -0.0020052)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111726, 0.00208714, -0.00206244)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110775, 0.00208935, -0.00219229)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.010998, 0.00206125, -0.00236271)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109532, 0.00206618, -0.00252106)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0109107, 0.00208766, -0.00268621)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108426, 0.00214202, -0.00285641)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107965, 0.00224978, -0.00304835)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108442, 0.00231074, -0.00320564)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110474, 0.00233331, -0.00337771)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112797, 0.00237265, -0.00351019)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.011481, 0.00245319, -0.00359428)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115989, 0.00255697, -0.00360262)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0116363, 0.00261313, -0.00355966)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116956, 0.00263971, -0.00350898)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117987, 0.00268091, -0.00345359)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0119208, 0.00277453, -0.00338396)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120494, 0.0028712, -0.00331758)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121934, 0.00293078, -0.00326586)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0123413, 0.00295201, -0.00324227)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124925, 0.00296475, -0.00323975)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0126293, 0.00297516, -0.00324599)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0127391, 0.00298241, -0.00325414)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0128041, 0.00298897, -0.0032605)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0128247, 0.00299537, -0.00326229)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0140043, 0.894447, -0.011884)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0140043, 0.894294, -0.011884)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0140043, 0.894112, -0.011884)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0140043, 0.893971, -0.011884)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0140043, 0.893915, -0.011884)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0140043, 0.893901, -0.011884)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0140043, 0.893916, -0.011884)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0140043, 0.893978, -0.011884)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0140043, 0.894016, -0.011884)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0140043, 0.893991, -0.011884)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0140043, 0.893945, -0.011884)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0140043, 0.893878, -0.011884)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0140043, 0.893791, -0.011884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0140043, 0.893723, -0.011884)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0140043, 0.893608, -0.011884)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0140043, 0.893524, -0.011884)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0140043, 0.893546, -0.011884)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0140043, 0.893593, -0.011884)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0140043, 0.893665, -0.011884)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0140043, 0.893766, -0.011884)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0140043, 0.893828, -0.011884)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0140043, 0.893842, -0.011884)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0140043, 0.893868, -0.011884)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0140043, 0.89389, -0.011884)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0140043, 0.893932, -0.011884)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0140043, 0.893984, -0.011884)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0140043, 0.893969, -0.011884)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0140043, 0.893979, -0.011884)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0140043, 0.89397, -0.011884)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0140043, 0.893952, -0.011884)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0140043, 0.893881, -0.011884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0140043, 0.893796, -0.011884)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0140043, 0.893776, -0.011884)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0140043, 0.893753, -0.011884)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0140043, 0.893821, -0.011884)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0140043, 0.893924, -0.011884)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0140043, 0.893972, -0.011884)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0140043, 0.894026, -0.011884)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0140043, 0.894012, -0.011884)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0140043, 0.893971, -0.011884)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0140043, 0.893906, -0.011884)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0140043, 0.893812, -0.011884)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0140043, 0.893767, -0.011884)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.0140043, 0.893777, -0.011884)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0140043, 0.893857, -0.011884)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0140043, 0.893968, -0.011884)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0140043, 0.894081, -0.011884)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0140043, 0.894197, -0.011884)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0140043, 0.894255, -0.011884)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.0140043, 0.894268, -0.011884)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.0140043, 0.894281, -0.011884)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.0140043, 0.894291, -0.011884)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.0140043, 0.894335, -0.011884)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.0140043, 0.8943, -0.011884)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.0140043, 0.89433, -0.011884)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.0140043, 0.894422, -0.011884)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.0140043, 0.894517, -0.011884)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.0140043, 0.894549, -0.011884)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.0140043, 0.89454, -0.011884)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.0140043, 0.894584, -0.011884)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.0140043, 0.894619, -0.011884)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.0140043, 0.894606, -0.011884)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.0140043, 0.894551, -0.011884)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.0140043, 0.894465, -0.011884)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.0140043, 0.894414, -0.011884)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.0140043, 0.894438, -0.011884)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.0140043, 0.894498, -0.011884)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.0140043, 0.894547, -0.011884)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.0140043, 0.894577, -0.011884)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.0140043, 0.894547, -0.011884)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.0140043, 0.894507, -0.011884)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.0140043, 0.894476, -0.011884)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.0140043, 0.894459, -0.011884)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.0140043, 0.894447, -0.011884)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168576, -0.000589854, 0.000995403)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169724, -0.000557316, 0.000646419)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173112, -0.000447149, 0.000530348)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175507, -0.00069702, 0.000502642)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175545, -0.00115789, 0.000465974)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173935, -0.00157942, 0.000321441)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0172288, -0.0019464, 0.000184651)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171546, -0.00204714, 0.000130486)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170893, -0.00193782, 0.00013313)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169525, -0.00173517, 0.000189329)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0167255, -0.00147759, 0.000264183)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164649, -0.00117748, 0.000368572)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161944, -0.000854369, 0.000487042)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159633, -0.000507033, 0.000601861)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157975, -0.000189891, 0.000733789)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156064, 7.88067e-05, 0.000834388)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.015345, 0.000281728, 0.000881467)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150683, 0.000459429, 0.000877985)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148797, 0.000564564, 0.000828734)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.0148281, 0.000692922, 0.000812538)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147744, 0.000927248, 0.000895458)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147136, 0.00120889, 0.00102439)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146416, 0.00153142, 0.00115525)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0145729, 0.00185689, 0.00128954)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145046, 0.00225891, 0.00143285)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.014416, 0.00276687, 0.00153249)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142484, 0.00317073, 0.00155696)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0140557, 0.00324086, 0.00149942)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.013913, 0.00324749, 0.00147019)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137082, 0.00341915, 0.00142744)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0134985, 0.00366026, 0.00139528)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133034, 0.00389095, 0.001364)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0130881, 0.00398506, 0.00129464)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0128536, 0.00395019, 0.00121514)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0125882, 0.00393981, 0.00112076)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0122611, 0.00370944, 0.00103632)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0119689, 0.00334159, 0.000946963)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0116761, 0.00311701, 0.000891252)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113416, 0.00299307, 0.000837117)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0109635, 0.00294546, 0.000749174)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0105777, 0.0029767, 0.000658881)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.010137, 0.00308217, 0.000595931)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00967992, 0.00325298, 0.000539541)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.00931845, 0.0034717, 0.000503029)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00905429, 0.00369502, 0.00043436)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00891161, 0.0039468, 0.000351428)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00878956, 0.00415619, 0.000301647)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00865559, 0.00434981, 0.000235787)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00858774, 0.00460567, 0.000226823)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00855259, 0.00489556, 0.000284245)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00848782, 0.00511322, 0.000277022)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0083575, 0.00513879, 0.000238427)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.008213, 0.00535083, 0.000227091)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00803535, 0.00574874, 0.000227028)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.0078943, 0.00621041, 0.000194576)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00776034, 0.0067748, 0.000153693)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00764874, 0.00729863, 0.000124926)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00756494, 0.00773377, 0.000111821)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00742686, 0.00805263, 7.14276e-05)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00725975, 0.00830537, 2.47496e-05)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00713262, 0.00846841, -1.15173e-05)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00698153, 0.00867061, -4.24772e-05)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00685578, 0.00882533, -0.000105874)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00678718, 0.0089045, -0.000164331)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00677808, 0.00892169, -0.000230422)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00678165, 0.00876164, -0.000290908)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00685303, 0.00833298, -0.000320251)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00699851, 0.00781589, -0.000290364)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00721909, 0.00732687, -0.000273176)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.007596, 0.00675469, -0.000295715)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00812075, 0.00614709, -0.000366969)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00874004, 0.00538985, -0.000447547)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00937414, 0.00454705, -0.000473993)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0100517, 0.0038633, -0.000506003)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108041, 0.00336066, -0.000497761)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116124, 0.00286858, -0.000494313)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0123888, 0.00239444, -0.000423276)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130533, 0.00196819, -0.000313965)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136188, 0.00163858, -0.000168763)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141609, 0.00142254, -5.88035e-07)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146613, 0.00124763, 0.000174719)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150846, 0.00100742, 0.000326064)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154401, 0.000769909, 0.000457966)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157441, 0.000541404, 0.000574522)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.016019, 0.000307264, 0.000691066)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162737, 5.58272e-05, 0.000800359)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165049, -0.000186913, 0.000884562)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166958, -0.000394952, 0.000945374)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168171, -0.000538048, 0.000982948)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168576, -0.000589854, 0.000995403)
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
                value: Qt.quaternion(0.978425, 0.176946, 0.097003, 0.0443377)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98532, 0.14243, 0.093809, 0.00757334)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994993, 0.0795857, 0.0602637, -0.00477767)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999595, -0.0275697, 0.00707822, -0.000445587)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99387, -0.0849373, -0.0697891, -0.0117569)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986648, -0.089114, -0.13352, -0.0275224)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981484, -0.101399, -0.159464, -0.0312731)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983586, -0.113724, -0.140092, -0.000637162)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986777, -0.116835, -0.0939052, 0.0616599)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985164, -0.12026, -0.0627544, 0.105127)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979928, -0.134604, -0.0597766, 0.134351)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978942, -0.139164, -0.030178, 0.146273)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9935, -0.112547, 0.00279805, -0.0168289)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.970245, -0.237913, 0.0070094, -0.0444123)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.942843, -0.330761, -0.000148371, -0.0405548)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.923638, -0.382132, -0.0131989, -0.0263593)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.924534, -0.380916, -0.0108016, -0.00487522)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.952675, -0.303114, 0.0164247, 0.0162384)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988726, -0.136412, 0.0517357, 0.0337038)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995133, 0.0620584, 0.0584444, 0.0494306)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983107, 0.172659, 0.0307709, 0.0523761)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984273, 0.169801, -0.0254643, 0.041549)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988264, 0.121246, -0.0873006, 0.0318315)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986333, 0.0596103, -0.15158, 0.0248367)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977869, -0.00186679, -0.208055, 0.0219614)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987203, -0.0501911, -0.151296, 0.00455403)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991001, -0.0828448, -0.103792, -0.0167906)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987038, -0.121515, -0.0984991, -0.0358841)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985504, -0.123427, -0.10499, -0.0502413)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985228, -0.112423, -0.119893, -0.0480963)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986276, -0.105427, -0.122153, -0.0349656)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990709, -0.101042, -0.0905506, 0.00931592)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991929, -0.09006, -0.0556968, 0.0697443)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989999, -0.0782178, -0.0501415, 0.106155)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985613, -0.0965296, -0.0491516, 0.129743)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982951, -0.113645, -0.0284376, 0.141719)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999836, 0.00123011, 0.0180135, -0.00144929)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993639, -0.105952, 0.0114172, -0.0363964)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986258, -0.161703, 0.0120856, -0.0316287)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984339, -0.174835, 0.0135223, -0.0180518)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989642, -0.14066, 0.0285566, -0.00281916)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995885, -0.0726039, 0.0523914, 0.0140669)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996634, 0.014825, 0.0755881, 0.0280493)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990689, 0.0952525, 0.0888229, 0.0396571)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983111, 0.148305, 0.0955352, 0.0486985)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979602, 0.168926, 0.0969513, 0.0494425)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978833, 0.174663, 0.0964113, 0.0456503)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.978425, 0.176946, 0.097003, 0.0443377)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992378, -0.10761, 0.0556403, 0.0225778)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973586, -0.217923, 0.0543294, 0.0410942)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.951772, -0.301812, 0.0353169, 0.0423304)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.936645, -0.348035, 0.02493, 0.0307651)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.942339, -0.333352, 0.0253747, 0.0151602)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9724, -0.232816, 0.0150863, -0.00272389)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99862, -0.047063, 0.000336312, -0.0232953)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987566, 0.146907, -0.0126895, -0.054508)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968631, 0.235205, -0.0239301, -0.0765527)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977675, 0.202848, -0.00892629, -0.0540742)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990581, 0.131833, 0.0259618, -0.0263806)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993889, 0.0711289, 0.0829267, -0.0157846)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982767, 0.0301756, 0.177029, -0.0438224)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976764, -0.00119026, 0.208092, -0.0512703)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985142, -0.033964, 0.167975, -0.0112122)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992694, -0.0816546, 0.0867795, 0.0190096)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990971, -0.125674, 0.0465924, 0.00330278)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986374, -0.152088, 0.0612949, -0.0133527)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983779, -0.159595, 0.0795322, -0.0195842)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983703, -0.156685, 0.0831938, -0.0292919)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983485, -0.158481, 0.0701068, -0.0522021)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980601, -0.162098, 0.0506072, -0.0979038)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976273, -0.163226, 0.040341, -0.136457)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978134, -0.145294, 0.0207462, -0.147351)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998132, -0.060833, 0.00549563, -0.00126105)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98115, -0.186454, 0.0306091, 0.0405296)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.958095, -0.280486, 0.0412229, 0.0410204)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.935915, -0.34671, 0.0531293, 0.0321475)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.931858, -0.357651, 0.054824, 0.0268435)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.95491, -0.294294, 0.0367806, 0.0135822)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990084, -0.140043, -0.00365424, -0.0104152)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99572, 0.0573498, -0.0512116, -0.0512846)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980577, 0.161059, -0.0746204, -0.0834286)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988062, 0.127571, -0.0530709, -0.0681348)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998186, 0.0481622, 0.00682175, -0.0354646)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995182, -0.030259, 0.0916485, -0.0172279)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974403, -0.0838054, 0.20716, -0.024507)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970552, -0.0918747, 0.220522, -0.0309626)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980309, -0.113234, 0.161165, -0.0141034)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985311, -0.148485, 0.0841715, -0.00548682)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984922, -0.162185, 0.0594002, -0.00977194)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985559, -0.157219, 0.0627123, -0.00483163)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987997, -0.139139, 0.0669426, 0.00462032)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990539, -0.122532, 0.0607165, 0.0115264)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992144, -0.112266, 0.0543897, 0.00942019)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99237, -0.109715, 0.0546094, 0.013467)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992364, -0.108402, 0.0554683, 0.0196724)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992378, -0.10761, 0.0556403, 0.0225778)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779645, -0.069683, -0.159399)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979685, 0.0749659, -0.0628503, -0.175061)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655899, -0.0464671, -0.198818)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961675, -0.0565624, -0.197547)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.0662236, -0.162045)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0684771, -0.114249)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0679509, -0.0818986)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.068065, -0.0716106)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.067735, -0.0750425)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0671513, -0.0871976)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0680985, -0.101805)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0666448, -0.111449)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.0637897, -0.11508)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.064025, -0.0900593)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743417, -0.0530135, -0.0547962)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0527379, -0.0429945, -0.0380249)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529002, -0.0389111, -0.0448189)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.028867, -0.029131, -0.0665215)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140631, -0.0183104, -0.0811201)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.00770182, -0.0810378)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155612, -0.0012222, -0.0749075)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262347, -0.00508952, -0.0684436)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0510807, -0.0193564, -0.0664332)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681813, -0.0414245, -0.0763)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743585, -0.0478767, -0.0964469)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786112, -0.0413912, -0.1276)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482331, -0.0412575, -0.165972)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0388653, -0.183428)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.0272485, -0.182924)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0247066, -0.167412)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0295261, -0.144097)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0355627, -0.123731)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0383063, -0.110017)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989698, -0.0890199, -0.0419572, -0.10399)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634601, -0.0467359, -0.105443)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992421, -0.0423903, -0.0491151, -0.104367)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.0196109, -0.0525343, -0.103463)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139235, -0.0653001, -0.0990999)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498334, -0.0710628, -0.0897805)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831342, -0.0605485, -0.0835307)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991313, 0.0911789, -0.0510864, -0.0798519)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789063, -0.0462054, -0.0808375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634083, -0.0413093, -0.0942924)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626844, -0.0425318, -0.114412)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675345, -0.0504561, -0.133553)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722845, -0.0604319, -0.147974)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762609, -0.0673256, -0.156552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779645, -0.069683, -0.159399)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211569, 0.825681, 0.0127724)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709246, 0.747877, 0.00219318)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125423, 0.644723, -0.00274346)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.016469, 0.608777, 0.000994863)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173491, 0.616321, 0.0136618)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.0113624, 0.62385, 0.0167978)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648847, 0.62396, 0.0130847)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793647, 0.618761, 0.0119577)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.0135604, 0.607948, 0.0133077)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167272, 0.591571, 0.0172977)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.012645, 0.570003, 0.0168133)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935262, 0.539264, 0.0116543)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116866, 0.505987, 0.0202374)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891798, 0.475237, 0.0217409)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288426, 0.46083, 0.0200416)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248472, 0.492953, 0.0173164)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593134, 0.564941, 0.0160799)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882922, 0.647404, 0.0173552)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.0055932, 0.717575, 0.0168296)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203594, 0.769025, 0.0170609)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475101, 0.804698, 0.0196628)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407433, 0.824033, 0.0235769)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000775659, 0.828184, 0.0273144)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483584, 0.82206, 0.0278609)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570996, 0.804092, 0.0186725)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499534, 0.755194, 0.00669904)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345884, 0.690566, 0.00173764)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386546, 0.676275, 0.00797627)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377983, 0.695677, 0.0214792)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.0014055, 0.716145, 0.0269971)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000746043, 0.727914, 0.0211193)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678716, 0.000319313, 0.734207, 0.016888)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000288998, 0.73883, 0.0206139)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.0030895, 0.741319, 0.0249516)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338298, 0.734763, 0.0257484)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335779, 0.709533, 0.0170136)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.00436011, 0.665141, 0.017866)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110759, 0.607859, 0.00386419)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.0071787, 0.576868, 0.00057476)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.78023, -0.00192891, 0.625432, 0.00844615)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205925, 0.703247, 0.0130866)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00390004, 0.765912, 0.0112901)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179565, 0.802664, 0.0101386)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123484, 0.819897, 0.0123955)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.0018758, 0.826451, 0.0132671)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.561341, -0.00217865, 0.827476, 0.0132271)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213516, 0.826416, 0.0129223)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211569, 0.825681, 0.0127724)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426545, 0.0549432, 0.154938)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264647, 0.0694912, 0.165049)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804453, 0.071819, 0.155864)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415707, 0.0588337, 0.148054)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638889, 0.0483992, 0.146089)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0441706, 0.134793)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0450612, 0.103365)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.11311, 0.0477171, 0.0658719)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0488587, 0.0453095)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.0562184, 0.0438915)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914489, 0.0761526, 0.0573973)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0722229, 0.0940437, 0.0881073)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369668, 0.0958814, 0.129637)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0068559, 0.078843, 0.172649)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0701975, 0.199932)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173262, 0.081322, 0.187148)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208957, 0.0919701, 0.149164)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98891, -0.0193, 0.0979017, 0.109995)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191541, 0.101096, 0.086309)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228158, 0.102303, 0.0753259)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255632, 0.102287, 0.0693)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.101779, 0.0692321)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649965, 0.100061, 0.0773407)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143491, 0.099917, 0.0849536)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352523, 0.104947, 0.0970496)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.101348, 0.121234)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669262, 0.0858952, 0.136688)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617047, 0.0722653, 0.14208)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0632218, 0.143963)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668895, 0.0530814, 0.140875)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652444, 0.0429009, 0.128773)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.0289567, 0.111434)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429698, 0.0130133, 0.095126)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277737, 0.000463516, 0.0856048)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170694, 0.00187914, 0.082919)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171793, 0.014004, 0.0967973)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767776, 0.0299516, 0.122018)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792298, 0.0360606, 0.156751)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320162, 0.049432, 0.201079)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0562381, 0.0558033, 0.195921)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0739611, 0.0556575, 0.173177)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742874, 0.0560233, 0.153451)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0571582, 0.144729)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0542621, 0.0570438, 0.143712)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474178, 0.0567818, 0.146465)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.044558, 0.05634, 0.150274)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0431571, 0.0554077, 0.153514)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426545, 0.0549432, 0.154938)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415715, -0.725297, -0.0198877)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00319159, -0.701348, -0.0194005)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293707, -0.68879, -0.0207035)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671315, 0.0040505, -0.740792, -0.0233997)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863898, -0.813991, -0.02346)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742754, -0.872975, -0.0261216)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737593, -0.908139, -0.0269131)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150211, -0.921187, -0.0248238)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232753, -0.914248, -0.0240992)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238889, -0.887559, -0.0239951)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182474, -0.843163, -0.0216089)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582407, -0.786, -0.0121918)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00527854, -0.721843, -0.00760217)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732429, -0.653609, -0.00284273)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.00403256, -0.614578, -0.000381897)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478319, -0.641773, -0.00398516)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664483, -0.701689, -0.00709964)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500747, -0.752261, -0.00859209)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00467962, -0.77921, -0.0119753)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.00593787, -0.790658, -0.0183831)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290781, -0.798648, -0.0199565)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120741, -0.805023, -0.0214761)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.00128916, -0.806928, -0.0255482)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595331, -0.00129328, -0.803025, -0.027035)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501255, -0.790604, -0.030567)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653864, -0.00964258, -0.755836, -0.0328801)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803442, -0.71712, -0.0324868)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.0021239, -0.711328, -0.0307038)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00860929, -0.734121, -0.0237557)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845375, -0.769813, -0.0205417)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.00751406, -0.805347, -0.021716)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772943, -0.835104, -0.0236172)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00759975, -0.857299, -0.0262903)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107004, -0.871265, -0.0286173)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852573, -0.875069, -0.0269782)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342131, -0.867972, -0.0203904)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.004206, -0.845087, -0.0127875)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237773, -0.795018, -0.008691)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.00449098, -0.730341, -0.0116976)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.00770404, -0.708525, -0.00967305)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506493, -0.725821, -0.0107361)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248686, -0.741826, -0.0118691)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000330391, -0.74664, -0.0135726)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000398197, -0.743435, -0.0169023)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153525, -0.737577, -0.0192177)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306105, -0.731956, -0.0199806)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391713, -0.727321, -0.0199541)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415715, -0.725297, -0.0198877)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113444, -0.0131499, -0.022145)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135415, -0.00344214, -0.0204113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143302, 0.00259217, -0.022213)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.144344, 0.0147782, -0.019806)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.135123, 0.0363439, -0.0227912)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116883, 0.0572595, -0.0316339)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0924212, 0.0788381, -0.0416586)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0677047, 0.0957005, -0.0511878)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0527425, 0.105701, -0.0612592)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0553518, 0.106128, -0.0673183)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0649761, 0.10167, -0.0680359)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0776814, 0.0967924, -0.0613213)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.102818, 0.0888812, -0.0513996)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.131004, 0.0723826, -0.0454428)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136807, 0.047677, -0.0469168)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.136032, 0.023464, -0.0516084)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130074, 0.00213282, -0.0543861)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114549, -0.019171, -0.0548033)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.090731, -0.0327429, -0.0527236)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0659872, -0.0377341, -0.0493243)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0504015, -0.0341577, -0.0450406)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0465592, -0.02514, -0.0385052)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0461102, -0.0200319, -0.0306659)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0463641, -0.0221982, -0.0246557)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0679672, -0.019255, -0.0223901)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.11319, -0.016191, -0.0255953)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127467, -0.00979655, -0.0257511)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126338, 0.00854615, -0.0218143)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115595, 0.0345497, -0.0202341)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.09549, 0.0570258, -0.0222656)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0661554, 0.0766309, -0.0274737)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0312404, 0.0904087, -0.0359126)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00908657, 0.0948646, -0.0473957)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00962935, 0.0917691, -0.0553805)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0205933, 0.085258, -0.0592136)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0342917, 0.0774331, -0.0585972)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0487643, 0.0674374, -0.0557553)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0855638, 0.0572091, -0.050983)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0967083, 0.039038, -0.0489281)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103368, 0.0202835, -0.0454086)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105277, 0.00628125, -0.0392913)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102506, -0.00490701, -0.0325492)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.09761, -0.0110974, -0.0278023)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0956071, -0.0124289, -0.0252569)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0984493, -0.0121394, -0.0238429)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105711, -0.0119922, -0.0226575)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.11157, -0.0126419, -0.0221484)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113444, -0.0131499, -0.022145)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.757619, 0.637547, -0.0675662, -0.122398)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.647377, 0.749866, -0.0888387, -0.103498)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.546146, 0.82671, -0.106377, -0.0834239)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.489865, 0.861049, -0.117755, -0.0690001)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.497719, 0.856023, -0.122313, -0.0673788)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.561405, 0.815468, -0.11802, -0.0768661)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.662813, 0.735252, -0.107117, -0.0927864)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.786834, 0.600688, -0.0873768, -0.111496)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.895706, 0.422038, -0.0618572, -0.125573)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960417, 0.242137, -0.035077, -0.133189)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97614, 0.168436, -0.0191917, -0.135688)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961282, 0.2399, -0.026642, -0.13295)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.909571, 0.393571, -0.051811, -0.122873)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.860551, 0.490401, -0.0681202, -0.119655)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.846406, 0.514032, -0.0738894, -0.117931)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.863656, 0.484589, -0.0694637, -0.120192)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.899418, 0.414507, -0.0560642, -0.12684)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.935354, 0.325376, -0.0367446, -0.133766)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.960081, 0.243391, -0.0206843, -0.136298)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971232, 0.195581, -0.0125143, -0.135276)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.969072, 0.205282, -0.0157614, -0.136051)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.946996, 0.28911, -0.0297548, -0.136855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.900187, 0.411391, -0.0458324, -0.135354)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.831875, 0.536373, -0.0583335, -0.129945)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.740359, 0.657523, -0.0715877, -0.12003)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.64315, 0.753246, -0.0880696, -0.105934)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.575351, 0.806519, -0.100856, -0.091249)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.552497, 0.822342, -0.109793, -0.0802875)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.584232, 0.799851, -0.111538, -0.0804468)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.654042, 0.743642, -0.105512, -0.0899568)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.746188, 0.650987, -0.0928687, -0.103904)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.848365, 0.511167, -0.0711064, -0.11802)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.927866, 0.346864, -0.049015, -0.127862)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.968634, 0.208016, -0.0289634, -0.132809)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977158, 0.163735, -0.018645, -0.134188)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970045, 0.201442, -0.0218425, -0.134001)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.940009, 0.314814, -0.0402059, -0.125138)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.88172, 0.451766, -0.0578807, -0.122991)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.847962, 0.511901, -0.0662442, -0.120542)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.833825, 0.534223, -0.0690131, -0.120747)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.832299, 0.536607, -0.0661674, -0.122279)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.83576, 0.531038, -0.0618604, -0.125211)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.83092, 0.538461, -0.0597014, -0.126761)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.817041, 0.559238, -0.0606636, -0.126558)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.79772, 0.586496, -0.0630371, -0.125264)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.776292, 0.614629, -0.0654142, -0.123784)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.761856, 0.632472, -0.0670371, -0.12272)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.757619, 0.637547, -0.0675662, -0.122398)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.911364, 0.38496, 0.0591708, 0.133117)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.877645, 0.455731, 0.0744795, 0.128458)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.875177, 0.461339, 0.073329, 0.125916)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.890553, 0.432223, 0.0628657, 0.127069)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.923223, 0.357314, 0.0490931, 0.132573)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.954741, 0.261407, 0.0337374, 0.137834)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975269, 0.170058, 0.0193202, 0.139851)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983582, 0.114498, 0.0115096, 0.139014)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98001, 0.141417, 0.0155066, 0.139074)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.952942, 0.267664, 0.0299948, 0.139132)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.888381, 0.435996, 0.0484924, 0.135408)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.788074, 0.598754, 0.0696531, 0.124824)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.668523, 0.729856, 0.0927269, 0.108578)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.562379, 0.814294, 0.111569, 0.0905948)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.490175, 0.859399, 0.123135, 0.0774541)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.468383, 0.871593, 0.124467, 0.0738354)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.50175, 0.853133, 0.12064, 0.0765368)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.576178, 0.804711, 0.114419, 0.0858334)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.675667, 0.723168, 0.102516, 0.0999607)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.786547, 0.601083, 0.0829926, 0.114697)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.886341, 0.441266, 0.0588944, 0.127341)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.949425, 0.280363, 0.0362627, 0.136649)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972549, 0.184205, 0.024416, 0.140074)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.967914, 0.208707, 0.0302789, 0.136625)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.927823, 0.345567, 0.0516889, 0.130601)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.877461, 0.457063, 0.0696287, 0.127699)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.856801, 0.494935, 0.0751147, 0.123653)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.862952, 0.484728, 0.0713236, 0.123554)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.894839, 0.423043, 0.0602706, 0.129094)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.932505, 0.331491, 0.0454661, 0.135946)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.959494, 0.242929, 0.0321068, 0.139017)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975064, 0.173339, 0.0217897, 0.136858)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974834, 0.174736, 0.0197622, 0.137025)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.952737, 0.269441, 0.0277232, 0.137572)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.905418, 0.400157, 0.0405853, 0.135819)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.83686, 0.528457, 0.0569662, 0.130972)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.758457, 0.63607, 0.0749603, 0.120577)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.695587, 0.703761, 0.0919606, 0.111456)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.664857, 0.732594, 0.100601, 0.105598)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.686229, 0.712753, 0.099045, 0.10613)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.747332, 0.648655, 0.0903143, 0.112179)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.819258, 0.555014, 0.0787645, 0.120714)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.878066, 0.456161, 0.0669988, 0.128172)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.912502, 0.382569, 0.0577823, 0.132824)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.924771, 0.351716, 0.054088, 0.134795)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.920848, 0.361739, 0.055717, 0.134459)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.913799, 0.379169, 0.0582446, 0.133453)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.911364, 0.38496, 0.0591708, 0.133117)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.813199, 0.23536, 0.290331, 0.446117)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.810858, 0.265781, 0.269995, 0.446063)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.82166, 0.278649, 0.228464, 0.441626)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.837258, 0.301793, 0.1652, 0.425003)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.844266, 0.346158, 0.106709, 0.394971)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.841799, 0.392617, 0.069979, 0.36377)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.840938, 0.41912, 0.0482799, 0.338867)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.848684, 0.415825, 0.03507, 0.324954)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.862955, 0.392205, 0.0359588, 0.31653)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.876685, 0.359481, 0.0553923, 0.314847)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.888402, 0.320552, 0.0871677, 0.316844)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.893811, 0.283083, 0.133958, 0.320969)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896526, 0.244574, 0.196642, 0.312661)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.890692, 0.219538, 0.280725, 0.282249)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.877475, 0.199143, 0.357432, 0.250245)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.864021, 0.168283, 0.405673, 0.246127)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.855834, 0.131104, 0.427213, 0.260479)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.853961, 0.0992125, 0.426779, 0.280654)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.855234, 0.0811297, 0.420877, 0.291298)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.856318, 0.0733629, 0.418221, 0.293988)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.854653, 0.0791305, 0.413411, 0.30397)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.848691, 0.103814, 0.404288, 0.324802)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.840349, 0.140043, 0.391352, 0.347915)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.837373, 0.176423, 0.367643, 0.364033)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.842713, 0.213658, 0.338245, 0.360244)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.830149, 0.244839, 0.317357, 0.387544)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.817914, 0.275484, 0.280299, 0.420188)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.821571, 0.307745, 0.220152, 0.426436)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.834956, 0.339873, 0.153462, 0.404703)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.850132, 0.367121, 0.0967247, 0.364886)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.865818, 0.380186, 0.0564248, 0.320366)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.881813, 0.372246, 0.0296586, 0.288027)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.895019, 0.350835, 0.0167575, 0.274908)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904841, 0.327081, 0.0153722, 0.272111)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.914605, 0.301044, 0.0253679, 0.268751)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.921782, 0.276346, 0.0515718, 0.267005)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.931159, 0.239057, 0.0914561, 0.259674)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.921047, 0.222235, 0.175493, 0.267368)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.893472, 0.226461, 0.257847, 0.289721)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.864965, 0.235315, 0.308068, 0.318678)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.841927, 0.247943, 0.33794, 0.339822)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.827887, 0.254238, 0.35199, 0.355064)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.820952, 0.251637, 0.351377, 0.373163)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.816839, 0.244285, 0.339541, 0.397254)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.814301, 0.238146, 0.321843, 0.420258)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.813162, 0.235073, 0.305716, 0.435942)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.813129, 0.23481, 0.294409, 0.443857)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.813199, 0.23536, 0.290331, 0.446117)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.854492, 0.217982, -0.117172, -0.456726)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.864251, 0.189257, -0.194367, -0.423643)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.864338, 0.142064, -0.280507, -0.392496)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.843229, 0.0848922, -0.316233, -0.426327)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.820075, 0.0594275, -0.314019, -0.474698)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.807677, 0.0699886, -0.308972, -0.497288)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.810909, 0.107163, -0.317559, -0.479687)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.821653, 0.150587, -0.322692, -0.445062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.826107, 0.18868, -0.319608, -0.424025)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.820478, 0.223228, -0.311249, -0.424393)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.809974, 0.252704, -0.297588, -0.437634)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.798216, 0.27922, -0.280089, -0.454354)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.799398, 0.277994, -0.255284, -0.467454)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.804671, 0.257581, -0.229172, -0.483361)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.814516, 0.255424, -0.197861, -0.481845)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.826847, 0.283357, -0.161881, -0.45807)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.83786, 0.322249, -0.121443, -0.423553)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.842159, 0.357277, -0.0796173, -0.395957)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.841502, 0.374464, -0.0436732, -0.386969)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.838545, 0.373516, -0.0162336, -0.396314)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.831336, 0.37046, 0.00184439, -0.414291)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.826454, 0.359302, 0.00938267, -0.433346)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.82966, 0.336709, 0.00542664, -0.445267)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.844421, 0.307271, -0.01471, -0.438545)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.869851, 0.273748, -0.0503108, -0.407298)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.877388, 0.239058, -0.125856, -0.396486)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.8682, 0.196864, -0.201745, -0.408378)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.851485, 0.164407, -0.245762, -0.433065)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.840817, 0.155942, -0.26253, -0.446975)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.837032, 0.163276, -0.267465, -0.448533)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.839414, 0.178411, -0.270708, -0.4362)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.843095, 0.196161, -0.273167, -0.419633)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.842299, 0.214344, -0.276483, -0.410058)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.840151, 0.229107, -0.276377, -0.406537)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.838552, 0.247565, -0.270866, -0.402708)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.83626, 0.274373, -0.25737, -0.398935)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.842934, 0.284068, -0.221712, -0.399515)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.841024, 0.261701, -0.197017, -0.430552)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.831442, 0.24842, -0.170721, -0.46674)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.833887, 0.257648, -0.147297, -0.465352)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.844166, 0.269561, -0.123579, -0.446598)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.853282, 0.273676, -0.105985, -0.43102)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.858234, 0.267737, -0.0965813, -0.42711)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.858446, 0.255001, -0.0945057, -0.434872)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.856431, 0.24134, -0.0971609, -0.445914)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.854982, 0.229518, -0.104916, -0.453123)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.85463, 0.221045, -0.113538, -0.455912)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.854492, 0.217982, -0.117172, -0.456726)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0119881, 0.00416201, 0.069141)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.013182, -0.00293127, 0.0860063)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247272, -0.00808705, 0.10413)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.040098, -0.00776276, 0.097562)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420965, -0.00346624, 0.0817173)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0355447, -0.000878592, 0.0700193)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0351216, -0.00178602, 0.0629131)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0414164, -0.000917066, 0.0598637)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0453626, 0.000263496, 0.0619524)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0418765, 0.000339275, 0.0654856)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0338439, -0.000474701, 0.0644639)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289994, 0.00188336, 0.0540935)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0291506, 0.00763512, 0.0343496)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0270866, 0.0155408, 0.0192306)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0176177, 0.0166122, 0.0193245)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00947314, 0.0140001, 0.0235456)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00145671, 0.0120206, 0.0232595)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00445072, 0.0146927, 0.0191493)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00689253, 0.0183957, 0.014716)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00389502, 0.0184477, 0.0118593)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.00108748, 0.0166233, 0.0108778)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00314366, 0.0160849, 0.0118878)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00674465, 0.0160409, 0.0160997)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0159117, 0.0146652, 0.0274992)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0312523, -0.000409337, 0.0510098)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0343634, -0.0112068, 0.0710185)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.028603, -0.00609897, 0.0702354)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0221098, 0.00145131, 0.062445)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0141548, 0.00512695, 0.0568418)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00387497, 0.00395134, 0.0549887)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00468027, 0.00101727, 0.0543764)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0105489, 0.00070278, 0.0554863)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0141588, 0.00122715, 0.0612684)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163073, 0.000312884, 0.0691384)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181345, -0.00133957, 0.0744587)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0208581, -0.000689366, 0.0736553)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0173284, 0.00189246, 0.0625392)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0166561, 0.0104977, 0.0426502)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0282244, 0.0108344, 0.0408592)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0315707, 0.00922754, 0.0426784)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0292641, 0.00941512, 0.0433802)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0257584, 0.0100364, 0.0438081)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0194827, 0.0103651, 0.0475952)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0116126, 0.00831835, 0.0538632)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00351006, 0.00629812, 0.0601464)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.0047208, 0.00482675, 0.0651545)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0102828, 0.00422599, 0.0682)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0119881, 0.00416201, 0.069141)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988425, 0.103278, -0.110392, 0.012798)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994632, 0.0314362, -0.0976963, -0.0132232)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995753, -0.0709514, -0.0585036, -0.00432742)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979912, -0.196303, -0.0063935, 0.0345837)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.942763, -0.320339, 0.0303613, 0.0875152)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.899388, -0.41311, 0.0472, 0.13496)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.868609, -0.464648, 0.052144, 0.164018)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.8666, -0.465835, 0.0432654, 0.173581)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.888025, -0.427253, 0.0112083, 0.169531)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.914935, -0.370843, -0.00912624, 0.159014)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.928739, -0.332916, -0.0162216, 0.162318)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.926961, -0.325909, -0.0298825, 0.183394)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.917218, -0.335221, -0.0194315, 0.214382)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.925028, -0.298722, -0.00967982, 0.234508)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.947329, -0.224368, -0.0128086, 0.228172)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96871, -0.130097, -0.0149937, 0.210833)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983667, -0.0235924, -0.0182989, 0.177502)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989058, 0.0692561, -0.0365818, 0.12502)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985835, 0.135592, -0.0678455, 0.0717003)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978854, 0.184474, -0.0776176, 0.0423022)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970994, 0.229352, -0.0472932, 0.0482931)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96437, 0.253485, -0.00426879, 0.0756217)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96591, 0.243587, 0.00501914, 0.0875068)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976065, 0.207152, -0.0249679, 0.0613317)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985898, 0.143891, -0.0844573, -0.0129773)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99173, 0.0788961, -0.0849875, -0.0549885)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998363, -0.0126076, -0.0393576, -0.0395446)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991193, -0.132412, 0.00183386, 8.60898e-05)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.968509, -0.242918, 0.022402, 0.0497953)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.940064, -0.323408, 0.0322804, 0.103174)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.918138, -0.366556, 0.0378105, 0.145707)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.913791, -0.370167, 0.0308204, 0.164358)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.923201, -0.350266, 0.00549219, 0.158061)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.937001, -0.320071, -0.00728039, 0.139749)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.94427, -0.301042, -0.0187927, 0.131811)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.944963, -0.29271, -0.0338978, 0.142182)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93997, -0.293449, -0.0146345, 0.173578)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.941078, -0.261536, 0.00536107, 0.214343)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.959492, -0.183218, -0.00552659, 0.213954)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977351, -0.0958297, -0.0186717, 0.187759)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988331, -0.0112675, -0.0329062, 0.148298)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991365, 0.0583329, -0.0536801, 0.104461)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990021, 0.0988207, -0.0754907, 0.0662949)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988077, 0.117603, -0.0900054, 0.0421047)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987445, 0.121414, -0.0967591, 0.0291407)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987892, 0.114471, -0.10269, 0.0205297)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988307, 0.10643, -0.108209, 0.014612)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988425, 0.103278, -0.110392, 0.012798)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.905167, -0.340308, -0.0544081, -0.248804)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.910268, -0.300761, -0.0395918, -0.281756)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.933242, -0.215532, -0.0207458, -0.286663)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.958084, -0.130504, -0.0138611, -0.25466)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978081, -0.0312513, -0.0137104, -0.20541)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986853, 0.0615213, -0.00249169, -0.149433)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98605, 0.128551, 0.0236542, -0.10306)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980711, 0.172244, 0.0435245, -0.0815139)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975933, 0.195568, 0.0449869, -0.0853488)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9755, 0.188157, 0.0537984, -0.100512)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97957, 0.15723, 0.0803866, -0.0962275)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984605, 0.114468, 0.111444, -0.0709319)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98815, 0.0644791, 0.135614, -0.0317821)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993229, -0.00256575, 0.11539, -0.0131924)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993085, -0.102141, 0.0527076, -0.0239184)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97469, -0.218691, -0.0017124, -0.0463658)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.943554, -0.32169, -0.025593, -0.0746129)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9091, -0.401409, -0.0253549, -0.108466)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.88351, -0.446071, -0.0179737, -0.141804)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.878634, -0.448321, -0.0107155, -0.163998)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.895179, -0.41275, 0.000813538, -0.168199)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.918789, -0.360329, 0.00959797, -0.160928)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.933619, -0.317295, 0.0180408, -0.16539)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.934631, -0.2985, 0.0254138, -0.191616)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.914499, -0.317029, 0.00115639, -0.251361)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.911559, -0.289394, -0.0213713, -0.291298)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.931641, -0.22218, -0.0238959, -0.286548)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.954959, -0.135102, -0.0228992, -0.263205)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972062, -0.0297106, -0.0213482, -0.231856)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979434, 0.0741681, -0.00934503, -0.187406)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978946, 0.149969, 0.0229614, -0.136554)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973074, 0.200041, 0.0607285, -0.0970714)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966848, 0.227644, 0.0747616, -0.0882846)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964551, 0.232571, 0.0844993, -0.0917131)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.966313, 0.22122, 0.100826, -0.0844669)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971129, 0.198939, 0.114021, -0.0658173)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980646, 0.148093, 0.124008, -0.0319833)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99222, 0.0769446, 0.0968204, -0.0143)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99874, -0.0200031, 0.0228954, -0.0399302)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98794, -0.12712, -0.0335571, -0.0817819)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967412, -0.216675, -0.0465636, -0.122469)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.947092, -0.276336, -0.0377824, -0.158832)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.932516, -0.306078, -0.0287812, -0.18948)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.924727, -0.315349, -0.0262887, -0.211526)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.919442, -0.320153, -0.0339233, -0.225782)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.912704, -0.330039, -0.045298, -0.23663)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.90712, -0.337905, -0.0521836, -0.24542)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.905167, -0.340308, -0.0544081, -0.248804)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99045, 0.0861083, -0.105161, -0.0231337)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986618, 0.100791, -0.128086, 0.00460476)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978816, 0.128372, -0.151751, 0.0491003)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971832, 0.150232, -0.167821, 0.069344)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968712, 0.160041, -0.178677, 0.0637133)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.966953, 0.165067, -0.187883, 0.0495456)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.965314, 0.170784, -0.192965, 0.0420205)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963824, 0.178693, -0.193278, 0.0418955)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.961537, 0.186779, -0.195559, 0.0481306)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959244, 0.190691, -0.200794, 0.0563093)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958229, 0.191347, -0.200948, 0.0693018)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960437, 0.186957, -0.189608, 0.0815863)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964138, 0.183981, -0.166395, 0.0943515)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967974, 0.181059, -0.138244, 0.105514)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971005, 0.172365, -0.117453, 0.116808)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976458, 0.157656, -0.104181, 0.104026)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982774, 0.139644, -0.0941702, 0.0760728)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987841, 0.120481, -0.0833721, 0.0519965)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990576, 0.107818, -0.0744017, 0.0399937)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9913, 0.105134, -0.0708711, 0.0353245)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991644, 0.103501, -0.0716622, 0.0281814)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992097, 0.0994123, -0.074849, 0.0160894)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991924, 0.096181, -0.0821298, 0.00951434)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990387, 0.0980225, -0.095501, 0.0201036)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985049, 0.108319, -0.119772, 0.0599947)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977842, 0.128133, -0.14984, 0.0703909)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973558, 0.144682, -0.161574, 0.071731)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970432, 0.155075, -0.169074, 0.0750218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966992, 0.158441, -0.182192, 0.0814222)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962784, 0.158261, -0.199739, 0.0900239)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.958368, 0.15919, -0.214799, 0.100256)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.955179, 0.162067, -0.225426, 0.102718)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952918, 0.165402, -0.236873, 0.0920864)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.951234, 0.16739, -0.246968, 0.0783726)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.94975, 0.169696, -0.25255, 0.0734587)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.949797, 0.169274, -0.251492, 0.0773488)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.95227, 0.167192, -0.234174, 0.101934)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.959212, 0.166608, -0.202413, 0.10575)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.965501, 0.157253, -0.181903, 0.0999486)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972276, 0.144545, -0.166873, 0.0770713)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979209, 0.128811, -0.150063, 0.0451518)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984398, 0.114031, -0.132578, 0.0194846)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987579, 0.102294, -0.11919, 0.00419305)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989151, 0.0949686, -0.111904, -0.00625728)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989986, 0.0902236, -0.107616, -0.0143842)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990351, 0.0875468, -0.105581, -0.019836)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990449, 0.0863839, -0.105128, -0.0222754)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99045, 0.0861083, -0.105161, -0.0231337)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979877, 0.136396, 0.144928, -0.0152818)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984073, 0.125051, 0.123248, -0.0277786)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987537, 0.117886, 0.0978293, -0.0360927)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991079, 0.108537, 0.076877, -0.00845024)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992647, 0.0954928, 0.0647181, 0.036662)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991331, 0.0883547, 0.0537505, 0.081034)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989268, 0.0910001, 0.0487802, 0.103383)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988335, 0.102724, 0.0484458, 0.101465)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987139, 0.120363, 0.0502275, 0.0924461)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985039, 0.136679, 0.0565309, 0.0884417)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983673, 0.14692, 0.0675707, 0.078974)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98304, 0.151193, 0.0856093, 0.0586799)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980776, 0.157143, 0.113348, 0.0231798)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974614, 0.16715, 0.148754, -0.00780483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970246, 0.172275, 0.168977, -0.019776)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967826, 0.170867, 0.184013, -0.0159875)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.965167, 0.168439, 0.199897, -0.0110799)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.963602, 0.160689, 0.213504, -0.00817326)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.963187, 0.152563, 0.221276, -0.00570113)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963614, 0.147499, 0.222911, -0.00139592)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964431, 0.144142, 0.221485, 0.00639361)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965282, 0.144811, 0.216972, 0.0135451)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966497, 0.148284, 0.20926, 0.0103256)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969185, 0.149609, 0.195453, -0.00975392)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974038, 0.138338, 0.174098, -0.0424456)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978277, 0.133436, 0.151476, -0.0471564)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979988, 0.134598, 0.138089, -0.0493885)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982628, 0.131781, 0.125629, -0.0359594)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985817, 0.125956, 0.109949, -0.0145342)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987899, 0.123727, 0.0932273, 0.00742641)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98847, 0.125692, 0.0825347, 0.0178068)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988161, 0.131527, 0.0766521, 0.0190344)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987454, 0.138193, 0.0720518, 0.0254186)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986181, 0.145168, 0.0711537, 0.0361928)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984639, 0.152681, 0.0749813, 0.0394055)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982988, 0.159855, 0.0852218, 0.0302991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981783, 0.161425, 0.100095, -0.0050873)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976231, 0.168878, 0.132546, -0.0297578)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973699, 0.168283, 0.150904, -0.0286127)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972654, 0.16343, 0.162803, -0.0270114)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971775, 0.15841, 0.172408, -0.0289042)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971756, 0.153236, 0.176864, -0.0304547)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97308, 0.147035, 0.175124, -0.0287845)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975239, 0.142178, 0.167849, -0.0228479)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977313, 0.138968, 0.158912, -0.0171602)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97875, 0.137444, 0.151466, -0.0146619)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979585, 0.136726, 0.146619, -0.0149035)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979877, 0.136396, 0.144928, -0.0152818)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0548799, 0.0307701, -0.099594)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.06059, 0.00473494, -0.113726)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0688454, -0.0221627, -0.119257)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0695429, -0.0515857, -0.0967921)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0598417, -0.0788441, -0.0599305)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0480666, -0.100155, -0.0244627)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0399173, -0.11506, 0.00118308)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0387718, -0.12337, 0.0156895)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0429277, -0.130169, 0.0195111)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0474046, -0.135483, 0.0156268)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0500447, -0.127957, 0.0112706)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0545048, -0.107832, 0.0139955)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0632591, -0.0778979, 0.0263873)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0756285, -0.0547898, 0.0439224)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0789684, -0.0326694, 0.0470339)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0716706, -0.00572932, 0.0389763)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997693, 0.0599614, 0.0220023, 0.0229841)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0443655, 0.0474504, 0.00351375)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0288011, 0.0653344, -0.0115713)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0188438, 0.076783, -0.0192984)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0133736, 0.0802023, -0.0207238)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0119451, 0.0745502, -0.0177337)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.012596, 0.0615225, -0.0193405)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0170164, 0.0451231, -0.0291858)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0281806, 0.0202994, -0.0595558)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0447486, 0.00371676, -0.0873399)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0547682, -0.0117571, -0.083139)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0544412, -0.0349649, -0.0644991)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0490225, -0.0648987, -0.0426476)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0412397, -0.0926248, -0.0191875)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992871, 0.0327717, -0.114595, 0.000252692)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.024991, -0.129498, 0.0113897)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0187567, -0.141453, 0.00938967)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0168354, -0.148449, -0.00195216)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0183633, -0.145568, -0.0122739)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0215373, -0.13303, -0.0161802)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0301811, -0.108663, -0.00918403)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0464504, -0.0816061, 0.0161058)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0534804, -0.0572724, 0.0174276)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0512457, -0.0302817, 0.00177563)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0475655, -0.00501609, -0.0200376)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0437787, 0.0162543, -0.0414266)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0421003, 0.0299564, -0.0594714)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0433085, 0.0353763, -0.0730757)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0465124, 0.0352833, -0.0829121)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0505771, 0.0331002, -0.0912743)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.053807, 0.0313565, -0.0974191)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0548799, 0.0307701, -0.099594)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284207, 0.00789911, -0.0377406)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343512, 0.0021597, -0.0506809)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389467, 0.00173735, -0.0549383)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0437188, 0.00112463, -0.0465577)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0420741, -0.0050277, -0.0305095)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0303554, -0.012786, -0.0128909)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0129183, -0.0208582, 0.00202717)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.000788164, -0.0280635, 0.00760143)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00538474, -0.0325969, 0.00121344)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00302436, -0.0305705, -0.0125903)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00445705, -0.0251285, -0.0152342)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0126004, -0.0145307, -0.00279185)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230264, 0.00119834, 0.0189168)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0317752, 0.0110814, 0.0305332)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.0355018, 0.0114874, 0.0328809)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0387624, 0.0113852, 0.0320526)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0379426, 0.0161632, 0.0274909)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0274071, 0.0215075, 0.0193276)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0101186, 0.0238982, 0.0103444)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00624918, 0.0241342, 0.0070539)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0144354, 0.0239884, 0.0119033)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0169131, 0.0217913, 0.0201655)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0162458, 0.0174543, 0.0209664)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0132813, 0.0122766, 0.00364922)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00702789, 0.00591245, -0.0311869)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.00844887, 0.00199282, -0.0452832)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177225, 0.00307654, -0.0445582)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229954, 0.00171245, -0.0397991)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0228455, -0.00297791, -0.0335293)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0128511, -0.0102904, -0.0265246)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00445811, -0.0177399, -0.0193215)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0221616, -0.0259158, -0.0172752)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0331521, -0.0297732, -0.0249445)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0335236, -0.02816, -0.0357522)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0267789, -0.025471, -0.0399468)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0209104, -0.020868, -0.0333837)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0161357, -0.00766096, -0.0072133)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000283396, 0.00178877, 0.0110362)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0112599, 0.00334891, 0.0141522)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.01776, 0.00378397, 0.0108432)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0212567, 0.00649073, 0.00443341)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.021115, 0.00866275, -0.00349833)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0189158, 0.00856373, -0.0120896)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.019006, 0.00824263, -0.0199295)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0212995, 0.00856146, -0.0262859)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0246347, 0.00836287, -0.0321113)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274089, 0.00804362, -0.0363896)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284207, 0.00789911, -0.0377406)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0140043, 0.80337, -0.011884)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0140043, 0.788576, -0.011884)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0140043, 0.788254, -0.011884)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0140043, 0.794246, -0.011884)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0140043, 0.810567, -0.011884)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0140043, 0.834367, -0.011884)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0140043, 0.860521, -0.011884)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0140043, 0.882582, -0.011884)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0140043, 0.894334, -0.011884)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0140043, 0.892121, -0.011884)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0140043, 0.873522, -0.011884)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0140043, 0.842534, -0.011884)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0140043, 0.808763, -0.011884)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0140043, 0.783611, -0.011884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0140043, 0.774989, -0.011884)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0140043, 0.778188, -0.011884)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0140043, 0.792732, -0.011884)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0140043, 0.814262, -0.011884)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0140043, 0.839854, -0.011884)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0140043, 0.863136, -0.011884)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0140043, 0.872532, -0.011884)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0140043, 0.867285, -0.011884)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0140043, 0.852097, -0.011884)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0140043, 0.830123, -0.011884)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0140043, 0.802975, -0.011884)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0140043, 0.777769, -0.011884)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0140043, 0.772489, -0.011884)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0140043, 0.777052, -0.011884)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0140043, 0.794752, -0.011884)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0140043, 0.821637, -0.011884)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0140043, 0.851808, -0.011884)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0140043, 0.879311, -0.011884)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0140043, 0.892361, -0.011884)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0140043, 0.887806, -0.011884)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0140043, 0.86935, -0.011884)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0140043, 0.84023, -0.011884)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0140043, 0.809591, -0.011884)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0140043, 0.78701, -0.011884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0140043, 0.781768, -0.011884)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0140043, 0.785812, -0.011884)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0140043, 0.795981, -0.011884)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0140043, 0.807251, -0.011884)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0140043, 0.81517, -0.011884)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0140043, 0.817797, -0.011884)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0140043, 0.815002, -0.011884)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0140043, 0.808904, -0.011884)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0140043, 0.804633, -0.011884)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0140043, 0.80337, -0.011884)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0583101, 0.013171, 0.0847267)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0495384, 0.0304237, 0.105579)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0450559, 0.0458751, 0.108858)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0458277, 0.0548906, 0.0831391)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0539664, 0.0565053, 0.0409683)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0702093, 0.0559712, -0.00177502)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0915896, 0.0538166, -0.0326969)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.105624, 0.0487679, -0.0434726)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104213, 0.046794, -0.0335366)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0925864, 0.0455869, -0.0126398)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0767847, 0.0360252, -0.00375301)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0613229, 0.012402, -0.0138511)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0444677, -0.0200349, -0.0391614)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0276983, -0.0401038, -0.0586015)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0180469, -0.0339061, -0.0586108)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0154895, -0.0253429, -0.0458128)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0199746, -0.0286222, -0.022071)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.036708, -0.0376288, 0.00813098)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0585733, -0.0411484, 0.0345631)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0730505, -0.0402655, 0.046553)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0731669, -0.0371464, 0.0414353)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.061903, -0.030902, 0.0259296)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0486813, -0.0212359, 0.0187824)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.03684, -0.00538438, 0.0343213)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0271396, 0.0240817, 0.0818342)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00559377, 0.0470004, 0.10988)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0114784, 0.0462247, 0.101592)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0195826, 0.0390235, 0.0769145)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0191637, 0.0377543, 0.0467023)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00849165, 0.0420834, 0.0138749)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00919925, 0.0463906, -0.0141102)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0248552, 0.0500602, -0.0266448)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0316829, 0.0570963, -0.016277)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0259091, 0.0636926, 0.00467831)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0124793, 0.0627018, 0.0181551)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, -0.00060765, 0.0506583, 0.0171946)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0085311, 0.0223041, -0.00930067)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.02347, -0.00951252, -0.0418639)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0322217, -0.0108459, -0.0458091)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0276322, -0.00569342, -0.0286168)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.016958, -0.00674745, -0.0023961)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00144166, -0.00907721, 0.0237321)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162813, -0.00765333, 0.0447871)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301756, -0.00252287, 0.0588393)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0406838, 0.00283836, 0.0678076)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0494222, 0.00797747, 0.075836)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0557423, 0.0117854, 0.0823812)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0583101, 0.013171, 0.0847267)
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
                value: Qt.quaternion(0.999205, -0.0182053, -0.0291311, 0.0202386)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998545, -0.0369631, -0.0300544, 0.0252874)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997748, -0.051264, -0.0314553, 0.0296995)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997486, -0.0535949, -0.03469, 0.030744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998048, -0.0400677, -0.0347071, 0.0330127)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998597, -0.0200471, -0.0286079, 0.0398066)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998496, -0.00743726, -0.0196507, 0.0506336)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99806, -0.0106018, -0.0172071, 0.0588872)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997759, -0.0267471, -0.0198689, 0.0580267)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997778, -0.0417237, -0.0242705, 0.0459351)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998627, -0.0349977, -0.0303729, 0.0244149)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99924, 0.00275844, -0.0386099, 0.00452304)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9982, 0.0420103, -0.0427266, -0.00241577)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997418, 0.0582094, -0.0420467, -0.0011693)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99739, 0.0581664, -0.0425225, -0.00458671)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998412, 0.031114, -0.0458874, -0.00999726)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998701, 7.94594e-05, -0.0496631, -0.0113919)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998209, -0.0262004, -0.0523224, -0.0124492)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997581, -0.0440429, -0.0517543, -0.0146023)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997098, -0.0571848, -0.0475312, -0.0163062)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9965, -0.0699491, -0.0425488, -0.0168628)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995564, -0.0843773, -0.0378052, -0.0174048)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994354, -0.0993006, -0.0328041, -0.0179759)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992876, -0.11427, -0.0274136, -0.019695)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990962, -0.130702, -0.0211627, -0.0215269)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988985, -0.145454, -0.0146294, -0.0232052)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986489, -0.161601, -0.00875377, -0.025435)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984, -0.176057, -0.00381807, -0.0270664)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982504, -0.184084, 0.00153325, -0.0282409)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982271, -0.185441, 0.0066674, -0.0266665)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983343, -0.179648, 0.014223, -0.0237038)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986018, -0.163586, 0.02491, -0.0196965)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989319, -0.139401, 0.039681, -0.0155228)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993426, -0.102299, 0.0489239, -0.0157173)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997473, -0.0483881, 0.0494651, -0.0161202)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998631, 0.0240252, 0.0439855, -0.0150063)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993565, 0.109643, 0.0219766, -0.0179903)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986593, 0.162178, 0.00426429, -0.0177094)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990331, 0.138184, 0.00940217, -0.00785082)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995884, 0.0886599, 0.0186377, 0.00271613)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998798, 0.0395587, 0.0256, 0.0135054)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999252, -0.00167401, 0.029299, 0.0252058)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998572, -0.0327487, 0.025471, 0.0336417)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997677, -0.0543796, 0.0164346, 0.0376048)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997094, -0.0642682, 0.00823733, 0.0400588)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997329, -0.0572002, 0.00514674, 0.0451205)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99781, -0.0382841, 0.00733518, 0.0534303)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997675, -0.0211644, 0.00977654, 0.0640384)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9975, -0.0195664, 0.00358176, 0.0678029)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997775, -0.0270788, -0.00656216, 0.0605733)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998146, -0.0367755, -0.0147879, 0.0461988)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998586, -0.0377801, -0.0208953, 0.0310188)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999123, -0.0270704, -0.0270462, 0.016995)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999415, -0.00748642, -0.0318372, 0.00999415)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999391, 0.000328666, -0.0328838, 0.0116848)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999367, -0.00398624, -0.0325672, 0.0137705)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999308, -0.0122851, -0.0313466, 0.0157946)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999234, -0.0170887, -0.0302466, 0.0180247)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999205, -0.0183285, -0.0294549, 0.019633)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999205, -0.0182053, -0.0291311, 0.0202386)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994885, -0.0911223, 0.0429875, 0.00719912)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993714, -0.10461, 0.0393511, 0.00644056)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991305, -0.125484, 0.0393157, 0.00474936)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988145, -0.147865, 0.0410699, 0.00428421)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984709, -0.16869, 0.0432235, 0.00495075)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981325, -0.187115, 0.0442942, 0.00523318)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978131, -0.20336, 0.0433643, 0.0049509)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975489, -0.216313, 0.0402707, 0.002975)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974423, -0.221314, 0.0389835, 0.000613814)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97384, -0.223868, 0.0387812, -0.0038661)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.973694, -0.224256, 0.0389511, -0.010574)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976252, -0.212548, 0.0376434, -0.0184154)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980939, -0.18893, 0.0384563, -0.0241943)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988053, -0.146211, 0.0392609, -0.02884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995551, -0.0785929, 0.0436137, -0.028288)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996808, 0.0125868, 0.077742, -0.0131312)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987033, 0.0816468, 0.137717, 0.0116035)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98572, 0.0645567, 0.15457, 0.017199)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989503, 0.0228329, 0.142112, 0.0129304)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992891, -0.0116372, 0.118443, -0.00194243)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994101, -0.0388662, 0.099505, -0.0187386)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99366, -0.0619343, 0.0883873, -0.0314853)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992971, -0.0743983, 0.0846247, -0.0362135)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993061, -0.0716775, 0.0874838, -0.0322237)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993555, -0.0609965, 0.092848, -0.0225384)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994427, -0.0526364, 0.0898528, -0.0164495)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995389, -0.0519329, 0.0779256, -0.0207551)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995377, -0.0582157, 0.0706515, -0.0290614)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994462, -0.0705721, 0.0686761, -0.0367189)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99336, -0.0802398, 0.0699954, -0.0435741)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993355, -0.0790561, 0.0695516, -0.0464634)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994855, -0.0615978, 0.0687304, -0.0417885)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996923, -0.0188117, 0.0715918, -0.0257857)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996816, 0.0222671, 0.0760015, -0.00923758)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996285, 0.0343994, 0.0789131, 0.00226619)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996411, 0.0258878, 0.0800009, 0.00972834)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996379, -0.0131053, 0.0825766, 0.0154617)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995308, -0.0470143, 0.0824486, 0.0188061)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993942, -0.070907, 0.0814817, 0.020302)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992753, -0.0886811, 0.0782226, 0.0214015)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992062, -0.100733, 0.071882, 0.0223388)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991574, -0.110813, 0.0631409, 0.022701)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990753, -0.122448, 0.0540606, 0.0222013)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989183, -0.137826, 0.0456064, 0.0210031)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986751, -0.156539, 0.0379679, 0.0194233)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984061, -0.174092, 0.0317473, 0.0175646)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982147, -0.185688, 0.0261305, 0.0149652)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981178, -0.191784, 0.0202697, 0.00989968)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980819, -0.194299, 0.0148825, 0.00451949)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981154, -0.192882, 0.0115357, 0.000352161)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982938, -0.183526, 0.0121118, -0.0018994)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985587, -0.168446, 0.0151204, -0.00408357)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988435, -0.150364, 0.0189144, -0.00533824)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990825, -0.132994, 0.0235794, -0.00484256)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993153, -0.113189, 0.0287695, -0.00260967)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994916, -0.0947116, 0.0342246, 0.000929495)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995685, -0.0832072, 0.0407706, 0.00508979)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995534, -0.0829374, 0.0444808, 0.00738543)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995059, -0.0888361, 0.0437282, 0.0073656)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994885, -0.0911223, 0.0429875, 0.00719912)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00197868, -0.0319483)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, 0.00215845, -0.0366803)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.21126, 0.00519124, -0.041035)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.00769956, -0.0446021)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.010007, -0.0480998)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.0120065, -0.0511268)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215227, 0.0135733, -0.0530956)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.0135805, -0.0522543)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.206648, 0.0129164, -0.0503322)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.0113963, -0.0452301)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202082, 0.0108764, -0.0371359)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.0095415, -0.028377)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00755593, -0.021653)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00440427, -0.0193022)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.00278938, -0.019187)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, 0.0018045, -0.0191675)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.00344711, -0.0196031)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00718284, -0.0241581)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.22719, 0.00934148, -0.0325561)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.0081571, -0.0415373)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, 0.00650628, -0.0484461)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.00701354, -0.0524097)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00997567, -0.0543534)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205431, 0.0139135, -0.0561907)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0178685, -0.0583193)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0208829, -0.0606042)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.0221838, -0.0627445)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.021709, -0.0643872)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0203348, -0.0652584)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.0182959, -0.0627118)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.0155118, -0.0581656)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163835, 0.0126777, -0.0530428)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00957286, -0.0486324)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.00555385, -0.0444004)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00138727, -0.0397879)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0103, -0.0337834)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0167642, -0.0283574)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0191036, -0.022637)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.018515, -0.0185995)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0158481, -0.0166096)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.0119323, -0.017377)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.00739542, -0.021502)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00317068, -0.0283795)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.000430068, -0.0351528)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, 0.000305537, -0.0395582)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00018744, -0.0415465)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00086757, -0.0425672)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00113996, -0.0434595)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.000384732, -0.0432883)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, 0.000705362, -0.0412227)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, 0.00157961, -0.0388725)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, 0.00231984, -0.0351457)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, 0.00366059, -0.0312249)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.0042806, -0.0286169)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, 0.00292835, -0.0283781)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, 0.000519401, -0.0288731)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00104759, -0.0298352)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.0014664, -0.0310188)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.00178449, -0.0317667)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00197867, -0.0319483)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000326004, 0.203909, 0.00773159)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000100741, 0.209283, 0.00811361)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000580168, 0.214152, 0.00692084)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119455, 0.216588, 0.00604018)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164494, 0.216774, 0.00578052)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194712, 0.215651, 0.00627945)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215757, 0.214092, 0.00749442)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214082, 0.211563, 0.00870621)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216254, 0.206397, 0.0105589)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136477, 0.198832, 0.00985991)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000608158, 0.19046, 0.00893982)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000160283, 0.183119, 0.00843236)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000124452, 0.174729, 0.00792683)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000210205, 0.166669, 0.00625055)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.0011557, 0.160478, 0.00462079)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00120124, 0.160039, 0.00508827)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102207, 0.166788, 0.00471658)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000639241, 0.176274, 0.00364654)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000147191, 0.179745, 0.00335664)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.76771e-05, 0.178104, 0.00324429)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.17254e-05, 0.178057, 0.00333512)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000100588, 0.184057, 0.00389074)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000303515, 0.196168, 0.00436882)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.00064772, 0.210907, 0.00430651)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974105, -0.00125944, 0.226063, 0.00379986)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00186862, 0.240499, 0.00327909)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239839, 0.252771, 0.00358666)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275177, 0.262524, 0.00455727)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262737, 0.269703, 0.00592839)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254748, 0.273144, 0.00551806)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261617, 0.273454, 0.00467647)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00241967, 0.269627, 0.00426068)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.0025411, 0.259961, 0.0043877)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179553, 0.241171, 0.00552158)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100378, 0.215195, 0.00660539)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.33649e-05, 0.192158, 0.00664637)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000503262, 0.179181, 0.00568301)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.001155, 0.176254, 0.0068138)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00109052, 0.183946, 0.00882444)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000855058, 0.196719, 0.00992034)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000517439, 0.211964, 0.0100931)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.59742e-05, 0.226712, 0.00962226)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000545734, 0.237717, 0.00834547)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102578, 0.2434, 0.00671139)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131315, 0.242845, 0.00509243)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139565, 0.236621, 0.00397504)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.00144291, 0.227258, 0.00409258)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146494, 0.218168, 0.00531221)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139723, 0.211437, 0.0066352)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125488, 0.206647, 0.00683659)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979186, -0.00128344, 0.202835, 0.00721345)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000791639, 0.200407, 0.00587422)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000368218, 0.199069, 0.00530011)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98011, -0.000200005, 0.198377, 0.00547781)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.40845e-05, 0.197027, 0.00606627)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.00036415, 0.196123, 0.00674923)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000424615, 0.197758, 0.00742347)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000384678, 0.200798, 0.0076767)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000337198, 0.20312, 0.00773404)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000326004, 0.203909, 0.00773159)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0143221, 0.0279651)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0141856, 0.0344501)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0144783, 0.035138)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0131551, 0.0339604)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0104037, 0.0331142)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.00650856, 0.0334836)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00195424, 0.0337602)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, -0.00248952, 0.0322973)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00537091, 0.0294016)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00803494, 0.0266139)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00861282, 0.0222988)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00757814, 0.0155081)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00461974, 0.00752421)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.00077914, -0.00169604)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00814691, -0.0110559)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0173727, -0.020855)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.113645, 0.0206037, -0.0265657)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0162676, -0.0235572)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00930275, -0.0133003)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.0034615, -0.00128957)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 4.5087e-05, 0.00698572)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.00189908, 0.0112244)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.00271771, 0.012919)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00282663, 0.0127865)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00308933, 0.0121249)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.00405515, 0.0115495)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00496058, 0.010948)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112558, -0.00494851, 0.0108815)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00505646, 0.0114552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00403491, 0.0120284)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.0024682, 0.0109394)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, -0.000101428, 0.00723837)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00244045, 0.00157774)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00486333, -0.00595664)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00803436, -0.0140624)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.0110871, -0.018932)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.124228, 0.0124248, -0.022863)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.0126989, -0.0236371)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.011808, -0.0176936)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0117071, -0.00712377)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157127, 0.0116656, 0.00453634)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.00976581, 0.0145837)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00511276, 0.0216556)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, -0.0016767, 0.0275256)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.00982029, 0.0341035)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0182638, 0.04074)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0254424, 0.0467979)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187323, -0.0291646, 0.0513797)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0283217, 0.052715)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0236987, 0.0507334)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0170355, 0.046658)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165099, -0.00997727, 0.0416493)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, -0.00271439, 0.0356745)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00394876, 0.0304698)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.00932598, 0.0272868)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0132613, 0.0262639)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0154433, 0.0254068)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.01529, 0.0258325)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0145764, 0.0272751)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0143221, 0.0279651)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000386212, -0.158948, -4.29414e-05)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000918433, -0.163817, -0.00238648)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114028, -0.173709, -0.00411528)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119316, -0.186166, -0.00532911)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000955723, -0.197961, -0.00547027)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97787, 0.000225561, -0.209155, -0.00503956)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000675974, -0.220683, -0.00405572)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158571, -0.230852, -0.00303967)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162635, -0.238049, -0.00225481)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00201053, -0.23834, -0.00138617)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.00191093, -0.230971, -0.000787683)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170329, -0.215443, -0.00162062)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153842, -0.19369, -0.0036763)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117866, -0.167116, -0.00352164)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989995, 5.44287e-05, -0.141048, -0.00382008)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000872276, -0.120653, -0.00602766)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.0011273, -0.112548, -0.00867783)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000903155, -0.116544, -0.00970345)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000707789, -0.125864, -0.00861277)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000662507, -0.134833, -0.00653313)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000536095, -0.142928, -0.00392465)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000357902, -0.15179, -0.00218674)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000288971, -0.160645, -0.00174961)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.000373276, -0.16692, -0.0020072)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.00050716, -0.170374, -0.00251735)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000620121, -0.171753, -0.00308014)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000693496, -0.171857, -0.00337906)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000392111, -0.17188, -0.00333716)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000160979, -0.171566, -0.00340896)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000443481, -0.171588, -0.00407592)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.000467331, -0.170814, -0.00479586)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000256298, -0.168881, -0.00564333)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000216795, -0.166147, -0.00685667)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.97211e-05, -0.160956, -0.00804265)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000104482, -0.154614, -0.00894236)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.37385e-05, -0.150933, -0.0100216)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000315712, -0.153899, -0.01013)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000382558, -0.160514, -0.00880661)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000261358, -0.164235, -0.00794921)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000102393, -0.165115, -0.00696741)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985505, -7.8755e-05, -0.169532, -0.00614662)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, -0.000261791, -0.181681, -0.00611319)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979668, -0.000230828, -0.200513, -0.00663833)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.43586e-05, -0.223032, -0.00671871)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.88108e-05, -0.244964, -0.0056971)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000147981, -0.261273, -0.00364589)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.00073655, -0.268752, -0.00138128)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130155, -0.266651, 0.000703179)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966488, -0.00138634, -0.256703, 0.0019541)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135467, -0.240709, 0.00167772)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000636223, -0.220767, 0.000549052)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000533884, -0.199489, -0.000232802)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000366916, -0.180011, -0.00103352)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000186281, -0.165661, -0.00216798)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.5041e-05, -0.156586, -0.00192313)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000317504, -0.153082, -0.000898225)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.00039415, -0.153748, -0.000538862)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000400962, -0.15624, -0.000466103)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.00039062, -0.158278, -0.000206389)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000386212, -0.158948, -4.29414e-05)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109506, 0.0261692, -0.0317777)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.10933, 0.0296184, -0.0322609)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.110416, 0.0330684, -0.0337938)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.112351, 0.0358829, -0.0347344)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113724, 0.03705, -0.035342)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.114428, 0.0367779, -0.0360287)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114976, 0.0347383, -0.0366145)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.115156, 0.0305893, -0.0372165)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.11379, 0.0254764, -0.0378451)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111708, 0.0200547, -0.0394217)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106841, 0.0138096, -0.0418252)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0993777, 0.0074134, -0.0443923)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936441, 0.00422285, -0.0463411)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909174, 0.00338583, -0.0476778)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891553, 0.00508733, -0.0466969)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857111, 0.00336516, -0.0477879)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830275, -0.000935646, -0.0498168)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0866172, -0.00541321, -0.0509746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.089924, -0.00784541, -0.0511374)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0907701, -0.00926993, -0.0496993)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0908313, -0.0102129, -0.0472558)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0914475, -0.00980964, -0.0444276)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0932551, -0.00725964, -0.0416788)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0954198, -0.00313489, -0.0394786)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977133, 0.00147868, -0.0383066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.10037, 0.00630166, -0.038382)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102628, 0.0118217, -0.0391518)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103681, 0.0177339, -0.0399839)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103729, 0.022098, -0.0403838)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.102686, 0.0264135, -0.0402654)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0993294, 0.0292093, -0.0392387)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0933817, 0.0305101, -0.038159)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0856039, 0.0293736, -0.0385267)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0809865, 0.0256776, -0.0389392)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0802288, 0.0212891, -0.0393328)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0818705, 0.0203494, -0.0403895)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0840037, 0.0189328, -0.0402015)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0878268, 0.0197897, -0.0407227)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0921204, 0.0243081, -0.041892)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0958982, 0.0287435, -0.0435016)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0991293, 0.0309019, -0.0456112)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.101202, 0.0306192, -0.0475748)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.102024, 0.0288777, -0.0489835)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102924, 0.0264147, -0.0501788)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104523, 0.0233261, -0.0515593)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.10642, 0.0200822, -0.052866)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.10809, 0.0177759, -0.0537474)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.10975, 0.0158111, -0.054036)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111228, 0.0138387, -0.0534222)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.112001, 0.0129716, -0.0520799)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111287, 0.0128145, -0.0501902)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109421, 0.0136006, -0.0482307)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.10602, 0.0144398, -0.0462132)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102318, 0.0160553, -0.0438755)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101709, 0.0191417, -0.0412573)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103687, 0.0224942, -0.0380573)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105621, 0.0243458, -0.0355243)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107414, 0.0252809, -0.033541)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108975, 0.0259175, -0.0322302)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109506, 0.0261692, -0.0317777)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.808927, 0.571863, -0.0794858, -0.110867)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.82877, 0.542778, -0.0745368, -0.113918)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.859558, 0.492539, -0.0671922, -0.118533)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.89515, 0.424278, -0.0576946, -0.123957)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.931076, 0.338239, -0.0454714, -0.128932)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.960722, 0.241722, -0.0324123, -0.132414)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979516, 0.148454, -0.0202747, -0.134534)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987463, 0.0801527, -0.0102537, -0.135602)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989786, 0.0421623, -0.00355102, -0.13614)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989949, 0.0371128, -0.00273407, -0.13644)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989214, 0.0527339, -0.00570774, -0.136538)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987473, 0.0790002, -0.0102423, -0.136201)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985063, 0.10395, -0.0145908, -0.136502)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983694, 0.116109, -0.0172199, -0.136264)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983794, 0.1165, -0.0171249, -0.135215)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984107, 0.114343, -0.0168248, -0.134819)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982488, 0.127453, -0.0185603, -0.13464)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98144, 0.134642, -0.0199698, -0.135084)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98232, 0.127564, -0.0194566, -0.135636)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984235, 0.111895, -0.0170687, -0.135903)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985869, 0.0968393, -0.0140533, -0.135965)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986826, 0.0867982, -0.011418, -0.136049)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987408, 0.07975, -0.00930049, -0.136302)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987885, 0.0733964, -0.00766189, -0.136518)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988158, 0.0693853, -0.00672364, -0.136693)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988557, 0.0629005, -0.00566387, -0.136995)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988501, 0.0634824, -0.00573342, -0.137126)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988452, 0.0642043, -0.00581394, -0.137137)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988342, 0.0657518, -0.00610194, -0.137183)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987985, 0.070861, -0.00686394, -0.137176)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98708, 0.0825295, -0.00846879, -0.13708)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984963, 0.104859, -0.0111876, -0.136848)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980162, 0.14311, -0.0153874, -0.136258)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97125, 0.194426, -0.0202772, -0.135874)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.955071, 0.26271, -0.0272618, -0.13446)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.928414, 0.345974, -0.0373752, -0.130199)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.893013, 0.429524, -0.0505311, -0.124435)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.854108, 0.502259, -0.0627763, -0.119559)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.817493, 0.559806, -0.0732177, -0.113846)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.79047, 0.597298, -0.080749, -0.108953)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.77904, 0.61206, -0.0844437, -0.10653)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.784548, 0.604933, -0.0843146, -0.106918)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.803539, 0.57948, -0.080792, -0.10955)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.833136, 0.536092, -0.0741023, -0.114015)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.870612, 0.472805, -0.0643108, -0.119813)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.908784, 0.394515, -0.0525945, -0.125315)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.940157, 0.312582, -0.0415441, -0.129119)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.960733, 0.24209, -0.0333934, -0.131414)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968627, 0.208154, -0.0295316, -0.132519)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.966294, 0.218618, -0.0305457, -0.132476)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.956107, 0.259576, -0.0355059, -0.131222)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.940655, 0.310852, -0.0428908, -0.129224)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.921357, 0.363977, -0.0507816, -0.126664)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.899419, 0.415084, -0.0583249, -0.123893)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.876679, 0.461135, -0.0647243, -0.120826)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.855568, 0.499321, -0.0696889, -0.117579)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.837352, 0.529348, -0.0737099, -0.114887)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.822029, 0.552854, -0.0769123, -0.112718)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.812263, 0.56711, -0.0788457, -0.111348)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.808927, 0.571863, -0.0794858, -0.110867)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981495, 0.129593, 0.0180321, 0.139818)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982994, 0.117816, 0.0156897, 0.139985)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982367, 0.123064, 0.0157897, 0.13986)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981055, 0.132896, 0.0166336, 0.139974)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980093, 0.139474, 0.0174056, 0.140218)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980041, 0.139484, 0.017343, 0.140584)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980875, 0.133135, 0.0159489, 0.141087)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982718, 0.11868, 0.0130744, 0.141452)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986144, 0.0860592, 0.00731248, 0.141637)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98732, 0.0709022, 0.00412373, 0.141966)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986268, 0.0838252, 0.00457364, 0.142227)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983846, 0.108451, 0.00672388, 0.142265)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979336, 0.143161, 0.0111486, 0.142412)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.970893, 0.192061, 0.0175266, 0.142029)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.953842, 0.264201, 0.028508, 0.139896)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.923494, 0.356368, 0.0420814, 0.135607)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.884056, 0.445162, 0.0566301, 0.130647)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.844692, 0.515992, 0.0681281, 0.124924)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.817986, 0.557522, 0.0754658, 0.119884)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.809129, 0.570383, 0.0787291, 0.117369)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.817411, 0.558396, 0.0787034, 0.117642)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.839932, 0.523725, 0.0752238, 0.120698)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.873606, 0.46516, 0.0676677, 0.12594)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.912181, 0.383933, 0.0560913, 0.131817)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.948129, 0.283939, 0.0413461, 0.136825)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.972994, 0.181807, 0.0259823, 0.139832)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985018, 0.09801, 0.0139066, 0.141208)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988796, 0.0461858, 0.00706766, 0.141771)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989638, 0.0239861, 0.00403524, 0.141511)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989802, 0.0174158, 0.00349187, 0.141341)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989814, 0.0189348, 0.00414154, 0.141044)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989602, 0.0296597, 0.00568983, 0.140628)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988735, 0.0504613, 0.00865691, 0.140649)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986479, 0.082825, 0.0126515, 0.140851)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982519, 0.120407, 0.017361, 0.140913)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977612, 0.154697, 0.021596, 0.140987)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97101, 0.192238, 0.0267313, 0.139534)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967906, 0.207047, 0.0299975, 0.139251)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967894, 0.206902, 0.0309202, 0.139344)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969647, 0.198441, 0.0297226, 0.139724)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972811, 0.182342, 0.0268779, 0.140242)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975809, 0.165804, 0.0241051, 0.140443)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977672, 0.154888, 0.0223026, 0.140251)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.978077, 0.152768, 0.0217648, 0.139833)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977442, 0.156983, 0.0221338, 0.139551)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977014, 0.159428, 0.0224236, 0.13973)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977684, 0.15492, 0.0218096, 0.140208)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979103, 0.14552, 0.0198692, 0.140663)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980467, 0.136126, 0.0175475, 0.140879)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981769, 0.126443, 0.0153315, 0.141089)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983879, 0.108989, 0.0117899, 0.141296)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98412, 0.106876, 0.0110662, 0.141292)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982969, 0.11725, 0.0126058, 0.140948)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980997, 0.132914, 0.0153232, 0.140514)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97902, 0.146658, 0.0177776, 0.140337)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977731, 0.155025, 0.0198899, 0.140051)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977822, 0.154641, 0.0206064, 0.139735)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979186, 0.145891, 0.0200098, 0.139679)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980775, 0.134889, 0.0187171, 0.139766)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981495, 0.129593, 0.0180321, 0.139818)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.838961, 0.230373, 0.249981, 0.42495)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.843761, 0.227592, 0.250487, 0.416564)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.847226, 0.226883, 0.254568, 0.407342)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.850092, 0.225048, 0.259142, 0.399429)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.851904, 0.222742, 0.263345, 0.394074)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.852167, 0.221812, 0.267074, 0.391514)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.85101, 0.223056, 0.269896, 0.391389)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.849182, 0.226354, 0.272472, 0.391679)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.846666, 0.230739, 0.274672, 0.39303)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.842697, 0.23966, 0.28036, 0.392202)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.839791, 0.249547, 0.284683, 0.389144)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.839175, 0.258405, 0.285996, 0.383692)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.837344, 0.266491, 0.287647, 0.380916)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.832544, 0.274095, 0.290819, 0.383624)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.826984, 0.280343, 0.292375, 0.389902)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.824928, 0.282212, 0.292679, 0.392671)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.826962, 0.28421, 0.291355, 0.387905)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.833277, 0.281991, 0.291254, 0.375901)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.840977, 0.271527, 0.293473, 0.364561)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.845891, 0.256891, 0.298396, 0.359771)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.848058, 0.241643, 0.304868, 0.359809)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.849624, 0.227643, 0.311809, 0.359295)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.851352, 0.216573, 0.319945, 0.354868)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.852952, 0.208266, 0.329592, 0.347085)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.854266, 0.201335, 0.338815, 0.338967)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.855261, 0.195313, 0.345713, 0.332962)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.856101, 0.19029, 0.350967, 0.328181)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.856169, 0.186484, 0.355519, 0.325278)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.855001, 0.182825, 0.357581, 0.328152)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.852209, 0.185839, 0.357454, 0.333811)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.850026, 0.19293, 0.353079, 0.339953)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.850163, 0.201134, 0.343409, 0.34473)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.852944, 0.207958, 0.330688, 0.346244)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.852518, 0.211373, 0.317784, 0.357138)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.846795, 0.214289, 0.308819, 0.376364)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.838649, 0.220639, 0.305301, 0.393418)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.831789, 0.227885, 0.304652, 0.404206)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.828734, 0.235864, 0.306758, 0.404312)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.830695, 0.240762, 0.307759, 0.396565)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.833733, 0.242045, 0.308071, 0.389097)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.837146, 0.238567, 0.305875, 0.385633)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.841807, 0.231288, 0.300292, 0.384308)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.84736, 0.222645, 0.29364, 0.382342)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.852504, 0.21493, 0.28833, 0.379351)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.856082, 0.209799, 0.285903, 0.375989)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.857639, 0.207093, 0.285161, 0.374499)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.857368, 0.206029, 0.283581, 0.376899)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.855691, 0.206584, 0.280261, 0.382843)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.853308, 0.209335, 0.275724, 0.389897)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.850043, 0.215598, 0.272089, 0.396121)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.84612, 0.223212, 0.268555, 0.402661)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.842447, 0.231799, 0.26578, 0.407326)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.840947, 0.237768, 0.260949, 0.410098)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.841345, 0.241167, 0.255692, 0.410607)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.840695, 0.242034, 0.253566, 0.412741)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.83853, 0.241131, 0.253512, 0.417678)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.837776, 0.237589, 0.253016, 0.421503)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.838265, 0.233867, 0.251616, 0.423447)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.838815, 0.231293, 0.250438, 0.42447)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.838961, 0.230373, 0.249981, 0.42495)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.839389, 0.170653, -0.386336, -0.342123)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.840983, 0.161653, -0.391735, -0.336393)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.841668, 0.155182, -0.398243, -0.330023)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.84179, 0.151804, -0.40583, -0.321943)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.841095, 0.148562, -0.41369, -0.315197)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.839536, 0.14674, -0.420211, -0.31156)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.837405, 0.148428, -0.424952, -0.310062)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.835643, 0.151045, -0.427265, -0.310373)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.834556, 0.154148, -0.425579, -0.314067)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.833454, 0.157068, -0.421915, -0.320425)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.833935, 0.163932, -0.414217, -0.325734)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.836708, 0.172605, -0.402446, -0.328885)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.838564, 0.181953, -0.387851, -0.336564)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.834988, 0.196888, -0.373918, -0.352443)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.828673, 0.212427, -0.361501, -0.3708)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.822109, 0.224193, -0.351264, -0.387929)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.817397, 0.234385, -0.343909, -0.398312)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.817049, 0.23749, -0.336882, -0.403163)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.819887, 0.232379, -0.327438, -0.40813)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.822829, 0.223272, -0.315945, -0.41627)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.825155, 0.214887, -0.304855, -0.424272)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.827973, 0.210507, -0.296211, -0.42709)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.831387, 0.210133, -0.290763, -0.424378)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.83401, 0.21191, -0.288818, -0.419651)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.835118, 0.214206, -0.2891, -0.416072)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.834403, 0.21687, -0.290702, -0.415008)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.832927, 0.219431, -0.292715, -0.415211)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.83127, 0.221656, -0.294826, -0.415857)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.829412, 0.223458, -0.295891, -0.41784)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.828622, 0.225517, -0.296656, -0.41776)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.829709, 0.227851, -0.294813, -0.415635)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.833339, 0.230131, -0.290143, -0.410369)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.838811, 0.234891, -0.284171, -0.400586)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.8401, 0.240418, -0.283893, -0.39476)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.836335, 0.243086, -0.289815, -0.396811)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.830387, 0.242819, -0.299784, -0.402028)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.824718, 0.246866, -0.308744, -0.404443)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.822919, 0.250154, -0.317491, -0.399284)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.825297, 0.244925, -0.325454, -0.391122)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.82767, 0.233457, -0.333622, -0.386208)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.829453, 0.219671, -0.340727, -0.384263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.831377, 0.208693, -0.347461, -0.380173)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.833961, 0.201492, -0.35482, -0.3715)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.836988, 0.195887, -0.362693, -0.359907)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.839839, 0.188303, -0.370352, -0.349361)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.841797, 0.177772, -0.377508, -0.342436)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.842175, 0.167927, -0.384122, -0.339105)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.840532, 0.163658, -0.390683, -0.33777)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.838276, 0.164041, -0.396068, -0.336918)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.836736, 0.164588, -0.398454, -0.337666)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.835869, 0.165098, -0.397362, -0.340834)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.8354, 0.167062, -0.395034, -0.343722)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.836442, 0.170635, -0.390781, -0.344296)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.839267, 0.173298, -0.385119, -0.342464)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.840522, 0.174134, -0.380995, -0.343573)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.839755, 0.173673, -0.379934, -0.346843)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.83897, 0.172816, -0.381104, -0.347885)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.838849, 0.172196, -0.383648, -0.345682)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.839189, 0.171194, -0.385638, -0.343131)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.839389, 0.170653, -0.386336, -0.342123)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0444946, 0.00839469, 0.0493762)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0414341, 0.00732909, 0.0495619)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039462, 0.00608777, 0.051279)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0387532, 0.004577, 0.0535751)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0396868, 0.00324428, 0.0560343)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.042402, 0.00170189, 0.0588172)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.045872, 0.000132791, 0.0614872)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484145, -0.0010481, 0.0637277)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0493979, -0.00167355, 0.0650398)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0491775, -0.00259151, 0.0666241)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464266, -0.00329927, 0.0679277)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416103, -0.00288103, 0.0680487)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382512, -0.00194816, 0.0656542)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0375843, -0.00230836, 0.0634175)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405784, -0.00323632, 0.0595217)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.042071, -0.00207339, 0.0580233)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0409841, 0.000227001, 0.0585291)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0401687, 0.00155753, 0.0591567)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404089, 0.00143674, 0.0601648)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.043156, 0.000749766, 0.0605171)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0471727, 0.000439867, 0.0597114)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501001, 0.00112983, 0.0573308)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997275, 0.0508688, 0.00272542, 0.0533532)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0500759, 0.00448141, 0.0486712)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0486549, 0.00613041, 0.044239)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0476335, 0.00711539, 0.0409006)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0470072, 0.0073208, 0.0391212)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0461664, 0.00734294, 0.0386268)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0451033, 0.00728361, 0.038887)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0446593, 0.00746499, 0.0380861)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, 0.0433412, 0.00812008, 0.036932)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0399792, 0.00901909, 0.0365204)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0346162, 0.00989141, 0.0387665)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0312946, 0.00962624, 0.0420579)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0318886, 0.00823112, 0.044775)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0348811, 0.00721563, 0.0463282)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0385038, 0.00691847, 0.0467299)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0413997, 0.00794789, 0.0460549)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0448386, 0.00861021, 0.0451923)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.049322, 0.00872817, 0.0444598)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0548735, 0.00842233, 0.0450259)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0596233, 0.00759975, 0.0473718)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0620819, 0.00613632, 0.0511949)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.062398, 0.00395603, 0.0558574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615175, 0.0015161, 0.0605249)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597335, -0.000568155, 0.0641303)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575456, -0.00218907, 0.0663373)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0554869, -0.00304417, 0.0679014)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533061, -0.00329413, 0.0688468)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512647, -0.00289892, 0.0684311)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494438, -0.0015029, 0.0664762)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0483927, -4.33856e-05, 0.0644343)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0468792, 0.00164143, 0.0619654)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0449644, 0.00384821, 0.0583804)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0436617, 0.00543849, 0.0548457)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0439105, 0.00647726, 0.052059)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0443647, 0.00738724, 0.0508776)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0444785, 0.00800821, 0.0502231)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0444934, 0.00829889, 0.0496217)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0444946, 0.00839468, 0.0493762)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990902, -0.110561, 0.0102558, 0.0760548)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985984, -0.138175, 0.0160726, 0.0921147)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981525, -0.16028, 0.0159123, 0.103275)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978356, -0.175468, 0.00965718, 0.109254)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976633, -0.183802, -0.000277952, 0.111377)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976537, -0.185388, -0.0103691, 0.109082)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977112, -0.184982, -0.0178727, 0.103511)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977251, -0.187597, -0.0186522, 0.0971612)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976829, -0.192581, -0.0172128, 0.0917663)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976161, -0.198127, -0.014041, 0.0875106)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975426, -0.200618, -0.0112675, 0.0903834)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973324, -0.204804, -0.00595719, 0.10325)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.970613, -0.207501, -0.00059419, 0.121876)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969854, -0.199168, 0.000100536, 0.140413)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970829, -0.177625, -0.00318365, 0.161029)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971613, -0.15029, -0.00859591, 0.182503)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971128, -0.129358, -0.0135899, 0.199981)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971093, -0.105809, -0.0151072, 0.213438)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.972477, -0.0760446, -0.0137771, 0.219808)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974344, -0.0417759, -0.0114739, 0.220855)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975684, -0.00828359, -0.00800383, 0.218879)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976143, 0.0211974, -0.00388306, 0.216057)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975873, 0.0463711, 0.000555432, 0.213359)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974707, 0.0696917, 0.0050426, 0.212283)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972624, 0.0917948, 0.00964951, 0.213266)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969336, 0.115557, 0.0131498, 0.216474)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.965793, 0.13541, 0.0148131, 0.220656)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.962217, 0.155072, 0.0157937, 0.223253)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.958687, 0.174033, 0.0151661, 0.224501)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.956322, 0.191159, 0.0151642, 0.220628)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.956282, 0.202469, 0.0116184, 0.210705)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.959686, 0.20473, 0.00291763, 0.192564)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966966, 0.194457, -0.0129232, 0.164303)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974651, 0.176664, -0.0310369, 0.133727)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981923, 0.150427, -0.0468918, 0.104883)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988885, 0.114059, -0.0547764, 0.0780843)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994276, 0.0709348, -0.0505388, 0.061889)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997556, 0.0254831, -0.0388246, 0.0522053)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998335, -0.0189646, -0.0247432, 0.0485385)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996724, -0.0613046, -0.01481, 0.0506289)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99336, -0.099405, -0.0110158, 0.0568551)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989113, -0.131376, -0.0132583, 0.0649656)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984613, -0.157814, -0.0189562, 0.072606)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980403, -0.178894, -0.0255782, 0.0784409)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97708, -0.193598, -0.0335819, 0.0819005)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974974, -0.201039, -0.0446017, 0.0837888)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974213, -0.200946, -0.056916, 0.0853888)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97491, -0.194679, -0.0642471, 0.0867309)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976188, -0.189225, -0.0611528, 0.0866695)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977217, -0.186744, -0.0522053, 0.0862978)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97823, -0.183262, -0.0435457, 0.087087)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980651, -0.172146, -0.0326724, 0.0873003)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983213, -0.157628, -0.0206057, 0.0895591)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984889, -0.145243, -0.00800654, 0.093986)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986267, -0.134417, 0.00102805, 0.0959635)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987811, -0.123743, 0.00581946, 0.0942557)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989266, -0.115466, 0.00762244, 0.0892296)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990226, -0.111735, 0.00886479, 0.0830062)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990744, -0.110615, 0.00989191, 0.0780524)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990902, -0.110561, 0.0102558, 0.0760548)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979499, -0.0146693, 0.0597097, -0.191835)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980618, 0.00838589, 0.0647119, -0.184745)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981375, 0.0229567, 0.0647333, -0.179405)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981683, 0.0350012, 0.0624409, -0.176562)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981421, 0.0489991, 0.0595576, -0.175684)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980266, 0.067262, 0.0568583, -0.176981)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977928, 0.0894942, 0.0564208, -0.180181)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974991, 0.116235, 0.0574258, -0.180511)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.970813, 0.150509, 0.0586004, -0.177301)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.968135, 0.17445, 0.0552616, -0.170964)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969119, 0.183255, 0.0495148, -0.157401)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97275, 0.182611, 0.0463791, -0.135132)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977016, 0.176526, 0.0452337, -0.110602)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981463, 0.16299, 0.0466175, -0.0893956)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987202, 0.135013, 0.0494077, -0.0690104)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993695, 0.0870436, 0.0513485, -0.0485501)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997704, 0.0310154, 0.0505081, -0.0327804)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998275, -0.0220586, 0.0477294, -0.0261328)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996043, -0.0694692, 0.0450431, -0.0322943)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991803, -0.110516, 0.0447415, -0.0459576)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986347, -0.14486, 0.0482146, -0.0617251)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980592, -0.172267, 0.0545058, -0.0761085)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975726, -0.191783, 0.0610369, -0.0863278)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972958, -0.201929, 0.0645461, -0.0917177)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972903, -0.202434, 0.0632143, -0.0921078)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974639, -0.198141, 0.057592, -0.0866135)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976144, -0.197109, 0.048806, -0.0768699)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976015, -0.203041, 0.0410355, -0.0669646)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97485, -0.211861, 0.0371219, -0.0583441)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973854, -0.216709, 0.038413, -0.0563119)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.973434, -0.216927, 0.0409912, -0.0607373)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972638, -0.216415, 0.0419477, -0.0733482)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.970075, -0.219465, 0.0388357, -0.0963431)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966351, -0.224162, 0.0346236, -0.121318)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963702, -0.222138, 0.0340703, -0.144128)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963223, -0.210411, 0.0386001, -0.162602)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.963719, -0.196028, 0.0478721, -0.174718)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.965918, -0.172036, 0.056007, -0.185122)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.96883, -0.143019, 0.0640249, -0.191873)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971886, -0.111439, 0.0717217, -0.194614)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974833, -0.0773697, 0.0777701, -0.19408)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97719, -0.0451717, 0.0815324, -0.190821)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978691, -0.0183369, 0.0833823, -0.186748)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979422, 0.0017238, 0.0841686, -0.183426)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97966, 0.0168082, 0.0848618, -0.181061)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979376, 0.0317884, 0.0858897, -0.180096)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978572, 0.047753, 0.0874241, -0.180203)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977467, 0.0626642, 0.0896619, -0.180535)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97647, 0.0740202, 0.0913078, -0.180807)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976173, 0.0817295, 0.091178, -0.179145)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976151, 0.0893269, 0.0905922, -0.175908)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977379, 0.0861698, 0.0870538, -0.172416)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979831, 0.072323, 0.0815959, -0.167457)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98249, 0.0512721, 0.0757577, -0.162311)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983771, 0.0295298, 0.0709069, -0.162156)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983622, 0.010366, 0.0668794, -0.167057)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982527, -0.00408365, 0.0635088, -0.174904)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981118, -0.0121012, 0.0612746, -0.18305)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979962, -0.0146009, 0.0600664, -0.18935)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979499, -0.0146693, 0.0597097, -0.191835)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973383, 0.146714, -0.115842, 0.132592)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973378, 0.145043, -0.116196, 0.134153)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973138, 0.14496, -0.115913, 0.13621)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972639, 0.145295, -0.115975, 0.139326)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972077, 0.145816, -0.11669, 0.14208)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971411, 0.146927, -0.118649, 0.143859)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970631, 0.148677, -0.121349, 0.145069)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969505, 0.150961, -0.124386, 0.147648)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968253, 0.152714, -0.127577, 0.151289)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966511, 0.155945, -0.13062, 0.15645)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964426, 0.158396, -0.133246, 0.164438)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.96233, 0.159851, -0.133764, 0.174574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961405, 0.160106, -0.133025, 0.179918)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.961675, 0.16043, -0.133089, 0.178131)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962937, 0.159225, -0.133595, 0.171909)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963935, 0.158933, -0.133169, 0.16684)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964524, 0.158246, -0.131129, 0.165703)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964382, 0.159175, -0.128275, 0.16786)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.964275, 0.16047, -0.124351, 0.170178)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.965406, 0.160483, -0.119311, 0.167337)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.967515, 0.159815, -0.113582, 0.159603)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969702, 0.159346, -0.107392, 0.150844)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971399, 0.15948, -0.101654, 0.143587)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972478, 0.160196, -0.097005, 0.138615)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973189, 0.160598, -0.0936008, 0.135463)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973667, 0.160353, -0.091539, 0.133714)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973688, 0.160102, -0.0904614, 0.134597)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973333, 0.160698, -0.0895192, 0.137063)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972925, 0.162588, -0.0882328, 0.138553)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972592, 0.163389, -0.0879128, 0.14014)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971959, 0.164081, -0.0874161, 0.143985)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.970575, 0.164538, -0.0867115, 0.152948)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967836, 0.165262, -0.087574, 0.168265)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966191, 0.164681, -0.0894889, 0.177052)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.966656, 0.163093, -0.0918436, 0.174764)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.968242, 0.160976, -0.093642, 0.16681)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969927, 0.160242, -0.0943151, 0.157066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97124, 0.158794, -0.0943807, 0.150232)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971877, 0.157101, -0.0947481, 0.147637)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972469, 0.154777, -0.0970594, 0.144667)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973033, 0.151635, -0.101911, 0.140814)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973157, 0.147965, -0.107984, 0.139325)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972728, 0.144683, -0.113326, 0.141511)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.972098, 0.141948, -0.117182, 0.145413)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971581, 0.139998, -0.119432, 0.148884)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971335, 0.139079, -0.120595, 0.150409)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971372, 0.138893, -0.121356, 0.149729)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971502, 0.139066, -0.122183, 0.148037)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971392, 0.139522, -0.123718, 0.147054)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971119, 0.140098, -0.125604, 0.146707)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971075, 0.140102, -0.12732, 0.145517)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970866, 0.141612, -0.127751, 0.14507)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970572, 0.142902, -0.127033, 0.146394)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970474, 0.143676, -0.124488, 0.14846)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970995, 0.144899, -0.121361, 0.146436)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.972101, 0.145289, -0.11895, 0.140575)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.972824, 0.146023, -0.11732, 0.136109)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973166, 0.14646, -0.1164, 0.133972)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973328, 0.146663, -0.115953, 0.132954)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973383, 0.146714, -0.115842, 0.132592)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96998, 0.159809, 0.125108, -0.133966)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971672, 0.158017, 0.119429, -0.128922)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973211, 0.155714, 0.114823, -0.124216)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974203, 0.153758, 0.112339, -0.121111)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974663, 0.153381, 0.110932, -0.119162)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.974992, 0.153897, 0.109456, -0.117156)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97521, 0.154477, 0.108523, -0.115435)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975069, 0.155765, 0.108213, -0.115191)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975029, 0.15651, 0.107277, -0.115388)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.974697, 0.158633, 0.106305, -0.116189)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97422, 0.159971, 0.103791, -0.120548)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.972969, 0.16132, 0.101681, -0.130266)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971581, 0.162504, 0.102461, -0.13829)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971433, 0.163118, 0.10466, -0.136958)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9718, 0.164053, 0.107859, -0.130609)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972719, 0.163786, 0.110598, -0.121489)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973604, 0.161938, 0.11382, -0.113648)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973419, 0.161888, 0.118397, -0.11059)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97272, 0.162378, 0.123708, -0.110209)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972271, 0.161994, 0.128865, -0.108815)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971955, 0.161199, 0.133559, -0.107148)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97134, 0.160622, 0.137921, -0.108061)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970314, 0.160289, 0.142264, -0.112068)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969109, 0.160217, 0.146496, -0.117037)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.96798, 0.160424, 0.150128, -0.12141)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.967186, 0.16106, 0.152646, -0.123737)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966658, 0.161578, 0.154456, -0.124932)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966198, 0.161722, 0.156641, -0.125584)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966031, 0.160799, 0.158976, -0.125119)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.965288, 0.161073, 0.162106, -0.126478)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964292, 0.160606, 0.164694, -0.131237)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9631, 0.159102, 0.165682, -0.140264)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962066, 0.155126, 0.164332, -0.152836)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962122, 0.152112, 0.162273, -0.157644)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963377, 0.151136, 0.160308, -0.152854)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.964827, 0.152724, 0.158882, -0.143319)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.96663, 0.151017, 0.156931, -0.134882)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967538, 0.149109, 0.154786, -0.13296)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967651, 0.148236, 0.152087, -0.136187)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968017, 0.14822, 0.14851, -0.137545)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.96914, 0.148394, 0.143426, -0.134821)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970672, 0.148227, 0.137526, -0.13004)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972046, 0.147736, 0.132364, -0.125622)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973098, 0.146777, 0.128626, -0.122441)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.973804, 0.145888, 0.126218, -0.120379)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974058, 0.146353, 0.12469, -0.119345)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974036, 0.147951, 0.123572, -0.118719)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974055, 0.149435, 0.12292, -0.117372)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.974048, 0.15058, 0.122418, -0.116486)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.973856, 0.151969, 0.121703, -0.117042)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.973728, 0.153136, 0.120124, -0.118206)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973275, 0.154984, 0.11902, -0.12062)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.972534, 0.155951, 0.11829, -0.125957)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971329, 0.15642, 0.118836, -0.133906)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970388, 0.15725, 0.120701, -0.138027)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.970083, 0.158442, 0.122711, -0.137032)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.970131, 0.159044, 0.124049, -0.13477)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.970111, 0.159397, 0.124814, -0.133784)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.970014, 0.159714, 0.125087, -0.133856)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96998, 0.159809, 0.125108, -0.133966)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0485991, -0.0357399, -0.00483551)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0490644, -0.0382934, -0.000185951)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0506571, -0.0403348, 0.00377984)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0527876, -0.0422398, 0.00590107)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0549496, -0.0433238, 0.00643366)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0566618, -0.0429493, 0.00510504)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0579817, -0.0415689, 0.00232273)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997404, 0.0592367, -0.0409313, -0.000122557)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0602643, -0.042058, -0.00192756)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0604676, -0.0445796, -0.00205985)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0601287, -0.0475137, -0.000307686)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0590791, -0.0504625, 0.00418159)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0572143, -0.0531416, 0.0107634)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0539522, -0.054852, 0.016881)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0498318, -0.0546048, 0.0229513)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0480749, -0.0548924, 0.028435)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0495354, -0.0542213, 0.0325982)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0523278, -0.0509975, 0.0346221)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0556251, -0.0458589, 0.0335178)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0576256, -0.0389432, 0.0295818)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.0581942, -0.030714, 0.0240223)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0584105, -0.0224812, 0.0182935)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0589629, -0.0153462, 0.0135981)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0601545, -0.00967231, 0.0104504)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0617103, -0.00511792, 0.00954925)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629563, -0.0021304, 0.0112434)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997872, 0.0635973, -0.000417235, 0.0143465)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639357, 0.000397648, 0.0175505)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641069, 0.00049521, 0.0203227)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630259, 0.0012171, 0.0217849)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0605504, 0.0020442, 0.0214916)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0568576, 0.00228352, 0.0189411)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525004, 0.00237016, 0.0126691)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0476477, 0.00370963, 0.00352473)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0433202, 0.00566212, -0.00539005)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.040527, 0.00636468, -0.0120796)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0398413, 0.00702899, -0.0150271)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0413674, 0.00336718, -0.0160799)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447822, -0.00200182, -0.0142286)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0482504, -0.00947912, -0.00965139)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0510445, -0.0182928, -0.00348492)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0536131, -0.0269751, 0.00291696)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0562246, -0.0343116, 0.0081759)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0587895, -0.0395747, 0.0117569)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0610775, -0.0423833, 0.0135607)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0627476, -0.0427676, 0.0139621)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0634132, -0.0410055, 0.0129088)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0631369, -0.0392079, 0.0102453)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.062379, -0.038824, 0.00688524)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0615276, -0.040018, 0.00436402)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0600683, -0.042099, 0.00312995)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0580584, -0.0434847, 0.00237511)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0555714, -0.0439488, 0.0021777)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0531867, -0.0436794, 0.00262685)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0510222, -0.0419373, 0.00322206)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0494213, -0.0393593, 0.00266984)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0488495, -0.0376168, 0.00041349)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0487847, -0.0364478, -0.00220137)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0486804, -0.0358617, -0.00411258)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0485991, -0.0357399, -0.00483551)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.001865, 0.000722365, -0.035077)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00330053, -0.000431497, -0.0330729)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00421874, -0.000688981, -0.0325567)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00474774, -0.000890783, -0.0330168)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00489564, -0.00137857, -0.0339961)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00477217, -0.00166045, -0.035934)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00396288, -0.000919188, -0.0382217)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00226546, -0.000148874, -0.0397874)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 7.92272e-05, 0.000617285, -0.0402716)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00233116, 0.000646469, -0.0408048)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00612235, 0.000327383, -0.0381592)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118243, 2.93323e-05, -0.0307363)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174404, 4.18874e-05, -0.0220938)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.02151, 0.000522749, -0.0157038)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227696, 0.000837605, -0.00899881)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222571, 0.000885407, -0.00103823)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201481, 0.00104253, 0.00686887)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169729, 0.00208129, 0.0138304)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0141822, 0.00390642, 0.0168992)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0108509, 0.0052034, 0.0179455)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.00721031, 0.00552122, 0.0186701)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00434068, 0.00527965, 0.0196054)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00291038, 0.00457385, 0.0213751)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00290955, 0.003339, 0.0240665)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.0036911, 0.00219313, 0.0274884)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00471298, 0.00186699, 0.0314231)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00589229, 0.00169781, 0.0350938)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00706379, 0.00151564, 0.0376196)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00862564, 0.0018826, 0.0396435)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112953, 0.00211175, 0.0396913)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160967, 0.00277664, 0.0374527)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0231827, 0.00396733, 0.0312787)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.031526, 0.00551062, 0.0203011)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0373613, 0.00521405, 0.00917432)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0388239, 0.00381544, 0.000235989)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0363009, 0.00239195, -0.00702813)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, 0.000605282, -0.0115085)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268527, 0.000168018, -0.0153093)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0224862, -0.000430395, -0.0183366)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0180955, -0.000978964, -0.0205401)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0135792, -0.00173334, -0.0225114)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00972487, -0.0026767, -0.0246243)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00703094, -0.00324406, -0.0273941)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00545328, -0.00308518, -0.0308196)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00468395, -0.00228818, -0.0341906)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00425723, -0.00147142, -0.0367959)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00399896, -0.00110362, -0.0386503)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00392159, -0.000315376, -0.0402099)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00393804, 0.000564456, -0.0415297)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00401194, 0.000689553, -0.0415199)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00417922, 0.000784346, -0.0401038)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00459928, 0.000758495, -0.0386801)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00562817, 0.000763848, -0.0359346)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.0065279, 0.000876457, -0.031575)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999551, -0.0058189, 0.000894625, -0.0293994)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00344593, 0.000852001, -0.0295197)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00108756, 0.000817224, -0.03102)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000630082, 0.000763588, -0.0329122)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00157891, 0.000737445, -0.0344361)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.001865, 0.000722365, -0.035077)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0140043, 0.891041, -0.011884)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0140043, 0.893437, -0.011884)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0140043, 0.892934, -0.011884)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0140043, 0.890388, -0.011884)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0140043, 0.886491, -0.011884)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0140043, 0.881323, -0.011884)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0140043, 0.874892, -0.011884)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0140043, 0.867762, -0.011884)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0140043, 0.860477, -0.011884)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0140043, 0.853905, -0.011884)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0140043, 0.849708, -0.011884)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0140043, 0.849275, -0.011884)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0140043, 0.852324, -0.011884)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0140043, 0.85693, -0.011884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0140043, 0.863841, -0.011884)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0140043, 0.871134, -0.011884)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0140043, 0.875551, -0.011884)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0140043, 0.879006, -0.011884)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0140043, 0.883363, -0.011884)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0140043, 0.887687, -0.011884)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0140043, 0.890727, -0.011884)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0140043, 0.892189, -0.011884)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0140043, 0.892084, -0.011884)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0140043, 0.890394, -0.011884)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0140043, 0.88679, -0.011884)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0140043, 0.881489, -0.011884)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0140043, 0.874757, -0.011884)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0140043, 0.867132, -0.011884)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0140043, 0.859863, -0.011884)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0140043, 0.853692, -0.011884)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0140043, 0.849054, -0.011884)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0140043, 0.846763, -0.011884)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0140043, 0.848431, -0.011884)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0140043, 0.851063, -0.011884)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0140043, 0.854565, -0.011884)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0140043, 0.859342, -0.011884)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0140043, 0.863979, -0.011884)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0140043, 0.868555, -0.011884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0140043, 0.873575, -0.011884)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0140043, 0.878753, -0.011884)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0140043, 0.883977, -0.011884)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0140043, 0.888059, -0.011884)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0140043, 0.890128, -0.011884)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0140043, 0.889868, -0.011884)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0140043, 0.88758, -0.011884)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0140043, 0.884302, -0.011884)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0140043, 0.880948, -0.011884)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0140043, 0.877459, -0.011884)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0140043, 0.873686, -0.011884)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.0140043, 0.870443, -0.011884)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0140043, 0.868668, -0.011884)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0140043, 0.868987, -0.011884)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0140043, 0.871482, -0.011884)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0140043, 0.875957, -0.011884)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.0140043, 0.880668, -0.011884)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0140043, 0.885033, -0.011884)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0140043, 0.888273, -0.011884)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0140043, 0.889993, -0.011884)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0140043, 0.8908, -0.011884)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0140043, 0.891041, -0.011884)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0366897, -0.00582197, 0.0354865)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354754, -0.00181959, 0.0284855)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338759, 0.00175486, 0.0234349)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0322276, 0.00587917, 0.0208049)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0308522, 0.0106921, 0.0203338)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0299373, 0.0157677, 0.022725)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0288352, 0.0206515, 0.0269738)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0268275, 0.0271516, 0.0302968)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0242369, 0.0355877, 0.0319936)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.020553, 0.0464444, 0.0318597)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0151046, 0.0583247, 0.0264964)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00785782, 0.0678296, 0.0137266)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.00157853, 0.0724581, -0.00190409)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.0017483, 0.0734653, -0.0153125)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00133032, 0.0724767, -0.0282283)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.00181723, 0.0747818, -0.0414689)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.0071677, 0.079729, -0.0524898)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0129562, 0.082096, -0.0593777)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0180676, 0.0802397, -0.0595963)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0232123, 0.0746021, -0.0555031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0280041, 0.0663043, -0.0497908)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0313711, 0.0560438, -0.0441639)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0327866, 0.0447353, -0.0403457)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0328238, 0.0332523, -0.0390706)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0323218, 0.0215794, -0.0406789)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0317183, 0.0108074, -0.0453177)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0304986, 0.00179045, -0.051471)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0285358, -0.00608975, -0.0570961)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0263367, -0.0130838, -0.0622196)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0230106, -0.0203889, -0.0636707)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.0172457, -0.0273794, -0.0608822)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00842508, -0.0332031, -0.0520928)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00238368, -0.0363301, -0.035326)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00997748, -0.0364673, -0.0161847)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.011501, -0.0352487, 0.00104826)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00750123, -0.0356664, 0.0149344)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 0.000641933, -0.0374241, 0.0231697)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00623026, -0.0394987, 0.0294288)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0126823, -0.0410062, 0.0323659)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0187905, -0.0393992, 0.031737)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998718, -0.0246113, -0.0337824, 0.0285736)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0295785, -0.024647, 0.024154)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0330405, -0.0138038, 0.0204741)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347441, -0.00289907, 0.0186158)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0348185, 0.00704628, 0.0185843)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0338539, 0.015346, 0.0198551)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0323422, 0.0213661, 0.0224715)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0306357, 0.0252792, 0.0264529)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0290096, 0.0283674, 0.0307268)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0278203, 0.0305367, 0.0330163)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0271145, 0.031102, 0.0329657)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0270401, 0.0300423, 0.0321666)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0267139, 0.0273032, 0.0294141)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0265354, 0.0219316, 0.0247366)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0278557, 0.0139877, 0.022336)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0307072, 0.00580881, 0.0233058)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0336263, 0.000189056, 0.0268221)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356103, -0.00321995, 0.030976)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0364921, -0.00517206, 0.0342061)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0366897, -0.00582197, 0.0354865)
            }
        }
    }
}
