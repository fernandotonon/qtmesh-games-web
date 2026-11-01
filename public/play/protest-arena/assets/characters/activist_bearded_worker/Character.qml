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
        id: qtmesh_gen3d_1_1793433116416_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793433116416_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, 0.00614754, 0, 1, 0, -0.905209, 0, 0, 1, 0.0100628, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0175619, 0, 1, 0, -1.07906, 0, 0, 1, -0.0271901, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0520148, 0, 1, 0, -1.25292, 0, 0, 1, 0.0606349, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0265007, 0, 1, 0, -0.870438, 0, 0, 1, 0.0109787, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0450882, 0, 1, 0, -0.870438, 0, 0, 1, 0.0109787, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00567373, 0, 1, 0, -1.46154, 0, 0, 1, 0.0461283, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0231982, 0, 1, 0, -1.35723, 0, 0, 1, 0.056236, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.112684, 0, 1, 0, -1.35723, 0, 0, 1, 0.056236, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.143178, 0, 1, 0, -0.470573, 0, 0, 1, -0.000668995, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.143178, 0, 1, 0, -0.470573, 0, 0, 1, -0.000668995, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00627709, 0, 1, 0, -1.60063, 0, 0, 1, 0.0432794, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.357945, 0, 1, 0, -1.35723, 0, 0, 1, -0.000668999, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.357945, 0, 1, 0, -1.35723, 0, 0, 1, -0.000668999, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.143178, 0, 1, 0, -0.0707069, 0, 0, 1, -0.0216432, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.143178, 0, 1, 0, -0.0707069, 0, 0, 1, -0.0216432, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.00614754, 0.905209, -0.0100628)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.0114144, 0.173855, 0.0372529)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(-0.0344528, 0.173855, -0.0878249)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.0463411, 0.208626, 0.0145066)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(0.0119508, 0.139084, 0.00284891)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0288166, 0.104313, 0.00439886)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.381143, 0, 0.056905)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.214767, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.19687, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0606696, 0.104313, 0.00439886)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.24526, 0, 0.056905)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.214767, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.19687, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0326483, -0.034771, -0.000915915)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.116677, -0.399866, 0.0116477)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.399866, 0.0209742)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0389407, -0.034771, -0.000915915)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0980897, -0.399866, 0.0116477)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.399866, 0.0209742)
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
                qtmesh_gen3d_1_1793433116416_mesh_mat_material
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
                value: Qt.quaternion(0.992448, -0.065566, 0.0348535, 0.0976411)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992495, -0.0659273, 0.0339124, 0.0972533)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992477, -0.0668277, 0.0331665, 0.0970746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992418, -0.0676577, 0.0328503, 0.0972082)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992381, -0.0682196, 0.0327348, 0.0972339)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992396, -0.0682196, 0.0324573, 0.0971702)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992411, -0.0679932, 0.0322625, 0.0972483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992433, -0.0676946, 0.0318917, 0.0973561)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992471, -0.0672169, 0.0314525, 0.097433)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992501, -0.0669231, 0.0310789, 0.0974562)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992489, -0.0669531, 0.0309529, 0.0976003)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992467, -0.0670881, 0.0310091, 0.0977079)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992439, -0.0673347, 0.0310217, 0.0978186)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992392, -0.0677366, 0.0309502, 0.0980388)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992339, -0.0681604, 0.0311326, 0.0982257)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992244, -0.0688002, 0.0314595, 0.0986367)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992167, -0.0692472, 0.0316356, 0.0990358)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992148, -0.0691269, 0.031618, 0.0993222)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992179, -0.0688374, 0.031177, 0.0993468)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992244, -0.0684782, 0.0306101, 0.0991215)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99232, -0.0680929, 0.0300219, 0.0988035)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992381, -0.0679766, 0.0294638, 0.0984465)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992416, -0.068133, 0.0288662, 0.0981556)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992446, -0.0682085, 0.0284551, 0.0979255)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992465, -0.0682816, 0.0281964, 0.0977554)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992481, -0.0681736, 0.0278747, 0.0977625)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992467, -0.0679074, 0.0276971, 0.0981366)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992414, -0.067787, 0.027873, 0.0987005)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992376, -0.0677253, 0.0280107, 0.0990916)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99235, -0.0677473, 0.0279304, 0.0993586)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99233, -0.0679207, 0.0278336, 0.0994618)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992339, -0.0681121, 0.02763, 0.0993035)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992378, -0.0681882, 0.0274126, 0.0989234)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992427, -0.0683021, 0.0272995, 0.0983824)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992465, -0.0684319, 0.0275056, 0.0978431)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992502, -0.0684852, 0.0278038, 0.0973477)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992533, -0.0686374, 0.0281113, 0.0968338)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992524, -0.0690699, 0.0284739, 0.0965125)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992486, -0.0695784, 0.0288109, 0.0964414)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992469, -0.0704885, 0.0289824, 0.0958987)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992447, -0.0705782, 0.0292572, 0.0959805)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99244, -0.070582, 0.029538, 0.0959622)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992436, -0.0705929, 0.0295487, 0.095987)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992443, -0.0703611, 0.0294742, 0.0961118)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992457, -0.0699558, 0.0293366, 0.0963016)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992441, -0.0697961, 0.02933, 0.0965852)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992444, -0.0696064, 0.029599, 0.0966139)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992437, -0.0696617, 0.0298939, 0.0965482)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992426, -0.069857, 0.02999, 0.0964937)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992413, -0.0699997, 0.0299891, 0.0965299)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992384, -0.0702613, 0.0298985, 0.0966569)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992334, -0.0705618, 0.0297087, 0.0970166)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992264, -0.0710202, 0.0293939, 0.0974933)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992227, -0.0712595, 0.0289575, 0.0978211)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992216, -0.0712076, 0.0285105, 0.098099)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992226, -0.0708321, 0.0281508, 0.0983796)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992249, -0.0703293, 0.0277945, 0.0986094)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992282, -0.0697974, 0.0273387, 0.0987749)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992328, -0.0691689, 0.0268688, 0.0988924)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992361, -0.0687576, 0.0265891, 0.0989197)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992385, -0.0686535, 0.0265643, 0.0987571)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992416, -0.0684225, 0.0266181, 0.0985886)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992422, -0.068158, 0.0266686, 0.098697)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99242, -0.0679988, 0.0265712, 0.0988564)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992437, -0.0677396, 0.0263117, 0.0989358)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992462, -0.067693, 0.0261892, 0.0987429)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99248, -0.0678961, 0.0263015, 0.0983959)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992514, -0.0678069, 0.0265629, 0.0980473)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992547, -0.0673498, 0.0269843, 0.0979104)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992591, -0.0664399, 0.0273225, 0.0979928)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992576, -0.0660246, 0.0278373, 0.0982745)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992561, -0.0658602, 0.0284863, 0.0983541)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992569, -0.0655435, 0.0292555, 0.0982604)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992591, -0.0653129, 0.0297919, 0.0980332)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.9926, -0.0652969, 0.0300802, 0.0978636)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992593, -0.0654055, 0.0302658, 0.0978011)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992557, -0.0656792, 0.0305452, 0.0978992)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992523, -0.0658232, 0.0308349, 0.0980521)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992507, -0.0658247, 0.0311762, 0.0981102)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992507, -0.0656949, 0.0315838, 0.0980664)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992517, -0.0654596, 0.0320109, 0.0979766)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992529, -0.0652204, 0.0324382, 0.0978829)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992538, -0.0650231, 0.0328118, 0.0977925)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992533, -0.0649912, 0.0332, 0.0977383)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992515, -0.0650896, 0.0336039, 0.0977097)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992491, -0.0652846, 0.0340083, 0.0976886)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99247, -0.0654493, 0.0343533, 0.0976725)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992457, -0.0655294, 0.034611, 0.0976601)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99245, -0.0655553, 0.0347888, 0.0976462)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992448, -0.065566, 0.0348535, 0.0976411)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991921, -0.0832819, -0.0682022, -0.0671262)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99184, -0.0834102, -0.0689581, -0.0673932)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99175, -0.0843289, -0.069111, -0.0674153)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991676, -0.0854664, -0.0690502, -0.067123)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991633, -0.0863676, -0.0690689, -0.066593)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991583, -0.0868794, -0.0694974, -0.0662242)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991539, -0.0871713, -0.0700195, -0.0659407)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991504, -0.0872404, -0.0705571, -0.0658104)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991499, -0.0870562, -0.0709016, -0.0657502)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991505, -0.0869261, -0.0710069, -0.0657269)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991502, -0.0870382, -0.0710381, -0.0655947)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991498, -0.0872015, -0.0711628, -0.0652895)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991484, -0.0874156, -0.0714072, -0.0649565)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991436, -0.0876627, -0.0718412, -0.0648805)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991391, -0.0877742, -0.0721805, -0.065031)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991321, -0.0881223, -0.0725945, -0.0651733)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991261, -0.0883485, -0.0729568, -0.0653691)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991256, -0.088132, -0.0731166, -0.065568)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991261, -0.0878647, -0.0732797, -0.0656596)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991274, -0.0874806, -0.0736323, -0.0655852)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991296, -0.08686, -0.0741025, -0.0655453)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991302, -0.0863303, -0.0744434, -0.0657628)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991275, -0.0859931, -0.0748988, -0.0661036)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991262, -0.0856109, -0.0752742, -0.0663716)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991259, -0.0852645, -0.0755474, -0.0665482)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991261, -0.0849, -0.0758484, -0.0666436)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991277, -0.0845436, -0.0760509, -0.0666311)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991271, -0.0845229, -0.0762025, -0.0665578)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991294, -0.0844467, -0.0761701, -0.0663595)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991325, -0.0843688, -0.0759139, -0.0662879)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991329, -0.0842862, -0.0759227, -0.0663147)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991309, -0.0840661, -0.0763042, -0.0664667)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991284, -0.0837163, -0.0768186, -0.0666883)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991258, -0.083432, -0.077209, -0.0669759)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991226, -0.0832389, -0.0775491, -0.0672886)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991219, -0.0830147, -0.0775328, -0.067685)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99117, -0.0828945, -0.0775896, -0.0684861)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991126, -0.0829624, -0.0778084, -0.0687926)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991066, -0.0830873, -0.0781886, -0.0690691)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991028, -0.0829199, -0.0787009, -0.0692408)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991, -0.0828003, -0.0791615, -0.0692589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990994, -0.082519, -0.0795728, -0.0692054)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990969, -0.0821435, -0.0800879, -0.0694206)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990963, -0.0814641, -0.0805625, -0.069749)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990968, -0.0806236, -0.0810036, -0.0701554)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990948, -0.0801105, -0.081409, -0.0705481)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990919, -0.0794998, -0.0818065, -0.0711829)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990849, -0.0791561, -0.0823138, -0.071952)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9908, -0.0789259, -0.0825852, -0.0725596)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99077, -0.0786206, -0.0828269, -0.0730315)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990716, -0.0786157, -0.083192, -0.0733469)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990662, -0.0787864, -0.0835336, -0.0735166)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990606, -0.0791324, -0.083752, -0.0736386)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990559, -0.0791974, -0.0840647, -0.0738457)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99054, -0.0790278, -0.084329, -0.0739806)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990575, -0.0785401, -0.0844329, -0.0739188)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990645, -0.0779193, -0.0844539, -0.0736144)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990717, -0.0772887, -0.0844282, -0.0733398)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990743, -0.0767438, -0.0845189, -0.0734589)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990779, -0.0765112, -0.0843744, -0.0733786)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990785, -0.076587, -0.0841925, -0.073427)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990781, -0.076502, -0.0842786, -0.0734659)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990774, -0.0764241, -0.0846621, -0.0732046)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990711, -0.076417, -0.0850921, -0.0735639)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990732, -0.076197, -0.0850253, -0.0735911)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990751, -0.0762017, -0.0848974, -0.0734724)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990803, -0.0765502, -0.0846018, -0.0727443)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990864, -0.076463, -0.0841062, -0.0725782)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990952, -0.0761122, -0.0834174, -0.0725499)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991049, -0.0758902, -0.0824834, -0.0725208)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991114, -0.076146, -0.0816587, -0.072295)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991151, -0.0766331, -0.0808892, -0.0721323)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991231, -0.0767875, -0.0798162, -0.0720767)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991304, -0.0770517, -0.0786953, -0.0720112)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991361, -0.0776485, -0.0776376, -0.0717381)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991402, -0.0785547, -0.0767741, -0.0711062)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991429, -0.0795665, -0.0760956, -0.0703427)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991461, -0.0803096, -0.0754683, -0.0697069)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991527, -0.08054, -0.0747852, -0.0692432)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99158, -0.080701, -0.0741479, -0.0689882)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991647, -0.0807376, -0.0734208, -0.068755)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991714, -0.0808689, -0.0726541, -0.0684468)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991777, -0.0811033, -0.0718527, -0.0681015)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991824, -0.0814927, -0.071026, -0.0678198)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991857, -0.0819354, -0.0702518, -0.0676141)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991877, -0.0823957, -0.0695627, -0.0674656)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991892, -0.0827774, -0.0690143, -0.0673493)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991906, -0.0830458, -0.0685872, -0.0672401)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991917, -0.0832141, -0.0683029, -0.0671561)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991921, -0.0832819, -0.0682022, -0.0671262)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.060952, 0.014492, -0.0525415)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583097, 0.0152878, -0.0526843)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551676, 0.0156219, -0.0526036)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537993, 0.0156087, -0.0518016)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530754, 0.0156359, -0.0507313)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528987, 0.0158038, -0.0496373)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0161342, -0.048767)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521237, 0.0164892, -0.0482302)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519833, 0.0167339, -0.0479116)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521299, 0.0168989, -0.0477288)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527208, 0.0169622, -0.0474286)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0170531, -0.0472265)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.052798, 0.01719, -0.0471443)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522704, 0.0173588, -0.0473377)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516589, 0.0173366, -0.0476682)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513066, 0.0173418, -0.047945)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511105, 0.0173687, -0.04811)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511482, 0.0173844, -0.048183)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512408, 0.017272, -0.0481291)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517973, 0.0168917, -0.0479003)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0163322, -0.0478137)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537255, 0.0157543, -0.0478515)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538105, 0.0153303, -0.0479493)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534915, 0.0151394, -0.0480531)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537653, 0.0152357, -0.0481843)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546034, 0.0153812, -0.0484494)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.054987, 0.015224, -0.0487214)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552773, 0.0150041, -0.0489429)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553007, 0.0148658, -0.0490201)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553885, 0.0145709, -0.0490092)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561968, 0.0140117, -0.0489622)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.056829, 0.013369, -0.0488725)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569797, 0.0128991, -0.048662)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0568169, 0.0126161, -0.0483362)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567849, 0.0125432, -0.0481444)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0567291, 0.0126545, -0.04823)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0569571, 0.0126008, -0.0484301)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569107, 0.0124305, -0.0487029)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566389, 0.0122978, -0.0489574)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567535, 0.0123356, -0.0489784)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.0124863, -0.0489382)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591695, 0.0125955, -0.048892)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606716, 0.0124702, -0.0487984)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615837, 0.0122981, -0.0488044)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625541, 0.0122394, -0.0489453)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635653, 0.0124385, -0.0490423)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0642391, 0.0126889, -0.0491792)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643162, 0.0128594, -0.0493253)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.0128597, -0.0495232)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632664, 0.0129304, -0.0498628)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627675, 0.0131919, -0.0501368)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622688, 0.0134441, -0.0504556)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618298, 0.0137517, -0.0507866)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616827, 0.0140006, -0.0512034)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621446, 0.0140438, -0.0513692)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0139442, -0.0512451)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.061726, 0.0136357, -0.0508946)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602132, 0.0132198, -0.0506933)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585517, 0.0127878, -0.0507179)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.05714, 0.012413, -0.0506355)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565311, 0.0121788, -0.050495)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558452, 0.0120029, -0.0503933)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997158, -0.0547671, 0.0119157, -0.0503346)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.0118376, -0.0502869)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0114977, -0.0501411)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0525312, 0.0109004, -0.0500541)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532511, 0.0102759, -0.049982)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544628, 0.00951696, -0.0497391)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553207, 0.00884265, -0.0493625)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557804, 0.00842093, -0.0491958)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555938, 0.00823144, -0.0492445)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.05531, 0.00834476, -0.0494788)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554335, 0.00877427, -0.0497124)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557583, 0.00929623, -0.0500875)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562508, 0.00986467, -0.0507117)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572802, 0.0104604, -0.0512223)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585671, 0.0109647, -0.05148)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0113564, -0.0517198)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606648, 0.0118086, -0.051963)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614503, 0.0122794, -0.0521263)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620287, 0.0127079, -0.0521613)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624916, 0.0131103, -0.052135)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626724, 0.0134182, -0.0521742)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625273, 0.0136404, -0.0523013)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621835, 0.0138474, -0.052399)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617873, 0.0140648, -0.0524618)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614525, 0.0142565, -0.0525109)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611942, 0.0143942, -0.0525384)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0610159, 0.0144695, -0.0525447)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.060952, 0.014492, -0.0525415)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00156024, 0.143128, -0.0135323)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.0013731, 0.14417, -0.0129738)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989302, -0.00119606, 0.145357, -0.0122667)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106773, 0.146747, -0.0121258)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988836, -0.000999341, 0.148485, -0.0124768)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000989105, 0.150421, -0.012898)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.00095971, 0.152157, -0.0130499)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000911154, 0.153633, -0.0130049)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000834963, 0.15483, -0.0129349)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000739131, 0.155981, -0.0128921)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000619249, 0.157008, -0.0129628)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.000540921, 0.15767, -0.0129314)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.000541737, 0.157785, -0.0127745)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.000578776, 0.157412, -0.0127056)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000609317, 0.157034, -0.0128171)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000624797, 0.15704, -0.0131236)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000649999, 0.157426, -0.0135837)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000706657, 0.158062, -0.0140535)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000759857, 0.158527, -0.0143783)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000791143, 0.158741, -0.0144773)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000793808, 0.158733, -0.0145736)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987243, -0.000713521, 0.158547, -0.0145858)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000596737, 0.15828, -0.0146225)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000479925, 0.157867, -0.0145431)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000426468, 0.157541, -0.0143746)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.00049018, 0.15751, -0.0143301)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000565517, 0.15779, -0.0144677)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.000626929, 0.158099, -0.0147072)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000661956, 0.158334, -0.0147778)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000641707, 0.158552, -0.0149243)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.000620531, 0.158854, -0.0152051)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000585488, 0.159378, -0.0153499)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000564932, 0.160068, -0.0152198)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000569559, 0.160611, -0.014836)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000624973, 0.160952, -0.0144117)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000639925, 0.161139, -0.0141554)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000636122, 0.161162, -0.0143241)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000663017, 0.161029, -0.0147726)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000686459, 0.160665, -0.0150687)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000690505, 0.160062, -0.0150448)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000691177, 0.159417, -0.0147551)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000650957, 0.158582, -0.0144554)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000590487, 0.157714, -0.0143562)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000576434, 0.157073, -0.0142679)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000561983, 0.156721, -0.0142959)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987528, -0.000511006, 0.156792, -0.0143369)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000456088, 0.157036, -0.0143057)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000446216, 0.157186, -0.0142701)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.00046306, 0.157554, -0.014371)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000447702, 0.15809, -0.0144625)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000429672, 0.158684, -0.0144253)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000445169, 0.15932, -0.0143835)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000531543, 0.159622, -0.0144821)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000579767, 0.159726, -0.0145669)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000599436, 0.15982, -0.0148715)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000597842, 0.159957, -0.0151234)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000538051, 0.160223, -0.0151992)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000434942, 0.160656, -0.0150186)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.000382445, 0.161265, -0.0147945)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000354558, 0.161774, -0.0145552)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000364801, 0.16218, -0.0143875)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000392233, 0.162511, -0.0142862)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000440445, 0.162628, -0.0142961)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000482477, 0.162782, -0.0143595)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.000492917, 0.16323, -0.0144264)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.00048032, 0.16369, -0.0144668)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000436573, 0.16399, -0.0146465)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000425218, 0.164289, -0.0149879)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000499758, 0.164344, -0.0152738)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000603986, 0.163998, -0.0153057)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000730463, 0.163318, -0.0151178)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000801832, 0.162364, -0.0149331)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000789092, 0.161277, -0.0147186)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.00076191, 0.16016, -0.0146082)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000805186, 0.159061, -0.0146151)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.00089125, 0.157841, -0.0147589)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.00100131, 0.156547, -0.014942)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110959, 0.155142, -0.0150146)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.00119238, 0.153703, -0.0148856)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123626, 0.152324, -0.0146905)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.00126394, 0.150963, -0.0145186)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.00129945, 0.149648, -0.0144216)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136336, 0.148429, -0.0143193)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.00143022, 0.147276, -0.0141718)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147657, 0.146178, -0.0140041)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.0015062, 0.14518, -0.0138538)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00153044, 0.144332, -0.0137272)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154711, 0.143685, -0.0136222)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.0015571, 0.14327, -0.013551)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00156024, 0.143128, -0.0135323)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.786656, 0.259033, 0.51619, 0.218226)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.788757, 0.255696, 0.514307, 0.219022)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.790627, 0.252322, 0.512901, 0.219487)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.791351, 0.250953, 0.512657, 0.219018)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.791246, 0.251417, 0.513039, 0.21797)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.790729, 0.253038, 0.513771, 0.21624)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.790047, 0.254967, 0.514715, 0.214211)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.789343, 0.256638, 0.515789, 0.212218)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.788532, 0.258192, 0.517072, 0.210215)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.787688, 0.259813, 0.518361, 0.2082)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.786683, 0.261967, 0.519631, 0.206122)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.785484, 0.26439, 0.521016, 0.204096)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.784255, 0.266858, 0.522425, 0.201999)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.783139, 0.268853, 0.52375, 0.200242)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.782354, 0.270055, 0.524748, 0.19908)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.781689, 0.271362, 0.525458, 0.198036)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.781042, 0.273032, 0.525828, 0.197314)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.780484, 0.274644, 0.525958, 0.196935)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.779947, 0.275775, 0.526161, 0.196942)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.779468, 0.276491, 0.526412, 0.197161)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.779079, 0.276829, 0.526629, 0.197644)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.778906, 0.27671, 0.526674, 0.198374)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.778726, 0.276437, 0.526818, 0.199079)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.778547, 0.276307, 0.526932, 0.199654)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.77852, 0.276208, 0.526878, 0.200037)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.778571, 0.276435, 0.526584, 0.200298)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.778723, 0.276858, 0.52616, 0.200238)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.778764, 0.277514, 0.525961, 0.199694)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.778702, 0.277908, 0.525917, 0.199504)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.778321, 0.278613, 0.526093, 0.199543)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.777686, 0.279871, 0.526387, 0.199481)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.777115, 0.28113, 0.526615, 0.199339)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.776848, 0.281907, 0.526712, 0.199024)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.776889, 0.281945, 0.52674, 0.198736)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.77709, 0.281654, 0.526651, 0.198599)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.777295, 0.281304, 0.526667, 0.198249)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.777216, 0.281473, 0.526961, 0.197538)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.776957, 0.282356, 0.527228, 0.196582)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.776696, 0.283149, 0.527497, 0.195747)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.776446, 0.28375, 0.527765, 0.195145)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.776295, 0.284186, 0.527961, 0.194579)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.776034, 0.284812, 0.528297, 0.193792)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.775686, 0.285273, 0.528834, 0.193041)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.775428, 0.285372, 0.529307, 0.192635)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.775012, 0.285735, 0.529789, 0.192447)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.774605, 0.286225, 0.530177, 0.192289)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.774225, 0.286857, 0.530474, 0.192057)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.773731, 0.287661, 0.530882, 0.191721)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.773378, 0.288241, 0.531164, 0.191491)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.773219, 0.288737, 0.531188, 0.191316)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.773159, 0.289278, 0.531093, 0.191008)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.773142, 0.289908, 0.530896, 0.190669)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.773072, 0.290475, 0.530771, 0.190437)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.773142, 0.290636, 0.530706, 0.190089)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.773215, 0.290699, 0.530693, 0.189731)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.773492, 0.290219, 0.530411, 0.190126)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.773863, 0.289397, 0.530016, 0.190968)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.774326, 0.288426, 0.529576, 0.191778)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.774734, 0.287595, 0.529136, 0.19259)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.775048, 0.286859, 0.528812, 0.193316)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.775402, 0.286329, 0.528381, 0.19386)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.775789, 0.286061, 0.52782, 0.194233)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.776032, 0.286017, 0.527412, 0.194436)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.776163, 0.286096, 0.527099, 0.194646)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.776258, 0.285989, 0.52693, 0.194882)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.776224, 0.285927, 0.526971, 0.194999)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.775878, 0.286629, 0.527294, 0.194469)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.775377, 0.287768, 0.527659, 0.193794)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.774977, 0.288608, 0.527923, 0.193424)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.774835, 0.288632, 0.528043, 0.19363)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.774832, 0.288037, 0.528178, 0.194161)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.775031, 0.286998, 0.528219, 0.194791)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.775479, 0.285542, 0.527994, 0.195757)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.776066, 0.2839, 0.527546, 0.197021)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.77675, 0.282444, 0.526868, 0.198228)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.777405, 0.281102, 0.526184, 0.199383)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.778137, 0.279608, 0.525438, 0.200593)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.778928, 0.277812, 0.52465, 0.202074)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.779805, 0.27572, 0.523779, 0.203809)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.780718, 0.27346, 0.522889, 0.205635)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.78151, 0.271376, 0.522071, 0.207457)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.782174, 0.269606, 0.521314, 0.209159)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.782847, 0.267878, 0.52053, 0.210809)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.783575, 0.266073, 0.519706, 0.212417)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.784329, 0.26428, 0.518876, 0.213898)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.785049, 0.262641, 0.51806, 0.215245)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.785687, 0.261238, 0.517319, 0.216408)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.786205, 0.260086, 0.516717, 0.217348)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.786541, 0.259306, 0.516327, 0.217991)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.786656, 0.259033, 0.51619, 0.218226)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749722, 0.0495082, 0.0622706)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.0493613, 0.0622116)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.0488081, 0.0619685)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.073823, 0.0483605, 0.0615375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0480983, 0.0613752)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743815, 0.0477057, 0.0615309)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0472957, 0.0613797)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.0470155, 0.0607921)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729533, 0.046533, 0.059977)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724394, 0.0459468, 0.0592136)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.072364, 0.0455546, 0.0587312)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.0450964, 0.0586927)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716226, 0.0444772, 0.0591807)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0438111, 0.0598307)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704914, 0.0432165, 0.0605313)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695303, 0.0427577, 0.0611248)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.0423564, 0.0612666)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681974, 0.04182, 0.0613075)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0413618, 0.0614361)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670088, 0.0412193, 0.0613909)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654748, 0.0415108, 0.0610089)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632797, 0.041717, 0.060519)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0417907, 0.0598873)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0418561, 0.0596194)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604692, 0.0418064, 0.0596781)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610817, 0.0417506, 0.0597941)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.061489, 0.0417906, 0.0599748)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616632, 0.0419272, 0.0600307)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610829, 0.0420925, 0.0600046)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602064, 0.0424265, 0.0598197)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591011, 0.0426454, 0.05934)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0428333, 0.0585548)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.058343, 0.0430911, 0.0575773)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591369, 0.0431596, 0.0567595)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599482, 0.0429242, 0.0563216)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0423837, 0.056281)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.041879, 0.0565883)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.059063, 0.0416829, 0.0568821)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580965, 0.0416341, 0.0570751)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575201, 0.041382, 0.0572388)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0576351, 0.0412015, 0.0572391)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.0410678, 0.0571966)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0409036, 0.0570541)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596005, 0.0407444, 0.0569744)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585946, 0.0406954, 0.0569691)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.057203, 0.04065, 0.0569895)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563363, 0.0404898, 0.0570579)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561638, 0.0402129, 0.0574227)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0561669, 0.0398715, 0.0578608)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0565121, 0.0395365, 0.0582769)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574674, 0.0391047, 0.0586463)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584754, 0.0385154, 0.0588636)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0382471, 0.0590434)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0383977, 0.0590366)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590643, 0.0387869, 0.0585865)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0392921, 0.0579321)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.059443, 0.0396644, 0.0574751)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592204, 0.0395957, 0.0571936)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592327, 0.039188, 0.056891)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0596101, 0.0386971, 0.0564659)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.059702, 0.0384732, 0.0560042)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.0383929, 0.0558545)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590183, 0.0382611, 0.0560184)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0591389, 0.0381603, 0.056144)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593694, 0.037977, 0.0559813)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.059334, 0.0377471, 0.0555409)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0376018, 0.0550654)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0377156, 0.0545505)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563071, 0.0380515, 0.0541855)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552405, 0.0382377, 0.0539216)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0382831, 0.0537522)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0385322, 0.0540064)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.0390036, 0.0548126)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577371, 0.039666, 0.0558511)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0406012, 0.0569082)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.0415678, 0.0578843)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0425667, 0.0586635)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0436056, 0.0593045)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0445495, 0.0599129)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656584, 0.0453955, 0.0603151)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.0462394, 0.0605558)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681502, 0.0470204, 0.0607559)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0476517, 0.0610227)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0481475, 0.0613668)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.071415, 0.0485229, 0.0617203)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.048835, 0.0619827)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734658, 0.0491006, 0.062136)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742436, 0.0493146, 0.0622162)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747811, 0.0494587, 0.0622566)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749722, 0.0495082, 0.0622706)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.90798e-05, -0.268432, 0.0177915)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000205588, -0.266136, 0.0176234)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000432982, -0.264128, 0.01717)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000648516, -0.262052, 0.0172508)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000831906, -0.260359, 0.0174891)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965699, -0.000885455, -0.259073, 0.0175246)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000825246, -0.257901, 0.0176057)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000770322, -0.256966, 0.017716)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000754322, -0.256249, 0.0176691)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000771867, -0.25605, 0.0176089)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000787373, -0.256426, 0.0176038)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000825483, -0.256934, 0.0177874)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000903579, -0.257124, 0.0181273)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.000998946, -0.257103, 0.0183985)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.00104788, -0.257001, 0.0186367)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108483, -0.257061, 0.0186967)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105391, -0.257208, 0.0188513)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.00099134, -0.25735, 0.0188842)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000861718, -0.257297, 0.0186839)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000765187, -0.256886, 0.0183642)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000725045, -0.256046, 0.0180755)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.0007102, -0.254897, 0.0177987)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000703575, -0.253755, 0.0177172)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000721514, -0.252943, 0.0176447)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000748218, -0.252471, 0.0175433)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000776455, -0.252373, 0.0175688)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000754355, -0.252799, 0.0175009)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000716661, -0.253575, 0.017435)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000668317, -0.254322, 0.0173619)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000639463, -0.254753, 0.0173308)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000597238, -0.254952, 0.017216)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000479658, -0.254881, 0.0172445)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966895, -0.000304699, -0.254566, 0.0175782)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967019, -0.000182469, -0.254052, 0.0181965)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000182968, -0.253467, 0.0186741)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000212215, -0.252809, 0.0187812)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000226443, -0.252236, 0.0185474)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000281642, -0.252147, 0.0181711)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000354982, -0.251956, 0.0179843)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000386875, -0.251447, 0.0177951)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000464253, -0.250729, 0.0177287)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000623118, -0.250088, 0.0177379)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000717164, -0.249409, 0.0178892)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000708131, -0.248841, 0.0179847)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000649799, -0.24835, 0.0179697)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.00061867, -0.248058, 0.0177581)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000608922, -0.247854, 0.0177084)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.000671269, -0.247661, 0.0177628)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000760003, -0.247663, 0.017839)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000771133, -0.2478, 0.0177708)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000764836, -0.247875, 0.0176407)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000766604, -0.247945, 0.0173665)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000823315, -0.24772, 0.0171639)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000824569, -0.247559, 0.0170913)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000760907, -0.247399, 0.0171949)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.000676752, -0.247456, 0.0172365)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000581713, -0.247717, 0.0169569)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000472432, -0.247879, 0.0165137)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000376817, -0.247869, 0.0162488)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000314961, -0.247808, 0.0162912)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.00033411, -0.247787, 0.016425)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000424798, -0.248025, 0.016576)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968513, -0.000545164, -0.248397, 0.0167421)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000568091, -0.248573, 0.0168978)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.96851, -0.00055068, -0.2484, 0.0169328)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000554489, -0.247873, 0.0168645)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000530511, -0.247288, 0.0166305)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000403548, -0.246823, 0.016458)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000224274, -0.246597, 0.0164382)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.33813e-05, -0.246665, 0.0165729)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.33583e-05, -0.246916, 0.0167611)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000117352, -0.247516, 0.0169243)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000272736, -0.248471, 0.0171133)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000439413, -0.249468, 0.0174653)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000587093, -0.250424, 0.0177937)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000670751, -0.251483, 0.0179015)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000699434, -0.252849, 0.0177963)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.00067279, -0.254562, 0.0176712)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000629924, -0.256446, 0.0175156)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000537798, -0.25832, 0.0174479)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000404282, -0.260132, 0.0175471)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000289666, -0.261852, 0.0176681)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000203509, -0.26338, 0.0177534)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000134172, -0.264675, 0.0178032)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.18085e-05, -0.265759, 0.0178103)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.72572e-05, -0.266653, 0.0178164)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, 1.27075e-06, -0.267377, 0.0178227)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.77322e-05, -0.267938, 0.0178013)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 5.1037e-05, -0.268303, 0.0177901)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.90798e-05, -0.268432, 0.0177915)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.784303, 0.225609, -0.393924, -0.422839)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.783873, 0.225371, -0.39384, -0.42384)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.783812, 0.22535, -0.393705, -0.42409)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.783384, 0.225753, -0.3948, -0.423647)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.782948, 0.22647, -0.39621, -0.422755)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.78266, 0.227055, -0.397415, -0.421842)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.782484, 0.227687, -0.398672, -0.42064)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.78226, 0.228339, -0.400103, -0.419342)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.782035, 0.228483, -0.401511, -0.418337)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.781905, 0.228099, -0.402629, -0.417713)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.781913, 0.227488, -0.403377, -0.417312)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.78176, 0.227084, -0.404168, -0.417053)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.781504, 0.226828, -0.405055, -0.416811)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.781282, 0.226577, -0.405877, -0.416563)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.781165, 0.226264, -0.406552, -0.416294)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.781236, 0.225769, -0.406798, -0.41619)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.781194, 0.225693, -0.406882, -0.416227)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.781106, 0.225809, -0.4068, -0.41641)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.781077, 0.22577, -0.406595, -0.416686)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.781123, 0.225778, -0.40646, -0.416727)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.781049, 0.225899, -0.406545, -0.416717)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.781003, 0.225933, -0.406694, -0.41664)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.780972, 0.2259, -0.406893, -0.416521)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.780954, 0.225685, -0.406892, -0.416674)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.780996, 0.225225, -0.406725, -0.417007)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.781079, 0.224933, -0.406414, -0.41731)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.781294, 0.224613, -0.405823, -0.417656)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.781521, 0.224477, -0.40539, -0.417725)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.781627, 0.224779, -0.405198, -0.417551)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.781488, 0.225405, -0.405362, -0.417313)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.7814, 0.226152, -0.405579, -0.416863)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.781354, 0.22722, -0.405801, -0.416151)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.781168, 0.228729, -0.406221, -0.415265)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.780776, 0.230483, -0.40697, -0.414298)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.780442, 0.231814, -0.407568, -0.413595)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.780249, 0.232582, -0.407939, -0.413162)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.780134, 0.233139, -0.408108, -0.412898)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.780084, 0.233797, -0.408105, -0.412623)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.77989, 0.234667, -0.408341, -0.412263)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.779695, 0.235314, -0.408613, -0.411994)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.779445, 0.235802, -0.409163, -0.411642)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.779153, 0.236176, -0.409819, -0.411327)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.778822, 0.236767, -0.410572, -0.410863)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.778647, 0.237522, -0.411094, -0.410237)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.778561, 0.23801, -0.411531, -0.409679)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.778685, 0.238039, -0.411615, -0.409341)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.778751, 0.238182, -0.411604, -0.409143)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.77868, 0.238359, -0.411701, -0.409079)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.778648, 0.238502, -0.411767, -0.408989)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.77871, 0.238317, -0.411663, -0.409083)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.778758, 0.237866, -0.411444, -0.409475)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.778942, 0.237195, -0.411141, -0.409819)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.77899, 0.236639, -0.411038, -0.410151)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.778922, 0.23624, -0.411143, -0.410405)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.778714, 0.236162, -0.411353, -0.410634)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.778511, 0.236157, -0.411469, -0.410906)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.778378, 0.23586, -0.411596, -0.411201)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.778352, 0.235185, -0.411625, -0.411608)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.778302, 0.234429, -0.411655, -0.412103)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.77815, 0.234037, -0.411799, -0.41247)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.777972, 0.233939, -0.411777, -0.412883)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.777831, 0.234162, -0.411601, -0.413197)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.777644, 0.234623, -0.411474, -0.413414)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.777459, 0.235156, -0.411635, -0.4133)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.777309, 0.235394, -0.412165, -0.412917)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.777051, 0.235602, -0.413048, -0.412402)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.776854, 0.235928, -0.413862, -0.411769)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.776682, 0.236729, -0.414453, -0.411038)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.776469, 0.2379, -0.414994, -0.410219)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.776295, 0.238914, -0.41529, -0.409658)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.776274, 0.239276, -0.41517, -0.40961)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.776451, 0.239062, -0.414605, -0.409971)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.776797, 0.238453, -0.413607, -0.410677)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.777121, 0.238014, -0.412606, -0.411325)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.777517, 0.237494, -0.411539, -0.411947)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.778076, 0.236607, -0.410214, -0.412722)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.778829, 0.235435, -0.408599, -0.413573)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.779605, 0.234285, -0.40686, -0.414478)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.780364, 0.23323, -0.40513, -0.415337)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.781042, 0.232332, -0.403559, -0.416096)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.781557, 0.231616, -0.402236, -0.416809)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.781994, 0.230826, -0.400948, -0.417666)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.782414, 0.229938, -0.399679, -0.418585)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.782809, 0.229008, -0.398482, -0.419496)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.783182, 0.228108, -0.397361, -0.420353)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.78352, 0.227326, -0.39633, -0.42112)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.783816, 0.226669, -0.395409, -0.421789)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.784072, 0.226112, -0.394635, -0.422336)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.784245, 0.225735, -0.394111, -0.422706)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.784303, 0.225609, -0.393924, -0.422839)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9813, 0.131614, 0.0238526, 0.138418)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981419, 0.130795, 0.0236233, 0.13839)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981248, 0.132019, 0.0236296, 0.13844)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980991, 0.13389, 0.0237263, 0.138448)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980823, 0.135118, 0.0238223, 0.138427)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980732, 0.13578, 0.0238991, 0.138414)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980676, 0.136145, 0.0239409, 0.13844)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980658, 0.136238, 0.0239478, 0.138472)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980707, 0.135896, 0.0238695, 0.138477)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98074, 0.135657, 0.0237863, 0.13849)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980696, 0.135967, 0.0237981, 0.138496)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980622, 0.136512, 0.0238858, 0.138472)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980526, 0.137207, 0.0239703, 0.138452)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980411, 0.137983, 0.0240378, 0.138483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980341, 0.138392, 0.0240296, 0.138571)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980214, 0.13918, 0.0241353, 0.138658)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.980138, 0.139664, 0.0242232, 0.138697)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98018, 0.13937, 0.0241953, 0.138698)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980223, 0.13911, 0.0241783, 0.138659)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980281, 0.138741, 0.0241654, 0.13862)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980399, 0.137932, 0.0241573, 0.138595)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98049, 0.137291, 0.0241147, 0.1386)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980525, 0.13699, 0.0240387, 0.138659)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980574, 0.136605, 0.0239575, 0.13871)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980619, 0.136263, 0.0238992, 0.138735)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980673, 0.135883, 0.0237858, 0.138748)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980738, 0.135441, 0.023641, 0.138745)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980731, 0.135505, 0.0236072, 0.138737)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980748, 0.135382, 0.0235859, 0.138737)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98075, 0.135377, 0.0236472, 0.138722)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980739, 0.135458, 0.0237841, 0.138694)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980762, 0.135303, 0.0238461, 0.138672)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980816, 0.13492, 0.0238167, 0.138668)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980856, 0.134653, 0.0237305, 0.138661)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980879, 0.134516, 0.0236757, 0.138644)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980935, 0.134093, 0.0236067, 0.138668)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980956, 0.133867, 0.0235858, 0.138741)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980913, 0.134142, 0.0235908, 0.138778)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980856, 0.134551, 0.0235737, 0.138787)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980895, 0.13428, 0.0234845, 0.138788)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980928, 0.134055, 0.0233926, 0.138791)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981013, 0.133475, 0.0232736, 0.138769)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981105, 0.132852, 0.0231685, 0.138735)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981262, 0.131718, 0.0230138, 0.13873)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981444, 0.130391, 0.0228093, 0.138727)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981523, 0.129795, 0.0226877, 0.138748)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981614, 0.129081, 0.0225741, 0.138793)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981626, 0.128941, 0.0225677, 0.138833)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981622, 0.128929, 0.0225355, 0.13888)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981647, 0.128691, 0.0225001, 0.138927)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981595, 0.129039, 0.0225828, 0.138961)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981506, 0.129664, 0.022728, 0.138986)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981362, 0.130729, 0.0229237, 0.138975)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.9813, 0.131211, 0.0230459, 0.138931)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.981326, 0.131085, 0.0230749, 0.138863)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981444, 0.130254, 0.0230382, 0.138821)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981595, 0.129145, 0.0229756, 0.1388)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981747, 0.127963, 0.0228738, 0.138834)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981896, 0.126789, 0.0227382, 0.138882)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981946, 0.126376, 0.0226935, 0.138913)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.981893, 0.12676, 0.0227075, 0.138932)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.981877, 0.126853, 0.022686, 0.138966)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981849, 0.127039, 0.0226854, 0.13899)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981842, 0.127072, 0.0227097, 0.139012)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981884, 0.126757, 0.0226746, 0.139004)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981852, 0.127063, 0.022748, 0.138943)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.981754, 0.127857, 0.0229009, 0.138877)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.981763, 0.127807, 0.0229178, 0.138856)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981836, 0.127233, 0.0228161, 0.138885)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981892, 0.126774, 0.0227287, 0.138927)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981836, 0.127206, 0.0228222, 0.138912)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981742, 0.127949, 0.0229882, 0.138865)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981767, 0.127786, 0.0230046, 0.138837)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981763, 0.127822, 0.0229827, 0.138835)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981654, 0.128618, 0.0229905, 0.138864)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.98146, 0.130057, 0.0231051, 0.138878)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.981249, 0.131622, 0.0232799, 0.138868)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.981132, 0.132527, 0.0234605, 0.138805)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.981105, 0.132779, 0.0235869, 0.138734)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.981151, 0.132487, 0.0236243, 0.138681)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.981241, 0.131859, 0.0236081, 0.138641)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981318, 0.13133, 0.0235873, 0.138601)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.981368, 0.130989, 0.0235774, 0.138573)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.981373, 0.130982, 0.0236202, 0.13854)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981358, 0.131123, 0.0236825, 0.138504)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.98133, 0.131346, 0.0237435, 0.138475)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.981312, 0.131502, 0.0237902, 0.138451)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981306, 0.131559, 0.0238195, 0.138435)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981303, 0.131586, 0.0238412, 0.138423)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.9813, 0.131614, 0.0238526, 0.138418)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.93143, 0.225426, -0.200819, 0.203207)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.931046, 0.225633, -0.20084, 0.204709)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.930501, 0.226196, -0.200818, 0.206579)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.930164, 0.226817, -0.200459, 0.20776)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.930028, 0.22731, -0.19988, 0.208392)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.929929, 0.227633, -0.199332, 0.209004)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.929818, 0.227941, -0.198773, 0.209692)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.929649, 0.228314, -0.198327, 0.210457)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.929461, 0.228844, -0.197908, 0.211105)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.92932, 0.229385, -0.197433, 0.211583)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.92928, 0.229693, -0.196963, 0.211863)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.929264, 0.229789, -0.196802, 0.211977)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.929234, 0.229862, -0.196807, 0.212024)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.929208, 0.230091, -0.196704, 0.211989)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.929162, 0.230474, -0.19649, 0.21197)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.929163, 0.230674, -0.196287, 0.211935)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.929257, 0.230474, -0.196193, 0.211831)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.929375, 0.230145, -0.196213, 0.211651)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.92948, 0.229951, -0.196292, 0.211326)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.929518, 0.2298, -0.196559, 0.211076)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.929488, 0.229758, -0.196952, 0.210887)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.929469, 0.229728, -0.197242, 0.210734)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.929497, 0.229796, -0.197341, 0.210441)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.929548, 0.229694, -0.197376, 0.210295)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.929561, 0.229543, -0.197409, 0.210373)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.929593, 0.229277, -0.197395, 0.21053)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9296, 0.229037, -0.197291, 0.21086)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.929573, 0.229032, -0.197078, 0.211187)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.929598, 0.228986, -0.19696, 0.211236)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.929703, 0.228853, -0.196972, 0.210904)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.929855, 0.228597, -0.197039, 0.210449)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.929968, 0.228295, -0.197168, 0.210155)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.929975, 0.228179, -0.197275, 0.210151)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.929907, 0.22831, -0.197292, 0.210292)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.929837, 0.228392, -0.197312, 0.210497)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.929761, 0.228626, -0.197217, 0.210667)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.929697, 0.228985, -0.197063, 0.210705)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.92969, 0.229101, -0.196864, 0.210794)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.929676, 0.229191, -0.196715, 0.210897)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.929662, 0.22924, -0.196632, 0.210984)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.929624, 0.229298, -0.196569, 0.211144)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.929582, 0.229398, -0.196488, 0.211299)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.929531, 0.229806, -0.196333, 0.211222)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.92945, 0.230354, -0.196212, 0.211093)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.929425, 0.230685, -0.196211, 0.210845)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.929423, 0.230832, -0.196275, 0.210631)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.929434, 0.230847, -0.196361, 0.210486)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.929478, 0.230769, -0.196436, 0.21031)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.929512, 0.230656, -0.196531, 0.210192)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.929533, 0.230455, -0.196608, 0.210247)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.929553, 0.230223, -0.196671, 0.210356)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.92962, 0.22988, -0.196665, 0.210441)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.929667, 0.229621, -0.196656, 0.210523)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.929612, 0.229598, -0.196682, 0.210766)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.929521, 0.229724, -0.196707, 0.211007)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.929493, 0.229653, -0.196681, 0.21123)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.929528, 0.229383, -0.196658, 0.211392)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.929572, 0.229053, -0.196625, 0.211588)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.929648, 0.228724, -0.196601, 0.211631)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.929705, 0.228475, -0.196615, 0.211636)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.929735, 0.22826, -0.196578, 0.21177)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.929773, 0.227926, -0.196516, 0.212022)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.929804, 0.227541, -0.19646, 0.212352)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.929856, 0.227168, -0.196332, 0.212642)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.929881, 0.227061, -0.196212, 0.212759)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.929898, 0.227213, -0.196033, 0.212686)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.929897, 0.227524, -0.19579, 0.212583)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.929915, 0.227859, -0.195407, 0.212496)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.929921, 0.228108, -0.195092, 0.212492)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.929912, 0.228282, -0.19497, 0.212457)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.929903, 0.228477, -0.194998, 0.212261)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.929875, 0.228732, -0.195078, 0.212034)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.929859, 0.228868, -0.195317, 0.211739)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.929906, 0.228842, -0.195589, 0.211309)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.929975, 0.22863, -0.195928, 0.210919)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.930069, 0.228377, -0.19632, 0.210415)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.930162, 0.228169, -0.196686, 0.209886)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.930255, 0.227964, -0.197114, 0.209292)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.930356, 0.227755, -0.197572, 0.208642)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.930457, 0.227631, -0.198021, 0.207898)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.930586, 0.227456, -0.198482, 0.207072)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.930749, 0.227193, -0.198912, 0.206211)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.930916, 0.226867, -0.19931, 0.20543)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.931059, 0.226529, -0.199688, 0.204786)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.931169, 0.226221, -0.200025, 0.204301)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.931259, 0.225941, -0.200303, 0.203928)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.931332, 0.225702, -0.200523, 0.203642)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.931383, 0.225542, -0.200684, 0.203427)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.931417, 0.225455, -0.200784, 0.20327)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.93143, 0.225426, -0.200819, 0.203207)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983891, 0.132768, -0.0203023, -0.117975)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983999, 0.131921, -0.02018, -0.118052)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983864, 0.132897, -0.0203732, -0.118046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983659, 0.134374, -0.0206544, -0.118032)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98353, 0.13531, -0.020838, -0.118007)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983549, 0.135176, -0.0208557, -0.117999)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983612, 0.134698, -0.0208485, -0.118023)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983699, 0.134039, -0.0207767, -0.118056)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983854, 0.132909, -0.0206256, -0.118069)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983965, 0.132101, -0.0204781, -0.118082)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98397, 0.132054, -0.020451, -0.118095)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983929, 0.132376, -0.0204407, -0.118079)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983848, 0.132985, -0.0204835, -0.118065)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983723, 0.133879, -0.0206358, -0.118065)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983603, 0.134715, -0.0208511, -0.118075)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983425, 0.135966, -0.0210548, -0.118089)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983307, 0.136816, -0.0211518, -0.118074)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983333, 0.13664, -0.021075, -0.118078)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983394, 0.136212, -0.0209606, -0.11808)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983477, 0.135632, -0.0207959, -0.118088)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983583, 0.134895, -0.0206136, -0.118084)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983619, 0.134659, -0.0204737, -0.118075)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983584, 0.134932, -0.0204644, -0.118055)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983563, 0.135127, -0.0204584, -0.118009)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983544, 0.135303, -0.0204092, -0.117971)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983583, 0.135028, -0.0203046, -0.117984)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983653, 0.13447, -0.0202871, -0.11804)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983657, 0.134358, -0.0204018, -0.118111)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983644, 0.134399, -0.020452, -0.118166)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983624, 0.134541, -0.0204122, -0.11818)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983565, 0.135001, -0.0203128, -0.118162)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983513, 0.135443, -0.0202649, -0.118094)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983493, 0.135656, -0.0202773, -0.118015)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983459, 0.13594, -0.0203462, -0.117965)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983416, 0.136253, -0.0203936, -0.117949)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983389, 0.136432, -0.0203916, -0.117968)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98332, 0.136909, -0.0204156, -0.117986)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983174, 0.137955, -0.0205313, -0.117963)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983014, 0.139077, -0.02075, -0.117943)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982945, 0.13951, -0.0209392, -0.117971)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982887, 0.139894, -0.021051, -0.117985)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982868, 0.140044, -0.0210676, -0.117962)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982852, 0.14019, -0.021056, -0.11792)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982911, 0.13979, -0.0209891, -0.117917)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983025, 0.138976, -0.0208769, -0.117944)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98306, 0.138706, -0.0208714, -0.117975)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983083, 0.138544, -0.020902, -0.117965)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983042, 0.138865, -0.020943, -0.117929)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982977, 0.139356, -0.0209826, -0.117884)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982936, 0.13968, -0.0210259, -0.117832)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982858, 0.140242, -0.0211496, -0.117795)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982749, 0.140988, -0.0212777, -0.117785)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98261, 0.141935, -0.0213652, -0.117796)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982537, 0.142411, -0.021371, -0.117825)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982538, 0.142395, -0.0213416, -0.117843)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982638, 0.141715, -0.0212221, -0.117854)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982787, 0.140712, -0.0210465, -0.117839)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982946, 0.13963, -0.020926, -0.117822)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983137, 0.138296, -0.0208572, -0.117818)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983262, 0.137393, -0.0208618, -0.117828)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983292, 0.137174, -0.0208922, -0.11783)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.983344, 0.136793, -0.0208487, -0.117845)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.98339, 0.136451, -0.0208024, -0.117866)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.983413, 0.136271, -0.0207865, -0.117889)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.983465, 0.135886, -0.0207684, -0.117898)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.98345, 0.136022, -0.0207918, -0.117868)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.983357, 0.136716, -0.0209004, -0.117818)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983339, 0.136877, -0.0209711, -0.117771)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.983416, 0.136323, -0.0209429, -0.11777)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.983506, 0.13565, -0.0208577, -0.117816)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.983533, 0.135432, -0.0208002, -0.117845)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.983515, 0.135561, -0.0208548, -0.117844)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.983572, 0.135162, -0.0208507, -0.117827)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98364, 0.13469, -0.0208438, -0.117795)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983651, 0.134623, -0.020834, -0.117787)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983606, 0.134939, -0.0208856, -0.117787)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983508, 0.135629, -0.020981, -0.117798)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983456, 0.135985, -0.0210008, -0.117816)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.983462, 0.135936, -0.0209679, -0.11783)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983525, 0.135481, -0.0209035, -0.117839)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.983631, 0.134706, -0.0208051, -0.11786)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.98374, 0.133904, -0.0206703, -0.11789)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.983837, 0.133188, -0.0205387, -0.117912)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.98389, 0.132797, -0.0204496, -0.117931)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.983906, 0.132673, -0.0203992, -0.117945)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.983893, 0.132768, -0.0203791, -0.117952)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.983881, 0.132851, -0.0203593, -0.117957)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.983883, 0.132835, -0.0203324, -0.117966)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.983889, 0.132783, -0.0203096, -0.117973)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.983891, 0.132768, -0.0203023, -0.117975)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951221, 0.162522, 0.237214, -0.111781)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9512, 0.163227, 0.236444, -0.112556)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.951167, 0.163444, 0.235997, -0.113458)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.951024, 0.163954, 0.235984, -0.11395)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.950867, 0.164481, 0.236054, -0.114351)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.950768, 0.164807, 0.236057, -0.114696)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.950663, 0.164957, 0.236124, -0.115217)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.950586, 0.164955, 0.236253, -0.115587)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.950532, 0.164904, 0.236443, -0.115713)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.950499, 0.164809, 0.236659, -0.115683)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.950505, 0.164622, 0.236827, -0.115555)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.950586, 0.164367, 0.236875, -0.115152)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.950705, 0.164193, 0.236738, -0.114702)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.950791, 0.164032, 0.236687, -0.114322)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.950802, 0.163989, 0.236778, -0.114104)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.950784, 0.163947, 0.236895, -0.114072)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.950779, 0.163817, 0.237037, -0.114005)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.950794, 0.163668, 0.237129, -0.113906)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.950826, 0.163646, 0.237072, -0.113782)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.950819, 0.163691, 0.237028, -0.113871)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.950824, 0.163694, 0.236975, -0.113938)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.950869, 0.163639, 0.236761, -0.114081)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.950933, 0.163578, 0.23648, -0.114221)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.951002, 0.163367, 0.236323, -0.114273)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.951022, 0.163173, 0.236331, -0.114366)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.951035, 0.162975, 0.236353, -0.114497)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9511, 0.162745, 0.236234, -0.114526)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.951118, 0.162749, 0.236176, -0.114495)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.95112, 0.162759, 0.236233, -0.114345)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.951156, 0.162848, 0.236232, -0.113913)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.951188, 0.16298, 0.236179, -0.113567)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.951278, 0.162954, 0.23593, -0.113373)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.951386, 0.162744, 0.235696, -0.11325)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95147, 0.162646, 0.235538, -0.113016)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.95153, 0.162697, 0.235355, -0.112819)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.951571, 0.162812, 0.235149, -0.112737)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.951576, 0.162816, 0.235148, -0.112696)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.951554, 0.16275, 0.235319, -0.112612)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951508, 0.162773, 0.235551, -0.112489)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.951477, 0.162848, 0.235679, -0.11237)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.951467, 0.163097, 0.235629, -0.1122)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.951505, 0.163359, 0.235457, -0.111859)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.951585, 0.1635, 0.235207, -0.111498)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.951684, 0.163422, 0.234935, -0.111342)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.951778, 0.163338, 0.23467, -0.111215)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951851, 0.163199, 0.234447, -0.111268)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.951931, 0.162968, 0.234256, -0.111326)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.95197, 0.1629, 0.234127, -0.11136)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.951992, 0.162939, 0.233949, -0.111491)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.951975, 0.163004, 0.23387, -0.111703)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.951951, 0.16297, 0.233917, -0.11186)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.951906, 0.162955, 0.233989, -0.112118)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.951875, 0.162984, 0.233994, -0.112329)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.951862, 0.163083, 0.233911, -0.112468)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.951861, 0.163093, 0.233883, -0.112515)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.951855, 0.162991, 0.233998, -0.112473)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.951827, 0.162982, 0.234163, -0.112382)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.951794, 0.163092, 0.234288, -0.112247)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.951762, 0.163301, 0.234376, -0.112025)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.951745, 0.163462, 0.234479, -0.111722)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.951781, 0.163372, 0.234575, -0.111339)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.95187, 0.16304, 0.234636, -0.110944)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.951999, 0.162627, 0.234661, -0.110387)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.952095, 0.162415, 0.234665, -0.109864)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.952144, 0.162607, 0.234561, -0.10937)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.952182, 0.163029, 0.234376, -0.108803)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.952224, 0.163441, 0.234119, -0.108376)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.952307, 0.16359, 0.233819, -0.108072)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.952411, 0.163551, 0.233525, -0.107842)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.952473, 0.163402, 0.233456, -0.107672)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.952487, 0.163336, 0.233486, -0.107585)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.952439, 0.163328, 0.233664, -0.107631)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.952364, 0.163394, 0.233878, -0.10773)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.952313, 0.163462, 0.233972, -0.107877)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.952256, 0.163555, 0.234008, -0.108159)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.95219, 0.163639, 0.234049, -0.108528)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.952089, 0.16367, 0.234193, -0.109049)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.951979, 0.163622, 0.234422, -0.109593)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.951891, 0.163514, 0.234621, -0.110088)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.951815, 0.16338, 0.234807, -0.110545)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.951734, 0.16325, 0.235073, -0.110874)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.951651, 0.163145, 0.235389, -0.111068)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.951574, 0.163047, 0.235699, -0.111212)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.951493, 0.162951, 0.236026, -0.111351)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.95141, 0.162858, 0.236364, -0.111479)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.951337, 0.162758, 0.236674, -0.111592)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.951283, 0.162658, 0.236918, -0.11168)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.951246, 0.162581, 0.23709, -0.111744)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.951226, 0.162539, 0.237185, -0.111777)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.951221, 0.162522, 0.237214, -0.111781)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0236047, 0.0185796, 0.0314508)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0233181, 0.0179842, 0.0314523)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0235202, 0.0177017, 0.0316671)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0239904, 0.0175366, 0.031578)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0246288, 0.0174861, 0.0310832)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0253509, 0.0175895, 0.0303367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.02604, 0.0178812, 0.0295652)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0265903, 0.0181778, 0.0290522)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0270585, 0.0183198, 0.0287204)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0275426, 0.0183903, 0.0284068)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0280678, 0.0185725, 0.0280489)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0285105, 0.0186934, 0.0277085)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.0289525, 0.0187559, 0.0273524)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.029351, 0.0188044, 0.0270574)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0296659, 0.0189208, 0.0269028)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0298504, 0.0191719, 0.0268298)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0299427, 0.0193669, 0.0267487)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0300191, 0.0193548, 0.0265713)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0301328, 0.0192541, 0.026412)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0302816, 0.0192671, 0.0262253)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0304199, 0.019282, 0.0260579)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0304925, 0.0192455, 0.0257888)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0304935, 0.0192621, 0.0254863)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0304104, 0.0192956, 0.0252709)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.030417, 0.0194308, 0.0251214)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0305711, 0.019682, 0.0250211)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0306233, 0.01997, 0.0249367)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.030557, 0.0201256, 0.0248102)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0303931, 0.0200727, 0.0246782)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0303197, 0.0198728, 0.0245412)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0302277, 0.0196914, 0.0243671)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0300628, 0.0196605, 0.0242841)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0299265, 0.0197513, 0.0242662)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0299103, 0.0198222, 0.0242462)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0298865, 0.0197099, 0.0241617)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029876, 0.0194711, 0.0241471)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0298996, 0.0192787, 0.0242683)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0299636, 0.0191471, 0.0244754)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0300422, 0.0189381, 0.0247216)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0300095, 0.0187563, 0.0248943)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0298551, 0.0185627, 0.025064)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0295545, 0.0184654, 0.0252296)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0293166, 0.0184662, 0.0254025)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0291686, 0.0185242, 0.0254448)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0291541, 0.0185334, 0.0253843)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0291024, 0.0185291, 0.0253275)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0289157, 0.0185646, 0.0252738)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0287131, 0.0186377, 0.0253274)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0286146, 0.0186829, 0.0254203)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0287115, 0.0186828, 0.0255021)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0289182, 0.0187035, 0.0256093)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0291822, 0.0186589, 0.0257909)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0294995, 0.0185677, 0.0260132)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0298211, 0.018497, 0.0262233)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0301431, 0.0185305, 0.0264909)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0304753, 0.0186051, 0.026745)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0308616, 0.0186397, 0.0268446)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0312062, 0.0185632, 0.026801)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0315458, 0.0184744, 0.0266847)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0318565, 0.0184431, 0.0266711)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0321132, 0.0184089, 0.0266482)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0323409, 0.0184201, 0.0265688)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.032329, 0.0184326, 0.0265032)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0320806, 0.0184816, 0.0264345)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0318033, 0.0184788, 0.0264261)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.031501, 0.0183285, 0.0264633)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0311622, 0.0182666, 0.0264985)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0308067, 0.0183152, 0.0266812)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0303715, 0.0183721, 0.0269557)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0298726, 0.0183787, 0.0272721)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0293497, 0.0183694, 0.0275918)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0287881, 0.0183125, 0.0278716)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0282547, 0.0182373, 0.0281926)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0276982, 0.0181629, 0.0286715)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0272081, 0.0181969, 0.0291676)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0267451, 0.0183315, 0.0295304)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0263134, 0.0185118, 0.0298742)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0259277, 0.0186212, 0.0302536)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0255717, 0.0186061, 0.030598)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0252985, 0.0185264, 0.0308327)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0250753, 0.0184662, 0.0309771)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0248968, 0.0184581, 0.0310432)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0247711, 0.0184846, 0.0311108)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0246394, 0.0185108, 0.0311747)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0244664, 0.018538, 0.0312583)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0242495, 0.0185488, 0.0313407)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0240178, 0.0185643, 0.0314017)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0238117, 0.0185765, 0.0314325)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0236614, 0.0185785, 0.0314457)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0236047, 0.0185796, 0.0314508)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993135, -0.089122, -0.0598983, 0.0463873)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993211, -0.0880344, -0.0597164, 0.0470632)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993184, -0.0884009, -0.0595613, 0.0471617)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993147, -0.0892013, -0.0591049, 0.0469935)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993156, -0.0895143, -0.0586046, 0.0468329)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993222, -0.0891663, -0.0580283, 0.0468202)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993289, -0.0887118, -0.0575695, 0.0468282)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993346, -0.0882613, -0.0573462, 0.0467537)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993424, -0.0875501, -0.0571924, 0.0466047)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993501, -0.0869061, -0.057009, 0.0464053)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993546, -0.0865936, -0.0568781, 0.0461912)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993568, -0.0865101, -0.0568161, 0.0459327)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993568, -0.0865939, -0.0569029, 0.0456688)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993551, -0.0868342, -0.0570065, 0.0454615)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993528, -0.0870769, -0.0571589, 0.0453083)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993489, -0.0874807, -0.0573057, 0.045196)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99347, -0.0876094, -0.0574737, 0.0451617)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99348, -0.0872867, -0.0577177, 0.0452363)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99351, -0.0869515, -0.0576217, 0.0453493)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993551, -0.0866713, -0.057287, 0.0454175)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993608, -0.0862714, -0.0569243, 0.0453802)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99364, -0.0860993, -0.056694, 0.0453118)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993648, -0.0861422, -0.0565263, 0.0452548)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993645, -0.0862036, -0.0565435, 0.0451835)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993633, -0.0862622, -0.0567436, 0.0450857)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993643, -0.086033, -0.0569681, 0.0450213)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993667, -0.0855891, -0.0571887, 0.045059)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993667, -0.0854029, -0.05738, 0.045176)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993653, -0.0853626, -0.0575691, 0.0453076)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993645, -0.0852761, -0.0577075, 0.0454683)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993616, -0.0853593, -0.0579475, 0.045653)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993586, -0.0854258, -0.0581752, 0.0458717)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99357, -0.0853654, -0.0583148, 0.0461536)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993567, -0.0853138, -0.0582241, 0.0464414)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99355, -0.0852622, -0.0583401, 0.0467407)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993541, -0.085097, -0.058498, 0.0470333)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993512, -0.0851605, -0.0586665, 0.0473331)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993461, -0.0855015, -0.0588372, 0.0475769)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993432, -0.0857744, -0.0587181, 0.0478297)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993425, -0.0853423, -0.0586407, 0.0488397)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993404, -0.0852662, -0.0588579, 0.0491258)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993391, -0.0850222, -0.0592108, 0.0493893)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993394, -0.0846909, -0.0594413, 0.0496178)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993416, -0.0841638, -0.0596192, 0.0498577)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993454, -0.0835146, -0.0596361, 0.0501903)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993456, -0.0832734, -0.0596592, 0.050516)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993442, -0.0831544, -0.0598683, 0.0507444)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993411, -0.0832617, -0.0600327, 0.0509748)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993384, -0.0834895, -0.0600222, 0.0511291)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993369, -0.0836571, -0.0600019, 0.0511786)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993362, -0.0838556, -0.0597665, 0.0512565)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993357, -0.0840888, -0.0594577, 0.0513482)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993333, -0.0844052, -0.0593273, 0.0514336)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993314, -0.0844549, -0.0594973, 0.0515215)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993305, -0.0842958, -0.0597957, 0.051619)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993322, -0.0837895, -0.0601308, 0.0517284)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993369, -0.0831182, -0.0602083, 0.0518124)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993425, -0.0824544, -0.0601445, 0.0518652)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993486, -0.0816318, -0.0602182, 0.0519302)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993524, -0.0810106, -0.0603994, 0.0519589)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993528, -0.0808116, -0.0605954, 0.0519582)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993531, -0.0805415, -0.060919, 0.0519449)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99352, -0.0803307, -0.0613807, 0.0519435)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99351, -0.0801911, -0.0616909, 0.0519787)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993523, -0.0799832, -0.0616782, 0.0520626)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993521, -0.0800923, -0.0615085, 0.052128)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993495, -0.0805987, -0.0612377, 0.0521592)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99348, -0.0809482, -0.0610579, 0.0521277)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993466, -0.0810499, -0.0611657, 0.0521047)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993394, -0.0819336, -0.0611037, 0.0521654)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993339, -0.0826382, -0.0611003, 0.0521156)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993282, -0.0835186, -0.0608818, 0.0520448)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993261, -0.0840512, -0.0606017, 0.0519186)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993269, -0.0844574, -0.0600338, 0.0517625)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993267, -0.0851138, -0.059369, 0.051486)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993239, -0.0860742, -0.0587385, 0.0511627)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993184, -0.0872204, -0.0583446, 0.0507442)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993141, -0.0880732, -0.0581524, 0.050322)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993116, -0.0885912, -0.0581674, 0.0498913)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993109, -0.0888303, -0.0582886, 0.0494622)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993121, -0.088821, -0.0584581, 0.0490279)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993142, -0.0887115, -0.058628, 0.0485957)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993162, -0.0885803, -0.0588499, 0.0481685)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993169, -0.0885532, -0.059087, 0.047764)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993169, -0.0886239, -0.0592942, 0.0473814)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99316, -0.0887901, -0.0594703, 0.0470398)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993148, -0.0889495, -0.0596372, 0.0467718)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99314, -0.0890547, -0.0597781, 0.0465714)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993136, -0.0891055, -0.0598704, 0.0464373)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993135, -0.089122, -0.0598983, 0.0463873)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989362, -0.0737967, 0.0709606, -0.103354)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989366, -0.0731235, 0.0726052, -0.102649)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.9893, -0.0737874, 0.073106, -0.102449)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989217, -0.0747464, 0.0732038, -0.102486)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989168, -0.0751108, 0.0734607, -0.102515)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989131, -0.0751659, 0.073976, -0.102459)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989094, -0.0751425, 0.0745099, -0.102448)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989042, -0.0751457, 0.0750495, -0.102549)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989005, -0.0749563, 0.0754622, -0.102743)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988994, -0.0747088, 0.0755251, -0.10298)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988988, -0.0746687, 0.0753884, -0.103167)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988974, -0.0747892, 0.0752104, -0.103344)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988946, -0.0750081, 0.0751436, -0.103501)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988909, -0.0753095, 0.0751837, -0.103611)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988888, -0.0754306, 0.0751818, -0.103722)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988876, -0.0756661, 0.0750562, -0.103757)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988903, -0.0756342, 0.0747943, -0.103708)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988967, -0.075243, 0.0744393, -0.103638)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989007, -0.0750434, 0.0742483, -0.10354)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988998, -0.0750303, 0.0744172, -0.103514)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988985, -0.0748162, 0.0746775, -0.103608)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988974, -0.0746394, 0.0748457, -0.103715)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988965, -0.0745839, 0.0749226, -0.103791)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988965, -0.0744924, 0.0748991, -0.103874)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988976, -0.0743999, 0.0747073, -0.103974)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988981, -0.0742842, 0.0746217, -0.10407)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988994, -0.0740424, 0.074678, -0.104072)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989009, -0.0739519, 0.0747427, -0.103956)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989045, -0.0737813, 0.0745873, -0.103846)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989098, -0.0736461, 0.0742624, -0.103669)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989152, -0.0735935, 0.0739302, -0.103429)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98919, -0.0734772, 0.0739561, -0.103128)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989198, -0.0732849, 0.0745402, -0.102764)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989196, -0.0731175, 0.0752303, -0.102402)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989212, -0.0729368, 0.0756986, -0.10203)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989263, -0.0724195, 0.0759393, -0.101725)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989352, -0.0714659, 0.0765421, -0.101074)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989316, -0.0715478, 0.0772435, -0.100839)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989269, -0.0716511, 0.0780826, -0.10058)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989267, -0.0713634, 0.0787349, -0.100294)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989307, -0.0710535, 0.0789006, -0.0999933)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989381, -0.0704812, 0.0788579, -0.0996925)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989441, -0.0699237, 0.0790194, -0.0993588)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989487, -0.0692607, 0.0793541, -0.0991067)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989514, -0.0686283, 0.0799097, -0.0988284)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989528, -0.0684486, 0.0802846, -0.0985053)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989561, -0.0682181, 0.0804355, -0.09821)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989589, -0.0682448, 0.0804831, -0.0978693)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989622, -0.0683415, 0.0802926, -0.0976261)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989645, -0.0683342, 0.0801439, -0.0975175)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989634, -0.0686131, 0.0802424, -0.0973542)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989614, -0.0689474, 0.0804225, -0.097174)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989608, -0.0694532, 0.0802599, -0.0970124)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98964, -0.0696215, 0.0799044, -0.0968534)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989687, -0.0695569, 0.0795528, -0.0967114)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989757, -0.0691781, 0.0791277, -0.0966143)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989819, -0.0686982, 0.0788424, -0.0965592)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989864, -0.0681989, 0.0786851, -0.0965754)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989976, -0.0669452, 0.07875, -0.0962548)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989997, -0.0666303, 0.0787108, -0.0962898)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989981, -0.0667906, 0.0787427, -0.0963116)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989963, -0.0668284, 0.0789232, -0.0963281)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989875, -0.0675546, 0.0790396, -0.0966276)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989947, -0.0669588, 0.0791561, -0.0962098)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989968, -0.0668695, 0.0790863, -0.0961123)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989963, -0.067165, 0.0790345, -0.0960035)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989854, -0.0682777, 0.0789445, -0.0964158)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989837, -0.068386, 0.0789598, -0.0964953)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989833, -0.0682707, 0.0789396, -0.0966298)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989836, -0.0682817, 0.078714, -0.0967832)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989805, -0.0688362, 0.078494, -0.0968834)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989743, -0.0696152, 0.0784717, -0.0969808)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989699, -0.0699156, 0.0784719, -0.0972101)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989657, -0.070333, 0.0783098, -0.0974711)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989597, -0.0711554, 0.0779129, -0.0977979)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989514, -0.072337, 0.0774741, -0.0981191)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989426, -0.0735185, 0.0769878, -0.0985079)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989367, -0.0742393, 0.0764956, -0.0989393)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.989315, -0.0749622, 0.0758598, -0.0994042)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.989306, -0.0749939, 0.0752695, -0.0999163)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989311, -0.0747793, 0.0746963, -0.100463)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.98932, -0.0744989, 0.0741276, -0.100998)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989334, -0.0742349, 0.0735073, -0.101509)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989348, -0.0740807, 0.0728529, -0.101954)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989357, -0.0739866, 0.0722807, -0.102348)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.98936, -0.0739399, 0.0718036, -0.102685)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989361, -0.0738971, 0.0714523, -0.102951)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989362, -0.0738442, 0.0711876, -0.103161)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989362, -0.0738039, 0.0710169, -0.103303)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989362, -0.0737967, 0.0709606, -0.103354)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0258514, -0.0218025, -0.00230089)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0265576, -0.0216784, -0.00162693)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999412, 0.0268928, -0.0212531, -0.00134044)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0271021, -0.0209472, -0.00119677)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0273791, -0.0207993, -0.000986739)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999401, 0.027754, -0.0206877, -0.0006622)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0281458, -0.0205768, -0.000274243)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0284337, -0.0204869, 0.000102455)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0286387, -0.0203757, 0.000458523)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0288512, -0.0202777, 0.000774299)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0290347, -0.0202237, 0.0010724)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.029135, -0.0201662, 0.00131704)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0292431, -0.0199996, 0.00154853)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0293839, -0.0198423, 0.00175333)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0295116, -0.0197444, 0.00185183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0296497, -0.0197285, 0.00186973)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0298213, -0.0198344, 0.00185048)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0299894, -0.0199281, 0.00174643)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0300485, -0.0199865, 0.00151828)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0299704, -0.019967, 0.00124998)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.0298232, -0.0199323, 0.00097418)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0297049, -0.0199451, 0.00075855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0296971, -0.0201167, 0.000517516)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0297373, -0.020382, 0.000197299)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0297782, -0.0205773, -0.000135678)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0297608, -0.02067, -0.000388725)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0297273, -0.0206232, -0.000568574)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0297025, -0.0204703, -0.000673719)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0295786, -0.0203496, -0.000744308)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0293692, -0.0202465, -0.000788322)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0291614, -0.0201939, -0.000844561)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0290424, -0.0200269, -0.000950904)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.029041, -0.0197809, -0.00103973)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.02907, -0.0195801, -0.0010885)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0290323, -0.0194586, -0.00100472)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0290181, -0.0193732, -0.000891359)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.029045, -0.019279, -0.000867576)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0291169, -0.0192759, -0.000878027)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0291591, -0.0192533, -0.000924885)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0291952, -0.0191871, -0.000939034)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.0293125, -0.0190742, -0.0009029)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0294781, -0.0190719, -0.000848469)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0296202, -0.0191137, -0.000863026)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0296622, -0.0191581, -0.000968718)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0296944, -0.0192199, -0.00112696)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0297749, -0.0193181, -0.00128709)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0298404, -0.0194541, -0.00140611)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0298978, -0.019579, -0.00142657)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0299331, -0.0197237, -0.0013675)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0299608, -0.0198964, -0.0013337)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0300762, -0.0199963, -0.00138275)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0302678, -0.0199899, -0.0014645)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0303901, -0.0199059, -0.00151554)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0304988, -0.0199303, -0.001485)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0305384, -0.0200711, -0.00137224)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0305444, -0.0203282, -0.00123615)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0305615, -0.0204982, -0.00106309)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0305695, -0.0205771, -0.000919235)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0306033, -0.0205111, -0.000767901)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0305843, -0.0204175, -0.000586241)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0304887, -0.0204154, -0.000349613)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0304238, -0.0205077, -3.2397e-05)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0303925, -0.0206855, 0.000251014)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0304785, -0.020863, 0.000363717)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0305493, -0.020883, 0.000353974)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0305644, -0.0206838, 0.000297069)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0305594, -0.0204029, 0.000209611)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0305314, -0.0202933, 7.7166e-05)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0305406, -0.0202691, -4.84226e-05)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0305393, -0.0203476, -0.000248244)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0304742, -0.0203894, -0.000472408)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0303332, -0.0204147, -0.000717438)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.030149, -0.0205026, -0.000981899)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.030022, -0.0206291, -0.00124844)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0299191, -0.0208158, -0.00149672)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0297344, -0.0210179, -0.0016983)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.029475, -0.0212048, -0.00193546)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0291539, -0.0213224, -0.00220822)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0287691, -0.0213358, -0.00249322)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0283599, -0.0212678, -0.00269306)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0279575, -0.0212321, -0.00280322)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0275786, -0.0212387, -0.00283501)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0272279, -0.0213107, -0.00281335)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0269179, -0.0214216, -0.0027458)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0266358, -0.0215227, -0.00266072)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0263873, -0.0216137, -0.00256888)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0261738, -0.0216906, -0.00247075)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0260044, -0.0217516, -0.00238422)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0258915, -0.0217892, -0.00232308)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0258514, -0.0218025, -0.00230089)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105683, 0.00674779, -0.00641826)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105099, 0.00727004, -0.00704131)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104839, 0.00795569, -0.00812817)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105223, 0.00884591, -0.00889263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105738, 0.00949999, -0.00913551)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.105976, 0.0097218, -0.00899892)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.105942, 0.0096377, -0.00897967)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.105886, 0.00947661, -0.00924062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.105996, 0.00925834, -0.00958748)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106377, 0.00908504, -0.00983855)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106784, 0.0088765, -0.00999184)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107062, 0.00847876, -0.0100809)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107179, 0.00794885, -0.0101194)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107111, 0.0075238, -0.0102102)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106787, 0.00719432, -0.010412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106513, 0.00693454, -0.0107192)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106325, 0.00674543, -0.0109673)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.10627, 0.00673763, -0.0110577)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106218, 0.00692495, -0.0110549)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106163, 0.00687183, -0.0110392)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.105967, 0.00671866, -0.0111749)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105557, 0.00679491, -0.0113431)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105159, 0.00672444, -0.0115004)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104872, 0.00654213, -0.0115612)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104637, 0.0061931, -0.0116845)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104255, 0.00577876, -0.0119623)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103892, 0.00554464, -0.0122385)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103646, 0.00572797, -0.0123993)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103459, 0.00616284, -0.0124739)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994539, -0.103423, 0.00636572, -0.0125087)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103385, 0.00648586, -0.0125227)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103322, 0.0066411, -0.0125939)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103273, 0.00656504, -0.0126958)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103204, 0.0064034, -0.0127704)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.102895, 0.0062931, -0.0127917)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102429, 0.00648281, -0.012885)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.101949, 0.00671142, -0.0130373)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101709, 0.00694472, -0.0131199)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.101912, 0.00731535, -0.0131954)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.10227, 0.00784854, -0.0133144)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.10245, 0.00844663, -0.0134041)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102403, 0.00880212, -0.0133969)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102377, 0.00879412, -0.0134522)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.10246, 0.00849257, -0.0135353)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102722, 0.00835565, -0.0136171)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.102996, 0.00841835, -0.0136909)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103122, 0.00863687, -0.013667)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103083, 0.00892142, -0.0137643)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103022, 0.00903836, -0.0139063)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103006, 0.00911114, -0.0139889)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103104, 0.00920431, -0.0139966)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103257, 0.0094251, -0.0140112)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103342, 0.00948237, -0.0140049)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.10328, 0.00929397, -0.0139399)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103058, 0.00888055, -0.0139194)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102828, 0.00868088, -0.0137698)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.102537, 0.00869468, -0.0135841)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102113, 0.00878821, -0.0134)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101626, 0.0087718, -0.0133341)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101176, 0.00870759, -0.0134639)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100749, 0.00851675, -0.0135394)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100278, 0.00808093, -0.0136171)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0997471, 0.00776573, -0.0136031)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.099246, 0.00775055, -0.0134424)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0988909, 0.00801354, -0.0132981)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0986656, 0.00834597, -0.0131834)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0984637, 0.00842938, -0.0129849)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995033, -0.0983674, 0.00847568, -0.0127454)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0984027, 0.00837566, -0.0125242)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0988195, 0.00840348, -0.0123612)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0995345, 0.00843071, -0.0121811)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994837, -0.100439, 0.00849408, -0.0118441)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101431, 0.00853359, -0.0114804)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102235, 0.00838306, -0.0112024)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.102918, 0.00805398, -0.0108969)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103464, 0.00776535, -0.010585)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.103917, 0.00758069, -0.0102441)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104317, 0.00745776, -0.00989389)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104608, 0.00746395, -0.00947442)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.104882, 0.00736396, -0.00900346)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105118, 0.00715556, -0.00853406)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105323, 0.00692152, -0.00810962)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105525, 0.00676872, -0.00773838)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105669, 0.00667938, -0.00742074)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105725, 0.00660706, -0.00715238)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105716, 0.00658714, -0.00692869)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105696, 0.00660837, -0.006739)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105691, 0.00666934, -0.00657776)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105686, 0.00672801, -0.00646383)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105683, 0.00674779, -0.00641826)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127257, 0.00301431, -0.00361379)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0133946, 0.00272245, -0.00368163)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0139545, 0.0025592, -0.00370011)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143007, 0.00246371, -0.00363242)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.014506, 0.00244186, -0.00350395)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.014619, 0.00248411, -0.00330299)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147515, 0.00249347, -0.00309788)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0148694, 0.00248625, -0.00295679)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149286, 0.00246796, -0.00288823)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149251, 0.00247604, -0.00286082)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148154, 0.00250739, -0.00285039)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146082, 0.00265372, -0.00287207)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0144697, 0.00282429, -0.00290977)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144414, 0.00293997, -0.00296341)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0144821, 0.00294973, -0.00303847)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0144642, 0.00289484, -0.00309889)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0143966, 0.00286628, -0.00313095)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143084, 0.0028526, -0.00312071)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.014212, 0.00282008, -0.00306453)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.014175, 0.0027166, -0.00304491)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.014107, 0.00256043, -0.00314584)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.014012, 0.00250472, -0.00333063)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139278, 0.00260785, -0.00349282)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.0138608, 0.00279622, -0.00361878)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0138748, 0.00291556, -0.00371346)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139396, 0.00293541, -0.00377376)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139092, 0.00290821, -0.00381685)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.013848, 0.00288462, -0.00381888)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137375, 0.00287368, -0.00383036)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0135507, 0.00286114, -0.00383165)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0133735, 0.0027844, -0.00381637)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0132682, 0.00264453, -0.00376184)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132368, 0.00253039, -0.00368806)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0131976, 0.00250155, -0.00363997)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0130846, 0.00255352, -0.00365345)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0129581, 0.00266015, -0.00370526)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129237, 0.00272116, -0.00370489)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0129538, 0.00268404, -0.00371062)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.012948, 0.00251592, -0.00371258)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0128741, 0.00224377, -0.00367906)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99991, -0.0127978, 0.00198786, -0.0036651)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126104, 0.0019041, -0.00371446)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123513, 0.00196535, -0.00372377)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121229, 0.0020409, -0.00367426)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.011954, 0.00214042, -0.0035399)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0118784, 0.00222576, -0.0033592)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0117847, 0.00232128, -0.00321115)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.011683, 0.00235429, -0.00309669)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0115847, 0.00233332, -0.00306818)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115455, 0.00230492, -0.00306386)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0115996, 0.00234897, -0.00293365)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0116633, 0.00245581, -0.00274358)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0116922, 0.0024564, -0.00259701)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117034, 0.00245185, -0.00249902)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117244, 0.00246491, -0.00243135)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.011717, 0.00253894, -0.00238254)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117105, 0.00259943, -0.00234603)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.011701, 0.00259156, -0.00227921)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117029, 0.00250216, -0.00218701)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.011661, 0.00240485, -0.00213937)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0115836, 0.00239839, -0.00214863)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115011, 0.002476, -0.00220865)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0113929, 0.00260274, -0.00227077)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0113772, 0.00260947, -0.00228745)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113374, 0.00248329, -0.00226504)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112162, 0.00231097, -0.00226772)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111018, 0.00219971, -0.0023124)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110071, 0.00218339, -0.00244144)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109289, 0.00213272, -0.00260722)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0108844, 0.00211741, -0.00276497)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108415, 0.0021178, -0.00293143)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0107721, 0.00214937, -0.00310676)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107229, 0.00223211, -0.00331002)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0107689, 0.00227561, -0.00347348)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0109716, 0.00228444, -0.00364734)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112028, 0.00231557, -0.00378391)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114015, 0.00239226, -0.00387725)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115159, 0.00249819, -0.00389797)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115513, 0.00256025, -0.00386202)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116096, 0.0025946, -0.00381493)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117111, 0.00264546, -0.00376495)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118299, 0.00275067, -0.00370708)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.011955, 0.00285873, -0.00365279)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0120968, 0.00292877, -0.0036087)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122439, 0.00295755, -0.00358801)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0123946, 0.00297552, -0.00358726)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.012531, 0.00298967, -0.0035949)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0126405, 0.00299956, -0.00360402)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127052, 0.00300749, -0.00361122)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127257, 0.00301431, -0.00361379)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00614754, 0.89677, -0.0100628)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00614754, 0.896617, -0.0100628)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00614754, 0.896433, -0.0100628)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00614754, 0.896291, -0.0100628)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00614754, 0.896236, -0.0100628)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00614754, 0.896221, -0.0100628)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00614754, 0.896237, -0.0100628)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00614754, 0.896299, -0.0100628)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00614754, 0.896337, -0.0100628)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00614754, 0.896312, -0.0100628)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00614754, 0.896265, -0.0100628)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00614754, 0.896198, -0.0100628)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00614754, 0.896111, -0.0100628)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00614754, 0.896043, -0.0100628)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00614754, 0.895927, -0.0100628)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00614754, 0.895843, -0.0100628)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00614754, 0.895865, -0.0100628)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00614754, 0.895912, -0.0100628)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00614754, 0.895985, -0.0100628)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00614754, 0.896086, -0.0100628)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00614754, 0.896148, -0.0100628)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00614754, 0.896162, -0.0100628)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00614754, 0.896188, -0.0100628)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00614754, 0.89621, -0.0100628)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00614754, 0.896253, -0.0100628)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00614754, 0.896305, -0.0100628)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00614754, 0.896289, -0.0100628)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00614754, 0.8963, -0.0100628)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00614754, 0.896291, -0.0100628)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00614754, 0.896273, -0.0100628)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00614754, 0.896201, -0.0100628)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00614754, 0.896116, -0.0100628)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00614754, 0.896096, -0.0100628)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00614754, 0.896072, -0.0100628)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00614754, 0.896141, -0.0100628)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00614754, 0.896245, -0.0100628)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00614754, 0.896293, -0.0100628)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00614754, 0.896347, -0.0100628)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00614754, 0.896332, -0.0100628)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00614754, 0.896292, -0.0100628)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00614754, 0.896227, -0.0100628)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00614754, 0.896132, -0.0100628)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00614754, 0.896087, -0.0100628)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00614754, 0.896097, -0.0100628)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00614754, 0.896177, -0.0100628)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00614754, 0.896289, -0.0100628)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00614754, 0.896402, -0.0100628)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00614754, 0.896519, -0.0100628)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00614754, 0.896577, -0.0100628)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.00614754, 0.89659, -0.0100628)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.00614754, 0.896603, -0.0100628)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.00614754, 0.896613, -0.0100628)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.00614754, 0.896657, -0.0100628)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.00614754, 0.896622, -0.0100628)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.00614754, 0.896652, -0.0100628)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.00614754, 0.896745, -0.0100628)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.00614754, 0.89684, -0.0100628)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.00614754, 0.896872, -0.0100628)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.00614754, 0.896863, -0.0100628)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.00614754, 0.896907, -0.0100628)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.00614754, 0.896942, -0.0100628)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(-0.00614754, 0.896929, -0.0100628)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.00614754, 0.896874, -0.0100628)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.00614754, 0.896787, -0.0100628)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.00614754, 0.896736, -0.0100628)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.00614754, 0.896761, -0.0100628)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.00614754, 0.896821, -0.0100628)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.00614754, 0.89687, -0.0100628)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(-0.00614754, 0.896901, -0.0100628)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.00614754, 0.89687, -0.0100628)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.00614754, 0.89683, -0.0100628)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.00614754, 0.896799, -0.0100628)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.00614754, 0.896782, -0.0100628)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(-0.00614754, 0.89677, -0.0100628)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168309, -0.00102913, 0.00108494)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.016946, -0.0010419, 0.000734742)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.017288, -0.000957561, 0.000607006)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.017519, -0.00121679, 0.000609401)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175074, -0.00167863, 0.000627458)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.017332, -0.00210869, 0.000533492)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171549, -0.00248358, 0.000440765)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0170773, -0.00258748, 0.000398764)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170157, -0.0024765, 0.00038837)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0168858, -0.00226419, 0.000420009)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0166677, -0.00199215, 0.00046354)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164174, -0.0016733, 0.000531319)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161582, -0.00132963, 0.000610348)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159389, -0.000963655, 0.00068295)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157842, -0.000627806, 0.000776213)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156023, -0.00034289, 0.00084405)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153479, -0.000127235, 0.000866406)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150773, 5.79234e-05, 0.000841509)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148922, 0.000162724, 0.00077988)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.0148449, 0.000289915, 0.000748546)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147991, 0.000534055, 0.000803109)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.014748, 0.000830825, 0.000897757)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146871, 0.00116878, 0.000989477)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146296, 0.00150994, 0.00108426)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.014575, 0.00192813, 0.00117894)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0145036, 0.00244697, 0.00121772)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0143496, 0.00285624, 0.00119402)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141592, 0.00292547, 0.0011283)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0140167, 0.00293334, 0.00109826)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0138177, 0.00310547, 0.0010352)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013616, 0.00334795, 0.000974441)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0134286, 0.00357969, 0.000915814)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0132164, 0.00367206, 0.00083547)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129807, 0.00363587, 0.000760275)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0127149, 0.00362325, 0.000667364)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999918, 0.01238, 0.00339554, 0.000610222)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120756, 0.00302964, 0.00056449)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0117754, 0.00280993, 0.000535245)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0114368, 0.00269167, 0.000495601)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110571, 0.00264662, 0.000413299)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0106723, 0.00267981, 0.000319333)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0102353, 0.00279171, 0.00024366)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00978398, 0.00296979, 0.000166753)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00942991, 0.00319458, 0.000104078)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00917315, 0.00341689, 9.07928e-06)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00903873, 0.00366172, -0.00010325)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00892359, 0.00386771, -0.000177621)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00879598, 0.00405654, -0.000266112)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00873666, 0.00431166, -0.000305356)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00871129, 0.00460732, -0.00028265)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00865379, 0.00482464, -0.000315645)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0085243, 0.00484979, -0.000357198)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.0083869, 0.00506371, -0.000393742)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.0082226, 0.00546451, -0.000441108)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.0080969, 0.00592354, -0.000528111)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00798168, 0.0064833, -0.000635614)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00788749, 0.00700348, -0.000726257)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00781818, 0.00743658, -0.000790825)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00769068, 0.00775285, -0.000868835)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00753196, 0.00800373, -0.000945317)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00741024, 0.00816549, -0.0010008)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00726589, 0.00836753, -0.00105567)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.0071452, 0.00851777, -0.00113711)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00707913, 0.00859172, -0.00120462)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00707046, 0.00860128, -0.00127229)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00706856, 0.00843517, -0.00131344)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00712557, 0.00800391, -0.00129181)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00725385, 0.00748942, -0.0012008)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00745808, 0.00699879, -0.00112559)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.0078157, 0.00641572, -0.00107976)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00831978, 0.00578681, -0.00107788)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00891336, 0.00500516, -0.00106742)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00951902, 0.00414449, -0.000993082)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101734, 0.00343958, -0.000942993)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0109087, 0.00291666, -0.000874215)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0117002, 0.00240178, -0.000811357)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124605, 0.00191378, -0.000683554)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0131107, 0.00148154, -0.000523583)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136654, 0.00115274, -0.000339548)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0142003, 0.000940159, -0.000146161)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014695, 0.000770618, 4.93831e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0151105, 0.000536012, 0.000228727)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154582, 0.000304046, 0.000388336)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157547, 8.09181e-05, 0.000531561)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160219, -0.000146833, 0.000675394)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162684, -0.000391938, 0.000814039)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0164916, -0.000630591, 0.000926703)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166756, -0.000836228, 0.00101198)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0167922, -0.000977841, 0.00106639)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168309, -0.00102913, 0.00108494)
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
                value: Qt.quaternion(0.966084, 0.233219, 0.0965564, 0.0544701)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975519, 0.199084, 0.0916566, 0.0181036)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988905, 0.136328, 0.0584601, 0.00804136)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999435, 0.0287298, 0.00744177, 0.0157754)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997118, -0.0301461, -0.0690126, 0.00918893)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990396, -0.0357885, -0.133522, -0.00269705)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98599, -0.0487762, -0.15944, -0.00490862)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988272, -0.0606293, -0.137996, 0.0244959)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990601, -0.0627643, -0.0879775, 0.0838432)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988463, -0.0657411, -0.0541292, 0.125256)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983555, -0.0802954, -0.0490994, 0.15415)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982632, -0.0844051, -0.0187443, 0.164189)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998395, -0.0565212, 0.00356873, -0.000389614)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982681, -0.182916, 0.00814716, -0.0285366)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960474, -0.277262, 0.00279454, -0.024677)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.943947, -0.329836, -0.00848765, -0.0100071)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.944416, -0.328524, -0.00477871, 0.0112978)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.967792, -0.248815, 0.0224056, 0.0311243)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994135, -0.0797798, 0.0559477, 0.0469185)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989125, 0.118826, 0.0603103, 0.0622565)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970855, 0.228101, 0.0310334, 0.0666925)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972351, 0.224372, -0.0257111, 0.0594077)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979214, 0.175091, -0.0872141, 0.0536361)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980855, 0.112379, -0.150767, 0.0506381)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975896, 0.0495898, -0.206277, 0.0511562)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988227, 0.00281301, -0.149914, 0.0304194)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994215, -0.0287864, -0.103292, 0.00623349)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99275, -0.0675306, -0.0985538, -0.0132069)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991564, -0.0696392, -0.105893, -0.0271554)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990632, -0.0589169, -0.120814, -0.0240946)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991067, -0.0519078, -0.12237, -0.0108346)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994513, -0.0467394, -0.0881507, 0.0314611)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994112, -0.0351069, -0.0497922, 0.0896127)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990914, -0.0232889, -0.04218, 0.125567)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987171, -0.0417913, -0.0394186, 0.148975)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985278, -0.0586777, -0.0177168, 0.159597)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998077, 0.0576755, 0.0178115, 0.0140908)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998491, -0.0497916, 0.0108423, -0.0204521)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994174, -0.105849, 0.0127363, -0.0158462)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99277, -0.119038, 0.0152341, -0.00241577)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995893, -0.0843684, 0.0306147, 0.0119301)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998025, -0.0156753, 0.0543152, 0.0273863)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993635, 0.0720368, 0.0768756, 0.0398886)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982992, 0.152217, 0.089464, 0.0505313)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972298, 0.204867, 0.0958404, 0.0589978)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967625, 0.22528, 0.0969561, 0.0595889)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.966598, 0.230954, 0.0960856, 0.0558241)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.966084, 0.233219, 0.0965564, 0.0544701)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996349, -0.0507619, 0.0586712, 0.0356269)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983475, -0.161956, 0.0603563, 0.0538986)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.966386, -0.247242, 0.0428607, 0.055971)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.954071, -0.294412, 0.0325475, 0.0448347)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.959191, -0.279433, 0.031775, 0.029326)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983852, -0.177558, 0.0187165, 0.0125972)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999937, 0.00909516, -0.000382845, -0.00661901)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978527, 0.201884, -0.0185588, -0.0371847)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.955032, 0.288772, -0.0326196, -0.0588197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.965506, 0.257236, -0.015709, -0.0371636)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981921, 0.187659, 0.0220138, -0.0114675)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988464, 0.128198, 0.0805322, -0.00436959)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980142, 0.0882493, 0.173377, -0.0383813)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976041, 0.0571155, 0.204436, -0.0478397)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985571, 0.0242132, 0.167442, -0.00522122)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995271, -0.0243151, 0.0890907, 0.0301276)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996279, -0.0690307, 0.048744, 0.0169357)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993453, -0.0954175, 0.0628202, -0.000670717)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99139, -0.102756, 0.0807573, -0.00806578)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991313, -0.0997974, 0.0837586, -0.0179831)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991577, -0.101828, 0.0693031, -0.0400346)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98966, -0.10594, 0.0470605, -0.0844749)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986044, -0.107494, 0.0344355, -0.122381)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987073, -0.0898179, 0.0139043, -0.132007)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999856, -0.00458531, 0.00636662, 0.0150434)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989265, -0.130512, 0.0361248, 0.0549301)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971523, -0.2255, 0.0483168, 0.0543967)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.953249, -0.29266, 0.0607521, 0.0444469)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949903, -0.303784, 0.0622959, 0.0389833)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969576, -0.239546, 0.0424068, 0.0272421)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996421, -0.0842667, -0.00201221, 0.00636168)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991637, 0.112297, -0.0553069, -0.0314144)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971229, 0.214577, -0.0823964, -0.0623108)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98033, 0.181932, -0.0593818, -0.0482575)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99436, 0.104236, 0.00374346, -0.0191957)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995474, 0.0272015, 0.0908371, -0.0063079)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977876, -0.025497, 0.20655, -0.0210945)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974594, -0.0335482, 0.219617, -0.0284305)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985244, -0.0553071, 0.161788, -0.00774497)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992061, -0.0914972, 0.0860788, 0.00573656)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992511, -0.105609, 0.0613208, 0.00299859)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992785, -0.10056, 0.0648507, 0.007732)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994047, -0.0823001, 0.0693587, 0.0169375)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995536, -0.0656798, 0.0632981, 0.0242553)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0554482, 0.056682, 0.0225716)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996611, -0.0528835, 0.0571105, 0.0265995)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996427, -0.0515565, 0.058332, 0.0327382)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996349, -0.0507619, 0.0586712, 0.0356269)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779645, -0.088037, -0.150044)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979685, 0.074966, -0.0831035, -0.166404)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655898, -0.0696433, -0.191931)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961808, -0.0795178, -0.189476)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.0849145, -0.153081)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0815024, -0.105354)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0771556, -0.0732919)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0760528, -0.0630626)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129589, -0.0761308, -0.0665094)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.076988, -0.0786484)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0796553, -0.0930417)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0793518, -0.10279)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.0769459, -0.106732)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.074222, -0.0818596)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743417, -0.0591192, -0.0481452)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996957, 0.0527379, -0.0471879, -0.0326759)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529001, -0.0439365, -0.0399051)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0288671, -0.0367902, -0.0626116)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.014063, -0.0277712, -0.0783869)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.0172273, -0.0795591)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155611, -0.0100684, -0.0742379)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262347, -0.0131445, -0.067362)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0510807, -0.0270737, -0.0636793)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681814, -0.0501534, -0.0708682)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743582, -0.0589419, -0.0901112)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786112, -0.0561843, -0.121812)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.048233, -0.0605877, -0.159932)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0602759, -0.177548)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.0486807, -0.178421)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.044323, -0.163318)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0463526, -0.139596)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0499394, -0.118659)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0510428, -0.104717)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0890199, -0.0539557, -0.0983016)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0588724, -0.0991792)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0423903, -0.0611078, -0.0978288)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.0196109, -0.0643963, -0.0965277)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139239, -0.0765568, -0.090686)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498335, -0.0811774, -0.0807509)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831343, -0.0699979, -0.0757877)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.0911789, -0.0601675, -0.0732531)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789063, -0.0554373, -0.0748088)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634083, -0.052166, -0.0887482)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626844, -0.0557583, -0.108582)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675345, -0.0658897, -0.126652)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722845, -0.0775003, -0.139793)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.076261, -0.0853595, -0.147496)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779645, -0.088037, -0.150044)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211661, 0.821401, -0.0849214)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709344, 0.742893, -0.0862292)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125436, 0.639878, -0.0789374)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164702, 0.604627, -0.0709758)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173504, 0.613615, -0.0592897)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.0113635, 0.621462, -0.0570658)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648963, 0.621132, -0.0607657)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.0079377, 0.615836, -0.0612702)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.0135615, 0.605258, -0.0586515)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167285, 0.589468, -0.0527536)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126463, 0.567994, -0.0506849)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935389, 0.536861, -0.0521742)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116879, 0.504832, -0.0397174)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891942, 0.474475, -0.0345896)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288563, 0.459968, -0.0345737)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248328, 0.491543, -0.0410771)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593018, 0.562881, -0.050815)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882805, 0.644916, -0.0592965)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.00559217, 0.714533, -0.0681133)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203683, 0.765649, -0.0739655)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475194, 0.801381, -0.0755989)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407525, 0.821042, -0.0739979)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000776508, 0.825606, -0.0707774)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.0048349, 0.81959, -0.0695108)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570921, 0.800662, -0.0765108)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499435, 0.750691, -0.08262)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345775, 0.68593, -0.0799067)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.0038644, 0.672476, -0.0720227)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377871, 0.693338, -0.0609078)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140451, 0.714315, -0.0578482)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000747128, 0.725307, -0.0650761)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678716, 0.000318252, 0.731056, -0.0700214)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000290048, 0.736087, -0.0668682)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.0030905, 0.739071, -0.0628551)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338406, 0.732655, -0.0612889)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335886, 0.706569, -0.06698)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.0043612, 0.66259, -0.060886)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110773, 0.604054, -0.0680183)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00717999, 0.572892, -0.0676211)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.78023, -0.00193017, 0.622045, -0.0655458)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205815, 0.699864, -0.0701365)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00389902, 0.761877, -0.0793281)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.0017947, 0.798235, -0.0848158)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123576, 0.815614, -0.0846119)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.0018767, 0.822225, -0.0845213)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.56134, -0.00217956, 0.823238, -0.0846821)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213608, 0.822149, -0.0848594)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211661, 0.821401, -0.0849214)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.779364, 0.26646, 0.413423, 0.388165)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.778901, 0.29705, 0.393214, 0.387889)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.793375, 0.310026, 0.352609, 0.387437)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.814719, 0.332467, 0.2895, 0.37668)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.827349, 0.374842, 0.228808, 0.35019)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.828674, 0.41893, 0.188664, 0.319692)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.830137, 0.443472, 0.164214, 0.295363)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.839184, 0.439139, 0.150139, 0.283523)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.853362, 0.414818, 0.151168, 0.277214)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.865264, 0.381759, 0.171269, 0.276125)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.874017, 0.342672, 0.203819, 0.277719)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.875157, 0.305037, 0.250922, 0.279447)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.872402, 0.265071, 0.311996, 0.267041)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.859625, 0.236335, 0.390847, 0.228974)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.840172, 0.212212, 0.461581, 0.189792)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.822533, 0.180485, 0.507486, 0.182546)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.812182, 0.144425, 0.529667, 0.19737)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.809966, 0.114423, 0.531402, 0.220168)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.811539, 0.0974135, 0.526902, 0.233001)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.812786, 0.0899441, 0.524669, 0.236669)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.811425, 0.0966293, 0.520996, 0.246607)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.806071, 0.123175, 0.514061, 0.266117)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.798683, 0.16148, 0.503465, 0.287319)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.797675, 0.199459, 0.481843, 0.302916)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.805725, 0.236613, 0.452921, 0.299473)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.794749, 0.270379, 0.434579, 0.326207)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.785427, 0.304299, 0.400925, 0.360231)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.794317, 0.337805, 0.342648, 0.370865)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.813856, 0.368805, 0.275371, 0.354672)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.83455, 0.39323, 0.215885, 0.31983)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.854341, 0.402885, 0.172076, 0.279597)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.873025, 0.392486, 0.143075, 0.251618)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.887413, 0.370155, 0.129816, 0.242138)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.897278, 0.346236, 0.128886, 0.241665)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.906095, 0.319837, 0.139128, 0.239457)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.910909, 0.294693, 0.165368, 0.236758)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.916762, 0.256324, 0.204606, 0.227994)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.899224, 0.239097, 0.287679, 0.226871)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.864301, 0.244191, 0.369401, 0.238533)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.831166, 0.254921, 0.420087, 0.260203)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.805368, 0.268997, 0.450201, 0.2763)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.789969, 0.276442, 0.464725, 0.289065)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.782854, 0.275456, 0.46569, 0.307239)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.779425, 0.270405, 0.456516, 0.333124)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.778093, 0.266544, 0.441558, 0.358542)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.778131, 0.265076, 0.4274, 0.376267)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.778969, 0.26566, 0.417174, 0.385485)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.779364, 0.26646, 0.413423, 0.388165)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426544, 0.0728735, 0.147357)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264648, 0.0885147, 0.155676)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804445, 0.0897406, 0.146281)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415707, 0.075923, 0.140061)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638888, 0.0653294, 0.139344)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0597952, 0.128627)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0569641, 0.0973132)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.11311, 0.0551694, 0.0597693)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0538723, 0.0392161)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.0610127, 0.036938)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914489, 0.0824038, 0.0479926)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0722229, 0.1038, 0.0763723)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369667, 0.110534, 0.117394)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685594, 0.0986995, 0.162118)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0933396, 0.190231)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978806, -0.0173261, 0.102875, 0.176223)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208956, 0.108958, 0.137246)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98891, -0.0193001, 0.110218, 0.0976501)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191542, 0.11059, 0.0737531)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228158, 0.11049, 0.0627042)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255632, 0.109762, 0.0567223)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, -0.0210651, 0.10925, 0.056715)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649972, 0.108502, 0.0649698)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143491, 0.109259, 0.0725467)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352523, 0.115684, 0.083963)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.114968, 0.108403)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669261, 0.101451, 0.125576)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617048, 0.0885542, 0.132541)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0797968, 0.13548)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668894, 0.0693623, 0.133613)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652444, 0.0578226, 0.122799)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.0419265, 0.10723)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429697, 0.024167, 0.0929207)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277736, 0.0105799, 0.0849498)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170694, 0.011668, 0.0821154)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171791, 0.0253484, 0.0944631)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767774, 0.0441656, 0.117621)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792295, 0.0543376, 0.151389)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320162, 0.0728554, 0.193826)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.056238, 0.0785723, 0.187951)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.075739, 0.165383)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742873, 0.0737703, 0.145753)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646512, 0.0738661, 0.136958)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.054262, 0.0736323, 0.135961)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474177, 0.0736977, 0.138726)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0445579, 0.0737092, 0.142561)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.043157, 0.0731665, 0.145888)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426544, 0.0728735, 0.147357)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.0041561, -0.722562, 0.0659897)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00319055, -0.698724, 0.0636425)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293584, -0.686408, 0.060864)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671314, 0.00405149, -0.738364, 0.064334)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00864006, -0.811057, 0.072927)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742835, -0.869942, 0.0772565)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737656, -0.904953, 0.0806274)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150218, -0.917663, 0.0842444)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232761, -0.910687, 0.0841437)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238896, -0.884172, 0.0810922)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182483, -0.839806, 0.0782137)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582505, -0.781931, 0.0808075)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00527965, -0.717681, 0.0777809)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732533, -0.649362, 0.0744407)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.00403371, -0.610314, 0.0722705)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478445, -0.637745, 0.0719073)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664604, -0.697609, 0.0758975)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500837, -0.748002, 0.0803936)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00468062, -0.775163, 0.0802199)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.00593887, -0.787287, 0.0752101)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290874, -0.795408, 0.0745923)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120837, -0.801917, 0.0738368)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.00129004, -0.804291, 0.0700186)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595331, -0.00129222, -0.80059, 0.0680804)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501172, -0.788674, 0.0631052)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653864, -0.00964151, -0.754424, 0.0566985)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803323, -0.715932, 0.0525123)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212508, -0.70997, 0.0535982)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00861044, -0.731782, 0.0631919)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.0084548, -0.766844, 0.0706025)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.007515, -0.802268, 0.073637)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.0077303, -0.832041, 0.0752668)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00760054, -0.854395, 0.075236)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107011, -0.868539, 0.0745763)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852641, -0.872122, 0.0766534)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.0034204, -0.864296, 0.0823563)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.00420519, -0.840673, 0.0872003)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237668, -0.790471, 0.0853495)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.00448992, -0.726603, 0.0747184)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.00770301, -0.704701, 0.0741499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506389, -0.722001, 0.0751391)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248589, -0.738028, 0.075906)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000329376, -0.743009, 0.0747835)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000397165, -0.74022, 0.0710982)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153422, -0.734677, 0.0681066)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306003, -0.729186, 0.0666845)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391608, -0.72458, 0.066163)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.0041561, -0.722562, 0.0659897)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.843333, 0.240393, -0.213803, -0.430451)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.849516, 0.209382, -0.28691, -0.390083)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.845589, 0.159938, -0.368572, -0.351502)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.822471, 0.104211, -0.406741, -0.383723)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.799061, 0.0812067, -0.408965, -0.433192)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.786727, 0.0929217, -0.406004, -0.455618)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.789642, 0.129092, -0.412723, -0.43527)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.800376, 0.170685, -0.41442, -0.398147)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.805128, 0.207703, -0.409226, -0.375716)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.799892, 0.242292, -0.400785, -0.375286)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.789946, 0.272504, -0.388331, -0.388492)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.778914, 0.299966, -0.372407, -0.405742)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.781227, 0.299617, -0.349397, -0.421707)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.787685, 0.280261, -0.325576, -0.441596)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.799105, 0.278311, -0.29484, -0.443897)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.813408, 0.305337, -0.257072, -0.423144)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.826703, 0.342806, -0.213587, -0.391698)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.833305, 0.376769, -0.169183, -0.367457)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.834517, 0.393793, -0.132493, -0.361876)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.832862, 0.393551, -0.10622, -0.3744)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.826417, 0.391553, -0.0900215, -0.394484)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.821764, 0.381428, -0.084499, -0.414821)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.824685, 0.359431, -0.089922, -0.427339)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.8385, 0.329532, -0.109778, -0.419851)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.86241, 0.294197, -0.142631, -0.386464)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.866268, 0.25836, -0.216581, -0.368676)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.853215, 0.216152, -0.29266, -0.373702)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.834125, 0.18458, -0.338271, -0.394638)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.822516, 0.176669, -0.355965, -0.406871)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.818468, 0.184026, -0.360869, -0.407454)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.820778, 0.198495, -0.362803, -0.394079)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.824458, 0.215372, -0.363536, -0.376466)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.823562, 0.233021, -0.365711, -0.365653)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.82144, 0.247587, -0.365123, -0.361416)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.820137, 0.265875, -0.359177, -0.35732)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.818534, 0.292574, -0.345306, -0.353788)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.826977, 0.302601, -0.310373, -0.358065)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.826061, 0.282034, -0.289359, -0.392876)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.81751, 0.270808, -0.266995, -0.432498)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.821132, 0.28016, -0.24375, -0.433403)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.83274, 0.29133, -0.218584, -0.417002)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.84286, 0.294819, -0.199785, -0.403428)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.848318, 0.288777, -0.190236, -0.400967)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.848578, 0.276466, -0.189063, -0.409558)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.846349, 0.263353, -0.192851, -0.420889)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.844459, 0.251839, -0.201282, -0.427727)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.843658, 0.243443, -0.210119, -0.429914)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.843333, 0.240393, -0.213803, -0.430451)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9125, 0.382012, 0.0677088, 0.129717)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.878973, 0.452885, 0.0827275, 0.12433)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.876539, 0.458484, 0.081533, 0.121755)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.891868, 0.429315, 0.0711931, 0.123252)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.924316, 0.354316, 0.05771, 0.1295)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.955532, 0.258322, 0.0426264, 0.135689)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975772, 0.166908, 0.0283638, 0.138584)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983904, 0.11131, 0.0205934, 0.138271)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980419, 0.138243, 0.0245708, 0.138074)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953789, 0.264598, 0.0388856, 0.136976)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.889821, 0.433168, 0.0568923, 0.131709)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.790066, 0.596265, 0.0772125, 0.119589)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.670917, 0.727745, 0.0992289, 0.102032)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.565005, 0.812493, 0.117086, 0.0831551)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.492915, 0.857803, 0.127969, 0.0695168)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.471168, 0.870062, 0.129098, 0.0657815)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.504482, 0.85148, 0.125551, 0.0686785)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.578741, 0.802812, 0.11999, 0.0784441)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.677959, 0.720956, 0.10898, 0.0933686)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.78845, 0.598516, 0.0904341, 0.109305)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.887726, 0.43838, 0.067195, 0.123493)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.95028, 0.27729, 0.0451035, 0.134326)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973075, 0.181066, 0.0334445, 0.138642)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.968503, 0.205559, 0.0392422, 0.134936)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.928845, 0.342532, 0.0603172, 0.127596)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.878833, 0.454214, 0.0778681, 0.123611)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.858296, 0.49214, 0.0831627, 0.119202)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.864433, 0.481907, 0.0794155, 0.119225)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.896134, 0.420134, 0.0686499, 0.125378)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.933512, 0.328481, 0.0541828, 0.133119)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.960217, 0.239834, 0.0410397, 0.137036)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975563, 0.170165, 0.0308011, 0.13554)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975356, 0.171566, 0.0287742, 0.135717)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95361, 0.266364, 0.0365968, 0.135425)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.906762, 0.397262, 0.0491116, 0.132492)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.83864, 0.525812, 0.0649476, 0.12644)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.760572, 0.633674, 0.0822569, 0.114983)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.697872, 0.701557, 0.0986942, 0.105132)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.667203, 0.730473, 0.107043, 0.0989471)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.6885, 0.710545, 0.105653, 0.0996594)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.749387, 0.646235, 0.0974396, 0.106323)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.820989, 0.552356, 0.0865086, 0.11574)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.879453, 0.453314, 0.0752478, 0.124119)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.913638, 0.379615, 0.0663255, 0.129458)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9258, 0.348727, 0.062738, 0.131715)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.921908, 0.358763, 0.064336, 0.131282)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.914916, 0.376214, 0.0668034, 0.13011)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9125, 0.382012, 0.0677088, 0.129717)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976208, 0.085311, -0.195796, -0.0374623)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971204, 0.102313, -0.214998, -0.00843784)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.962634, 0.133632, -0.232742, 0.0361972)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.954815, 0.157136, -0.245875, 0.0564123)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.950559, 0.166376, -0.257133, 0.0513853)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.947562, 0.170107, -0.267838, 0.0381068)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.945238, 0.175123, -0.273692, 0.0308264)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.943686, 0.182986, -0.273987, 0.0300825)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.941364, 0.19158, -0.275398, 0.0358667)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.938863, 0.196179, -0.279444, 0.0442977)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.938233, 0.197976, -0.277961, 0.0571221)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.941798, 0.194719, -0.265419, 0.0682134)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.947876, 0.192947, -0.24123, 0.0781722)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.954462, 0.1911, -0.212364, 0.0859348)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.959648, 0.183495, -0.190612, 0.0952472)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965895, 0.167761, -0.17931, 0.0821582)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972276, 0.147395, -0.173081, 0.0547435)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977604, 0.126222, -0.165484, 0.0311896)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980791, 0.11258, -0.158127, 0.0192744)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981685, 0.109505, -0.155224, 0.0144459)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981749, 0.107248, -0.15687, 0.00761756)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981578, 0.102102, -0.161454, -0.0035973)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980597, 0.0982842, -0.169381, -0.0089197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978236, 0.101014, -0.181224, 0.00305547)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972009, 0.114713, -0.200112, 0.0446692)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.962478, 0.135274, -0.228217, 0.057048)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.957168, 0.151838, -0.239494, 0.0584551)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.953463, 0.162455, -0.246374, 0.0617845)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949093, 0.166331, -0.258318, 0.0694939)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.943663, 0.166856, -0.274262, 0.0802459)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.938283, 0.168635, -0.28755, 0.0922125)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.934258, 0.171684, -0.297517, 0.0957614)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.930686, 0.174035, -0.30995, 0.0864102)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.927715, 0.174778, -0.321447, 0.0739522)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.925599, 0.176625, -0.327453, 0.069608)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.925857, 0.17655, -0.32594, 0.0733593)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930564, 0.176692, -0.306069, 0.0956709)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.940316, 0.176543, -0.274817, 0.0954632)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.948204, 0.166778, -0.255669, 0.0879042)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.955601, 0.152155, -0.243979, 0.0644206)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963047, 0.133726, -0.231585, 0.0320414)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969, 0.116798, -0.217634, 0.00571178)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972904, 0.1038, -0.206355, -0.0100849)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974809, 0.0956039, -0.200445, -0.0207006)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975783, 0.090174, -0.197189, -0.0288623)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976167, 0.0870332, -0.195827, -0.0342746)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976235, 0.0856613, -0.195664, -0.036642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976208, 0.085311, -0.195796, -0.0374623)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.761518, 0.63645, -0.0627135, -0.105302)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.651271, 0.749406, -0.0812525, -0.0873759)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.549904, 0.82679, -0.0966927, -0.0683709)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.493451, 0.861438, -0.107013, -0.0545755)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.50123, 0.85645, -0.111685, -0.0528082)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.564936, 0.815647, -0.108549, -0.0615112)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.666358, 0.734977, -0.099759, -0.0763147)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.790286, 0.599751, -0.0832049, -0.0939368)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.898858, 0.42038, -0.0614707, -0.107497)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.963173, 0.239864, -0.0381657, -0.115353)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978756, 0.165866, -0.0236335, -0.11818)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.964077, 0.237483, -0.0297726, -0.115196)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.912631, 0.391682, -0.0519591, -0.104832)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.86383, 0.488933, -0.0663201, -0.101702)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.849712, 0.512699, -0.0715909, -0.100019)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.866913, 0.483136, -0.0677844, -0.102209)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.902598, 0.412748, -0.0558396, -0.108802)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938427, 0.323215, -0.0382975, -0.115843)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962983, 0.240898, -0.0237836, -0.118601)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973985, 0.192913, -0.0164707, -0.117756)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971855, 0.202678, -0.0195498, -0.118477)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.950025, 0.286814, -0.0320154, -0.119019)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.90356, 0.409509, -0.0457504, -0.117421)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.835563, 0.534904, -0.0556957, -0.112294)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.744272, 0.65654, -0.0662728, -0.103066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.647103, 0.752804, -0.0804255, -0.08987)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.579192, 0.806448, -0.091764, -0.07588)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.556164, 0.822437, -0.100189, -0.0651212)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.587801, 0.79986, -0.102503, -0.0648658)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.657584, 0.743355, -0.0979335, -0.0735986)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.749675, 0.65024, -0.0875349, -0.0866749)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.851679, 0.509781, -0.0688691, -0.100119)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.930847, 0.344897, -0.0501032, -0.109817)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971292, 0.205614, -0.0326688, -0.115097)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979734, 0.161144, -0.0231568, -0.116696)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972742, 0.198925, -0.0256794, -0.116374)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.942876, 0.312644, -0.0418776, -0.107166)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.884969, 0.450074, -0.0568887, -0.105012)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.85135, 0.510451, -0.064018, -0.102691)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.837286, 0.532869, -0.0663302, -0.102973)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.835813, 0.535221, -0.0634511, -0.104545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.839327, 0.529586, -0.0592878, -0.107493)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.834555, 0.536999, -0.0569913, -0.109101)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.820747, 0.55784, -0.0575205, -0.108998)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.801496, 0.585198, -0.0593086, -0.107843)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.780138, 0.613437, -0.0610712, -0.106532)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.765744, 0.631352, -0.062298, -0.105589)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.761518, 0.63645, -0.0627135, -0.105302)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971219, 0.140555, 0.188376, -0.0386295)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976405, 0.129293, 0.165834, -0.0491469)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981092, 0.121903, 0.139961, -0.0548551)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985909, 0.110682, 0.122805, -0.0255361)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988434, 0.095137, 0.116402, 0.019923)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988023, 0.0855556, 0.110834, 0.0648548)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9864, 0.086975, 0.108388, 0.087763)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98549, 0.0987666, 0.107557, 0.0865194)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984164, 0.116866, 0.107859, 0.0782952)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981739, 0.133513, 0.113216, 0.0744633)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97975, 0.144483, 0.122779, 0.0643379)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978038, 0.150201, 0.138157, 0.0423426)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97408, 0.158585, 0.161245, 0.00424775)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.965879, 0.170993, 0.192195, -0.0299963)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960392, 0.177208, 0.210517, -0.0438951)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.957231, 0.175998, 0.225779, -0.0419254)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.953793, 0.173734, 0.242022, -0.0389938)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.951541, 0.166198, 0.255927, -0.038072)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.950733, 0.15816, 0.264062, -0.0369382)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.951101, 0.152933, 0.266311, -0.0331263)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.952045, 0.149163, 0.265922, -0.0254199)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.953185, 0.149366, 0.26232, -0.0177798)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.954775, 0.152797, 0.254287, -0.0199133)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.958013, 0.154755, 0.238336, -0.0381909)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.963678, 0.144565, 0.213765, -0.0687803)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969027, 0.13933, 0.191086, -0.071134)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971408, 0.14026, 0.177611, -0.0717546)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974786, 0.136474, 0.167028, -0.0571695)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978936, 0.12921, 0.15428, -0.0344425)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982045, 0.125484, 0.140438, -0.0108622)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98325, 0.126666, 0.131051, 0.000769875)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983264, 0.132283, 0.125235, 0.00297725)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982856, 0.138509, 0.121262, 0.0101983)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981729, 0.144922, 0.121444, 0.0213665)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980031, 0.152364, 0.125396, 0.0245174)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977796, 0.160233, 0.134255, 0.0146887)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97555, 0.163912, 0.144737, -0.0220383)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968156, 0.173385, 0.173581, -0.049817)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964693, 0.173199, 0.191804, -0.0508117)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.963042, 0.168575, 0.203832, -0.0508436)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961646, 0.1639, 0.213187, -0.054085)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.961378, 0.158922, 0.21752, -0.056408)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.962791, 0.152605, 0.216178, -0.0548881)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.965359, 0.14728, 0.209867, -0.0484354)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96793, 0.143569, 0.201842, -0.04195)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969765, 0.141737, 0.194856, -0.0387051)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.970844, 0.140909, 0.190077, -0.0384298)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971219, 0.140555, 0.188376, -0.0386295)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0116801, 0.0126992, 0.0681456)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0130695, 0.00769207, 0.085729)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.024737, 0.00510112, 0.104316)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.040104, 0.00515878, 0.0977318)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0419958, 0.00761722, 0.0814873)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0353891, 0.00858492, 0.0695759)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350132, 0.00683063, 0.0626274)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0412828, 0.00754231, 0.0594867)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0451826, 0.00909218, 0.061415)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0416876, 0.00946876, 0.06492)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0336889, 0.00827269, 0.0640144)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0287932, 0.00922626, 0.0534457)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0287996, 0.0126067, 0.0331603)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0265094, 0.0185974, 0.0172163)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.01701, 0.0193565, 0.017198)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00894682, 0.0169917, 0.0217111)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00100136, 0.0147264, 0.0216737)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00498194, 0.0166959, 0.0172859)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00753511, 0.0197658, 0.01245)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00453426, 0.0195797, 0.00960249)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000508455, 0.017819, 0.00883549)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.002579, 0.0174725, 0.00989872)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00616954, 0.0180464, 0.0140807)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0153504, 0.0183333, 0.0255482)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311283, 0.0066616, 0.050651)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0345496, -0.00158645, 0.0717905)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286244, 0.00319839, 0.0704184)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0219021, 0.00955486, 0.0618008)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0138425, 0.0122758, 0.0558151)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00361184, 0.0105478, 0.0541302)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00483964, 0.00727865, 0.0538826)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0106972, 0.00690227, 0.0550312)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0143362, 0.00798567, 0.0607166)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0164716, 0.00793665, 0.0686428)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0182553, 0.00686449, 0.074124)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209971, 0.00732416, 0.0732538)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.017529, 0.00869054, 0.0619049)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0170965, 0.0149031, 0.0411373)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0286653, 0.0146403, 0.0393375)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0319606, 0.0131492, 0.0413391)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0296632, 0.0134951, 0.0420101)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0261811, 0.0142789, 0.0423561)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0199287, 0.0152617, 0.0460678)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0120097, 0.014233, 0.0525212)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.0038593, 0.0132403, 0.0589862)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00440412, 0.0126459, 0.06412)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0099758, 0.0125947, 0.0672064)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0116801, 0.0126992, 0.0681456)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993148, 0.0513216, -0.104221, -0.0127323)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994622, -0.0205654, -0.0932648, -0.0400828)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990374, -0.122914, -0.0535986, -0.034338)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.968886, -0.247504, 0.000845754, 0.000946031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.926775, -0.369766, 0.0407867, 0.0519473)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.880055, -0.46045, 0.0604713, 0.0991531)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.847553, -0.5105, 0.0671504, 0.128586)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.845866, -0.511648, 0.0589126, 0.138771)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.869375, -0.474225, 0.0267806, 0.136312)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898995, -0.419238, 0.0059519, 0.126537)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.914923, -0.382111, -0.000826482, 0.130023)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.914311, -0.375167, -0.0130712, 0.152036)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.905043, -0.38416, -0.000648387, 0.182532)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.915345, -0.348251, 0.0104638, 0.201878)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.941319, -0.275125, 0.00706173, 0.195382)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967051, -0.181988, 0.00387611, 0.177982)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986495, -0.0761915, -0.00151272, 0.144984)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995152, 0.0165906, -0.0231652, 0.094129)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993889, 0.0833481, -0.0578781, 0.0434523)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98859, 0.13272, -0.0695909, 0.015256)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983076, 0.177919, -0.0389625, 0.0197196)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978317, 0.202197, 0.00574738, 0.0444813)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979659, 0.192157, 0.0158048, 0.055621)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987239, 0.155405, -0.0158061, 0.030971)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991718, 0.0921932, -0.0800459, -0.0398589)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992747, 0.0272648, -0.083343, -0.0822377)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99474, -0.0645447, -0.0367893, -0.0705185)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982301, -0.184057, 0.00685416, -0.0340621)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.955349, -0.293549, 0.0305094, 0.014372)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.924422, -0.372793, 0.0437215, 0.0675119)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901635, -0.415017, 0.0519239, 0.110089)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.897772, -0.418524, 0.0461582, 0.129277)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.908187, -0.39911, 0.0205242, 0.124448)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.923035, -0.369561, 0.00665015, 0.106712)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.931111, -0.350889, -0.00531792, 0.0994042)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.932692, -0.342681, -0.0196982, 0.11076)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.928564, -0.34336, 0.0015717, 0.140964)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.932541, -0.311815, 0.0242334, 0.180421)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.955096, -0.23457, 0.013464, 0.180518)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97674, -0.148067, -0.00126306, 0.155092)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990941, -0.0639376, -0.0179899, 0.116726)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996329, 0.00569317, -0.0415764, 0.0746206)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996014, 0.0464423, -0.0658545, 0.0382425)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994369, 0.0654563, -0.0819395, 0.0152334)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99356, 0.0693796, -0.089537, 0.00279015)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993401, 0.0624779, -0.0960243, -0.00545581)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993239, 0.0544639, -0.101922, -0.0110475)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993148, 0.0513216, -0.104221, -0.0127323)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.881459, -0.389689, -0.0721007, -0.256853)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.888133, -0.350499, -0.0602136, -0.29111)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.915531, -0.266331, -0.0433497, -0.298314)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.94534, -0.182354, -0.0359777, -0.267928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971296, -0.0838885, -0.0343793, -0.219919)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98591, 0.00891989, -0.0210964, -0.165701)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989576, 0.0766805, 0.00694715, -0.121699)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987028, 0.121075, 0.0275082, -0.101786)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983407, 0.144605, 0.0283571, -0.105814)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982393, 0.137245, 0.0362683, -0.121463)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985131, 0.10661, 0.0635663, -0.118786)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988622, 0.0643488, 0.09691, -0.0953679)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990442, 0.0149526, 0.124437, -0.0575883)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992222, -0.0524257, 0.106584, -0.0372493)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986276, -0.152926, 0.0450143, -0.0429811)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.961088, -0.269391, -0.00866491, -0.0605218)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.924005, -0.371225, -0.0323919, -0.0857815)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.884894, -0.449305, -0.0327959, -0.118371)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.856508, -0.492723, -0.0266978, -0.151347)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.851191, -0.494781, -0.0208558, -0.173873)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.869562, -0.459973, -0.0103597, -0.179388)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.896037, -0.408659, -0.00217765, -0.173523)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.913054, -0.366363, 0.00511003, -0.179122)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.914633, -0.347744, 0.0103991, -0.205942)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.892351, -0.366068, -0.0173023, -0.263448)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.889978, -0.339004, -0.0428715, -0.301956)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.913568, -0.272935, -0.0463605, -0.29791)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.941765, -0.186995, -0.0454605, -0.275762)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964848, -0.082373, -0.0437352, -0.245705)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.978442, 0.0215166, -0.0306115, -0.203104)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983001, 0.0981532, 0.00372559, -0.155118)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980696, 0.149375, 0.0432293, -0.118547)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976164, 0.177554, 0.0573969, -0.110832)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974139, 0.182719, 0.0668186, -0.114902)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97556, 0.171612, 0.0837646, -0.108702)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97964, 0.149475, 0.0985052, -0.090881)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987181, 0.0986442, 0.111497, -0.0575505)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995165, 0.0267131, 0.0866562, -0.0377261)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995666, -0.071809, 0.0127843, -0.0577074)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978195, -0.179439, -0.0444293, -0.0946702)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.952262, -0.268329, -0.058443, -0.133347)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.928321, -0.326999, -0.0509378, -0.169402)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.911762, -0.356044, -0.0433811, -0.200102)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.903141, -0.365035, -0.0421429, -0.22206)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.897309, -0.369795, -0.0505848, -0.235647)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.889796, -0.379584, -0.0624346, -0.24552)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.883609, -0.387329, -0.0697123, -0.253676)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.881459, -0.389689, -0.0721007, -0.256853)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0556379, 0.0169422, -0.102445)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.0604458, -0.010756, -0.113393)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0677891, -0.0383787, -0.115693)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0675607, -0.0649479, -0.0899073)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0570454, -0.0873216, -0.0500984)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0446516, -0.103888, -0.0123796)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0360717, -0.115379, 0.0148348)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0346846, -0.121874, 0.0302197)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0386212, -0.128309, 0.0348247)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0429097, -0.134191, 0.0316026)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0457883, -0.127324, 0.0263918)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0509216, -0.107178, 0.0267265)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0606957, -0.0762974, 0.0355081)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0738679, -0.0517041, 0.0502093)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0779489, -0.0294946, 0.0506904)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0715321, -0.00346729, 0.0394942)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997694, 0.0607139, 0.0225549, 0.0203184)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0459271, 0.0460294, -0.00204749)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0309305, 0.062514, -0.0191649)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0213412, 0.0732945, -0.0282066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0159844, 0.0767017, -0.0300348)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0143758, 0.0714932, -0.0263999)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.0145893, 0.0583525, -0.0264551)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0184387, 0.0407667, -0.0342864)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0286996, 0.0121706, -0.0614924)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0446415, -0.00812123, -0.0870958)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0541509, -0.0233153, -0.08108)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0530962, -0.0441343, -0.0598288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0467366, -0.0710794, -0.0346017)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0380913, -0.0955647, -0.00804202)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0289433, -0.11479, 0.0138447)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0206976, -0.128005, 0.0266523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0140645, -0.139898, 0.0260691)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0118849, -0.148117, 0.0156304)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0134834, -0.146529, 0.00504301)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0170633, -0.134653, -0.000312471)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0265292, -0.109931, 0.00376894)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0437488, -0.0806327, 0.0257102)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0515872, -0.056561, 0.0241584)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0502144, -0.0315494, 0.00542306)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.047325, -0.00892964, -0.0192288)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0441973, 0.0097787, -0.0429874)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.042933, 0.021301, -0.0625276)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0442886, 0.0250322, -0.0766751)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0474645, 0.023671, -0.0864265)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0514346, 0.020381, -0.0944656)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0545903, 0.0178168, -0.100356)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0556379, 0.0169422, -0.102445)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.11387, -0.0118893, -0.0206163)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135502, -0.00131855, -0.0200769)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143189, 0.00471987, -0.0225915)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.143819, 0.0171328, -0.0216431)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.133893, 0.0378757, -0.0271411)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.114988, 0.0569808, -0.0383645)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0898463, 0.0763972, -0.0508299)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0646052, 0.091183, -0.0622456)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0493425, 0.0994197, -0.0734044)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0519505, 0.0992144, -0.0794756)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0617193, 0.0950261, -0.0796767)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.074564, 0.0914016, -0.072453)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.0999261, 0.0855595, -0.061706)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.128631, 0.0708282, -0.0538862)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.135256, 0.0463285, -0.0524396)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135298, 0.0217185, -0.0542358)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130059, 2.2053e-05, -0.0544639)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.115251, -0.0216869, -0.052336)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0918936, -0.0357035, -0.0486292)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0673216, -0.0410794, -0.0446246)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0516155, -0.0375429, -0.0407687)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.04746, -0.0279491, -0.0353387)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.046823, -0.0219683, -0.0281572)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0471346, -0.0233996, -0.0219335)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0686225, -0.0194916, -0.020066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113726, -0.0153236, -0.0236827)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127782, -0.00852051, -0.0246157)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126035, 0.010111, -0.0228723)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.114429, 0.0357468, -0.0243589)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0935931, 0.0571435, -0.0290002)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0636351, 0.0750081, -0.0364418)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0283012, 0.0865219, -0.0463942)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00603855, 0.0888496, -0.0582882)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994192, -0.00670279, 0.084852, -0.065852)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0178862, 0.0783025, -0.0689063)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0318358, 0.0710656, -0.0673912)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.046626, 0.0619633, -0.0634112)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0837339, 0.0536017, -0.0575222)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0954716, 0.0361819, -0.0533522)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.102743, 0.0182069, -0.0476517)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105102, 0.00509691, -0.0399256)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102689, -0.00530236, -0.0319042)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0979902, -0.0110481, -0.0264513)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0960267, -0.0121355, -0.0237633)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0988544, -0.0115865, -0.0223979)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.106105, -0.0110585, -0.0212497)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111981, -0.011448, -0.0206767)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.11387, -0.0118893, -0.0206163)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0285787, 0.00243367, -0.0383643)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0342845, -0.00498879, -0.0505263)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0388533, -0.00606402, -0.0546966)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436222, -0.00584079, -0.0462948)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0418117, -0.00999562, -0.0296347)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0298829, -0.0152233, -0.0112414)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0122222, -0.0208911, 0.00449831)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00170304, -0.0269268, 0.0108632)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00646288, -0.0320277, 0.00504834)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00406898, -0.0317262, -0.00889442)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00358306, -0.0268868, -0.0121509)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0121036, -0.0151703, -0.00103516)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.023098, 0.00265764, 0.0186792)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.032198, 0.0135472, 0.0290603)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0359415, 0.0141034, 0.0313495)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.039195, 0.0137956, 0.0305443)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0385237, 0.0180257, 0.0254486)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0281526, 0.0227159, 0.0166942)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0109321, 0.0246028, 0.007464)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00542652, 0.0249932, 0.0041426)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0136016, 0.0256941, 0.00896221)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0161315, 0.0245724, 0.0174222)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.015607, 0.0203406, 0.0187311)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0128571, 0.0130572, 0.00215181)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00690086, 0.00241683, -0.0316782)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.00840374, -0.00365411, -0.045188)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.01771, -0.00280173, -0.0445813)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229458, -0.00376876, -0.039686)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0226548, -0.00767785, -0.0329061)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0124393, -0.0137746, -0.0251022)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00509109, -0.0197402, -0.0170969)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0230518, -0.027023, -0.0141269)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0341825, -0.0313914, -0.0213041)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0345256, -0.0310551, -0.0322274)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0277051, -0.0291066, -0.0366996)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0216714, -0.0239584, -0.0307171)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0163985, -0.007918, -0.00628312)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.00019774, 0.00308867, 0.010747)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113983, 0.0046208, 0.0136752)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0179015, 0.00444514, 0.0103483)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0214712, 0.00625763, 0.00366914)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0213831, 0.00748075, -0.0044639)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0191616, 0.00644061, -0.0129867)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0192226, 0.0051926, -0.0207336)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0215104, 0.00468159, -0.0270796)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0248235, 0.00368513, -0.0328354)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0275754, 0.00277041, -0.0370415)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0285787, 0.00243367, -0.0383643)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00614754, 0.805289, -0.0100628)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00614754, 0.790428, -0.0100628)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00614754, 0.790105, -0.0100628)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00614754, 0.796124, -0.0100628)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00614754, 0.812517, -0.0100628)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00614754, 0.836423, -0.0100628)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00614754, 0.862693, -0.0100628)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00614754, 0.884852, -0.0100628)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00614754, 0.896657, -0.0100628)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00614754, 0.894433, -0.0100628)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00614754, 0.875752, -0.0100628)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00614754, 0.844627, -0.0100628)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00614754, 0.810705, -0.0100628)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00614754, 0.785441, -0.0100628)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00614754, 0.776781, -0.0100628)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00614754, 0.779994, -0.0100628)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00614754, 0.794603, -0.0100628)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00614754, 0.816228, -0.0100628)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00614754, 0.841934, -0.0100628)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00614754, 0.86532, -0.0100628)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00614754, 0.874757, -0.0100628)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00614754, 0.869487, -0.0100628)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00614754, 0.854232, -0.0100628)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00614754, 0.83216, -0.0100628)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00614754, 0.804892, -0.0100628)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00614754, 0.779573, -0.0100628)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00614754, 0.77427, -0.0100628)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00614754, 0.778853, -0.0100628)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00614754, 0.796632, -0.0100628)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00614754, 0.823636, -0.0100628)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00614754, 0.853942, -0.0100628)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00614754, 0.881567, -0.0100628)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00614754, 0.894675, -0.0100628)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00614754, 0.890099, -0.0100628)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00614754, 0.871561, -0.0100628)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00614754, 0.842312, -0.0100628)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00614754, 0.811537, -0.0100628)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00614754, 0.788856, -0.0100628)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00614754, 0.783591, -0.0100628)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00614754, 0.787652, -0.0100628)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00614754, 0.797866, -0.0100628)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00614754, 0.809187, -0.0100628)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00614754, 0.81714, -0.0100628)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00614754, 0.81978, -0.0100628)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00614754, 0.816972, -0.0100628)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00614754, 0.810847, -0.0100628)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00614754, 0.806557, -0.0100628)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00614754, 0.805289, -0.0100628)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0589154, 0.0211407, 0.0826693)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0507714, 0.0410189, 0.101323)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991976, 0.0468129, 0.0568901, 0.102746)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0478235, 0.0627728, 0.076143)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.055912, 0.0591216, 0.0340898)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0720274, 0.0530002, -0.00826499)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0932513, 0.0464963, -0.0386815)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.107084, 0.0397452, -0.0487628)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.105633, 0.0390072, -0.0386655)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0940211, 0.0406655, -0.0177909)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0779311, 0.0327524, -0.00786165)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0616686, 0.00862951, -0.0151221)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0436845, -0.0259913, -0.0364487)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0262112, -0.0476469, -0.0534078)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0167712, -0.0411758, -0.0541647)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0145302, -0.0310801, -0.0424724)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0189597, -0.0316787, -0.0185023)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0354554, -0.0376059, 0.012579)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0572538, -0.0387038, 0.0392766)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0717806, -0.036893, 0.0511011)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0719886, -0.034406, 0.0456508)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0609021, -0.0296659, 0.029498)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0479923, -0.0204771, 0.0212376)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367213, -0.00251513, 0.0347756)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0281182, 0.032665, 0.0784582)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00741255, 0.0594417, 0.103565)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.00969543, 0.0582611, 0.0953998)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0180928, 0.0484684, 0.071733)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0177875, 0.0436251, 0.0418831)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00705478, 0.0436872, 0.00879119)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.0107036, 0.0440662, -0.0194787)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0264433, 0.0457057, -0.0323341)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0335256, 0.0536862, -0.0228595)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0280238, 0.0629009, -0.00283978)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0146002, 0.0639572, 0.0106383)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.00111781, 0.052327, 0.0110869)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00780657, 0.0213205, -0.0118847)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0238719, -0.0136055, -0.0404838)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0326724, -0.0151035, -0.0442577)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0278736, -0.00811148, -0.0277875)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0171786, -0.00641484, -0.00160894)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00168681, -0.00615644, 0.0246362)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0161233, -0.00284573, 0.0454035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0302136, 0.00344362, 0.0587731)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0409153, 0.00947405, 0.0670618)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0498387, 0.0152319, 0.0744405)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0562973, 0.019574, 0.0804999)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0589154, 0.0211407, 0.0826693)
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
                value: Qt.quaternion(0.99817, 0.0374594, -0.0275613, 0.0386614)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998479, 0.018683, -0.0278557, 0.0437504)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998413, 0.00434006, -0.0287404, 0.0482306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998265, 0.0019449, -0.0318645, 0.0494704)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998029, 0.0154808, -0.0319661, 0.0517417)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99734, 0.0356017, -0.0257907, 0.0581465)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996352, 0.0483372, -0.0163887, 0.068389)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995957, 0.045197, -0.0133838, 0.0764668)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996577, 0.0290179, -0.0158243, 0.0757724)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997638, 0.0139907, -0.0207194, 0.0639836)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998466, 0.0206441, -0.0282606, 0.0429005)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997288, 0.0582259, -0.0383481, 0.0235642)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994161, 0.097281, -0.0435427, 0.0168697)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99245, 0.11342, -0.0430568, 0.0180545)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992481, 0.113367, -0.0437436, 0.0146734)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99511, 0.0863602, -0.046987, 0.00950667)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997164, 0.0553318, -0.050324, 0.00836183)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998166, 0.0290247, -0.0526052, 0.00747004)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998577, 0.0111863, -0.0518746, 0.00527964)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998862, -0.00189024, -0.0475471, 0.00331143)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998991, -0.0145834, -0.0423968, 0.00243888)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998877, -0.0289604, -0.037456, 0.0015905)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998518, -0.0438429, -0.0322519, 0.000692518)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997912, -0.0587801, -0.0267297, -0.00137962)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996956, -0.0751877, -0.0203317, -0.00362492)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995839, -0.0899172, -0.0136702, -0.00573587)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994293, -0.10608, -0.00767604, -0.0083645)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992648, -0.120569, -0.00261086, -0.0103379)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991625, -0.128577, 0.00279022, -0.0118661)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991443, -0.129859, 0.00803432, -0.0106181)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992139, -0.123888, 0.0156619, -0.00811516)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993843, -0.107525, 0.026308, -0.00474042)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995713, -0.0829483, 0.0409044, -0.00144502)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997734, -0.0455249, 0.049497, -0.00215439)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998754, 0.00852915, 0.0491125, -0.00253506)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995824, 0.0807923, 0.0425056, -0.00107973)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986006, 0.16561, 0.018929, -0.00279175)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976088, 0.217369, 0.000395074, -0.00153739)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981003, 0.193715, 0.00653578, 0.00804875)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989153, 0.144745, 0.0172355, 0.0181228)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99464, 0.0960114, 0.0256735, 0.0285162)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997214, 0.0549404, 0.0307807, 0.039979)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99814, 0.02382, 0.028004, 0.0486314)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998393, 0.00202654, 0.0195939, 0.0531387)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998325, -0.00801358, 0.0117313, 0.0560903)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998078, -0.0009943, 0.00884423, 0.0613361)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997357, 0.0179555, 0.0112297, 0.0694961)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996084, 0.0350825, 0.0140406, 0.0799241)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995757, 0.0365659, 0.00806626, 0.084063)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996571, 0.0289104, -0.00238119, 0.077486)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997724, 0.0191092, -0.0113227, 0.0636616)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998472, 0.0180243, -0.0183453, 0.0489009)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99864, 0.0286386, -0.0255347, 0.0352954)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997948, 0.0481232, -0.0310782, 0.0286077)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997456, 0.0559067, -0.0321477, 0.0303578)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99764, 0.0516038, -0.03163, 0.03242)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998014, 0.0433369, -0.0301476, 0.0343649)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998173, 0.0385565, -0.0288309, 0.0365217)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998187, 0.0373309, -0.0279201, 0.0380772)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99817, 0.0374594, -0.0275613, 0.0386614)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998181, -0.0343772, 0.0448125, 0.0211056)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99778, -0.0479688, 0.0413615, 0.0205585)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996576, -0.0689429, 0.0415692, 0.0188376)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994687, -0.0914342, 0.0436643, 0.0182167)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992415, -0.11238, 0.0462025, 0.0186954)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990067, -0.130945, 0.047596, 0.0188584)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987795, -0.147357, 0.0469216, 0.0185851)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985917, -0.160489, 0.0439277, 0.0167647)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985173, -0.165563, 0.0425798, 0.014472)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984809, -0.16815, 0.0421417, 0.0100048)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984797, -0.168545, 0.0419003, 0.00329788)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986824, -0.156738, 0.0399119, -0.00440582)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990273, -0.132886, 0.0399693, -0.0101507)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995054, -0.0898292, 0.0397702, -0.0147281)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998733, -0.0218332, 0.04302, -0.0143386)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99462, 0.0698343, 0.0764997, -0.00133698)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.980581, 0.139235, 0.136738, 0.0194354)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98014, 0.122383, 0.15419, 0.0239524)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986328, 0.0807343, 0.142187, 0.0205405)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99189, 0.0461142, 0.118216, 0.00723591)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994904, 0.0186788, 0.098727, -0.0083205)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99597, -0.00456427, 0.0872239, -0.0203509)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996061, -0.0171097, 0.0833828, -0.0248438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995932, -0.0143396, 0.0864389, -0.0210393)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995664, -0.00355657, 0.0922165, -0.0117021)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995964, 0.00479023, 0.0894669, -0.00542688)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996954, 0.00534636, 0.0772847, -0.00896536)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997432, -0.00105038, 0.0696136, -0.0168005)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99734, -0.0134723, 0.067372, -0.0243317)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996897, -0.0231656, 0.0684233, -0.0312708)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996874, -0.0219926, 0.0677808, -0.0341269)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997313, -0.00449224, 0.0669609, -0.0293896)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996709, 0.0383896, 0.0700985, -0.0135734)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99402, 0.0794708, 0.0748435, 0.00265475)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992617, 0.0916048, 0.0782627, 0.0139418)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993097, 0.0831354, 0.0799546, 0.0213248)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995159, 0.0442523, 0.0835321, 0.0268944)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995938, 0.0103405, 0.0841782, 0.0302297)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995891, -0.0136036, 0.0837049, 0.0317653)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995684, -0.0314679, 0.0808176, 0.0330496)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995654, -0.0436435, 0.0747495, 0.0343707)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995725, -0.0538786, 0.0662173, 0.0352704)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995566, -0.0656918, 0.0573189, 0.0353258)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994881, -0.0812724, 0.0490643, 0.0346335)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993529, -0.100218, 0.0416556, 0.0334962)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991859, -0.117997, 0.0356251, 0.0319876)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990642, -0.129775, 0.0300519, 0.0297139)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990101, -0.136013, 0.0239898, 0.0250089)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989973, -0.138636, 0.0183209, 0.0199698)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990296, -0.13726, 0.014698, 0.0160246)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99159, -0.127811, 0.0149766, 0.0137695)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993424, -0.112558, 0.0175914, 0.0114433)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995274, -0.094285, 0.0209977, 0.00999845)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996676, -0.0767323, 0.025394, 0.0102386)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997852, -0.0567438, 0.0303818, 0.0121782)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998516, -0.0381068, 0.0357375, 0.0153957)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998569, -0.0264684, 0.0423369, 0.0191501)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998366, -0.026145, 0.0461778, 0.0212075)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998223, -0.0320728, 0.0455239, 0.021228)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998181, -0.0343772, 0.0448125, 0.0211056)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00574139, -0.0314905)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, -0.00219264, -0.0366782)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.21126, 0.00030422, -0.0413608)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.00237309, -0.0451997)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.00425091, -0.0489456)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.00587855, -0.0521879)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215226, 0.00720174, -0.0543278)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.00730839, -0.0534935)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.206648, 0.00687612, -0.0515059)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.00596981, -0.04626)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202081, 0.00641037, -0.0381612)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00612014, -0.0293059)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00494334, -0.0223945)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00209175, -0.0196875)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.000501647, -0.0193823)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, -0.000473968, -0.0192465)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.00110566, -0.0198731)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00427673, -0.0248377)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.22719, 0.00542743, -0.0334321)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00318984, -0.0422103)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, 0.000733813, -0.0488757)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.000769109, -0.0528714)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.0034807, -0.0551514)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205431, 0.00717349, -0.0574415)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0108494, -0.0600227)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0135725, -0.0626477)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.0146113, -0.0649269)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0139456, -0.066502)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.012478, -0.0672046)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.0107546, -0.0644347)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.00852738, -0.0595913)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163835, 0.0063186, -0.0541697)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00375685, -0.0494231)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.000266274, -0.0447457)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.0060807, -0.0393449)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0142213, -0.0323289)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0199988, -0.0261768)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0216455, -0.02022)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0205838, -0.0162804)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0177004, -0.0146197)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.0139028, -0.0158446)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.0098853, -0.020477)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00650311, -0.0278055)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00458245, -0.0348554)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00437273, -0.0393171)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00509726, -0.0412332)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00589332, -0.0421661)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00626928, -0.04302)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00549908, -0.0429394)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.00417252, -0.041017)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, -0.00302647, -0.0387866)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, -0.001851, -0.0351736)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, -5.61177e-05, -0.0314387)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.000867809, -0.0289222)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, -0.000446711, -0.0285253)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.0028973, -0.0287321)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00456705, -0.0295023)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00512282, -0.030628)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.00552709, -0.031333)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00574139, -0.0314905)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000324485, 0.203393, -0.016427)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.00010227, 0.208774, -0.0166827)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000581641, 0.213469, -0.0184429)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.001196, 0.215783, -0.0196051)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164649, 0.215937, -0.0198848)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194866, 0.214882, -0.0192566)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215911, 0.213477, -0.0178661)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214232, 0.211109, -0.0163637)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216407, 0.206198, -0.0139135)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136628, 0.198604, -0.0137134)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000609726, 0.190181, -0.0136373)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000161786, 0.182832, -0.0132737)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000126082, 0.174441, -0.0127834)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000208713, 0.16624, -0.0134954)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.0011542, 0.159899, -0.0143819)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00119975, 0.159519, -0.0138658)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102056, 0.166176, -0.0150326)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000637646, 0.175469, -0.0172165)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983707, 0.00014563, 0.178881, -0.0179146)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.91667e-05, 0.177239, -0.0178322)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.32895e-05, 0.177203, -0.0177363)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000102143, 0.183226, -0.0178941)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000305106, 0.195309, -0.0188509)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000649283, 0.209938, -0.0206552)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974104, -0.00126097, 0.224927, -0.0229496)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00187007, 0.2392, -0.0251735)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239986, 0.251422, -0.0263188)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275331, 0.261223, -0.0265079)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262883, 0.268513, -0.0259948)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254894, 0.271881, -0.0268092)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261769, 0.27209, -0.0276816)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00242129, 0.26824, -0.0276417)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.00254256, 0.258657, -0.026373)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179701, 0.240133, -0.0230261)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100526, 0.214467, -0.0188792)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.49025e-05, 0.191596, -0.0161153)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000501681, 0.178597, -0.0155379)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115344, 0.175823, -0.0140693)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00108909, 0.1837, -0.0129818)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.00085351, 0.196512, -0.0134036)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.00051597, 0.211671, -0.015034)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.44845e-05, 0.22626, -0.0172449)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000547261, 0.237037, -0.0198137)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102731, 0.242487, -0.0221081)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131472, 0.241745, -0.02365)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139716, 0.235432, -0.0240238)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.0014444, 0.226148, -0.0228004)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146648, 0.217266, -0.0205149)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139883, 0.210739, -0.0184055)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.0012564, 0.206006, -0.0176393)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128505, 0.202266, -0.0168145)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000793196, 0.199696, -0.0178573)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000369735, 0.1983, -0.0182693)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980111, -0.000201542, 0.197633, -0.018011)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.25447e-05, 0.196362, -0.0172671)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.000362622, 0.195546, -0.0164821)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000423093, 0.197249, -0.0160059)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.00038316, 0.200297, -0.0161137)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000335678, 0.20261, -0.0163313)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000324485, 0.203393, -0.016427)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.808811, 0.26013, 0.373214, 0.372651)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.813656, 0.256609, 0.373111, 0.36456)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.816879, 0.255033, 0.376332, 0.355023)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.819441, 0.252444, 0.380141, 0.346817)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.820948, 0.249616, 0.383801, 0.341223)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.820918, 0.248415, 0.387197, 0.338323)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.819526, 0.249607, 0.389874, 0.337744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.817489, 0.252888, 0.392308, 0.337423)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.814786, 0.257351, 0.394441, 0.338097)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.810381, 0.266099, 0.399648, 0.335791)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.807185, 0.275632, 0.403332, 0.331365)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.806563, 0.283965, 0.403947, 0.325035)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.804662, 0.291761, 0.405112, 0.321371)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.799592, 0.299543, 0.408181, 0.322979)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.793851, 0.306308, 0.410013, 0.328429)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.791744, 0.308413, 0.410474, 0.330958)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.793959, 0.310002, 0.408775, 0.326238)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.800418, 0.306728, 0.407769, 0.314598)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.808019, 0.295263, 0.40923, 0.304066)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.812505, 0.280182, 0.413898, 0.300038)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.814049, 0.2649, 0.420437, 0.300642)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.814966, 0.250808, 0.427326, 0.30053)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.816006, 0.239277, 0.434946, 0.296147)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.816842, 0.230185, 0.443654, 0.288021)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.81744, 0.222442, 0.45188, 0.279492)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.817895, 0.215823, 0.45804, 0.273253)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.818326, 0.210327, 0.462712, 0.268334)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.818025, 0.20622, 0.466853, 0.265248)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.816631, 0.202801, 0.469124, 0.268157)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.813792, 0.206306, 0.469449, 0.273494)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.811935, 0.213971, 0.4657, 0.279464)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.812872, 0.222693, 0.456759, 0.284637)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.81675, 0.22979, 0.444633, 0.287083)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.817306, 0.23432, 0.433168, 0.299115)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.812126, 0.239039, 0.426138, 0.318933)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.8041, 0.246924, 0.424031, 0.335633)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.797197, 0.25511, 0.424118, 0.345716)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793996, 0.263048, 0.425973, 0.344853)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.795987, 0.267233, 0.426215, 0.336649)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.799094, 0.267848, 0.425891, 0.329125)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.802722, 0.264102, 0.423588, 0.326284)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.807844, 0.256798, 0.418291, 0.326307)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.813953, 0.248093, 0.411933, 0.325948)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.819554, 0.240205, 0.406746, 0.32433)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.823358, 0.234824, 0.404236, 0.321764)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.824986, 0.232004, 0.40345, 0.320624)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.824816, 0.231176, 0.40215, 0.323281)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.823353, 0.232297, 0.399441, 0.329506)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.821285, 0.235722, 0.395609, 0.336779)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.818282, 0.242562, 0.392504, 0.34281)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.814615, 0.250778, 0.389484, 0.34902)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.811161, 0.259787, 0.387012, 0.3532)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.810068, 0.266046, 0.382461, 0.355996)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.810925, 0.269549, 0.377372, 0.356838)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.810436, 0.27063, 0.375475, 0.359127)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.808212, 0.270167, 0.375825, 0.364086)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.807439, 0.266981, 0.375719, 0.368237)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.808008, 0.263461, 0.374599, 0.370658)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.808635, 0.260999, 0.373597, 0.37204)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.808811, 0.26013, 0.373214, 0.372651)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0175275, 0.0260758)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0181585, 0.0325315)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0185305, 0.03318)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0170773, 0.0321672)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0142454, 0.0316521)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.0104211, 0.0324795)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00593145, 0.0332925)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, 0.00134586, 0.0323652)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00185755, 0.0298302)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.0048325, 0.0273771)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.0059164, 0.0231607)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.141481, -0.00569169, 0.0162952)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.137401, -0.00369784, 0.0080175)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000573257, -0.00177606)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00678294, -0.0119412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0147856, -0.0227623)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992953, -0.113645, 0.0173188, -0.0288151)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0133688, -0.0253152)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00766525, -0.0143068)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00328482, -0.00168988)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.000870562, 0.00693131)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.000558936, 0.0113702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.0011715, 0.0131498)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00129529, 0.0130312)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.0016343, 0.0124053)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.00266143, 0.0119479)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00363162, 0.0114576)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112558, -0.00362748, 0.0113902)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00366679, 0.0119726)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00258469, 0.012421)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.00115772, 0.0111544)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.000754928, 0.00719964)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112133, 0.00260979, 0.0012783)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00412507, -0.00648966)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00631573, -0.0149134)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.00877127, -0.02011)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.124228, 0.009635, -0.0241714)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.00981566, -0.0249728)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.00963364, -0.0189655)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.010783, -0.0084575)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157126, 0.01212, 0.00312565)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0114213, 0.0133269)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00763696, 0.0208995)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, 0.00158891, 0.0275307)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183244, -0.00571994, 0.0350252)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0133198, 0.0426132)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0197319, 0.0494774)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187323, -0.0228866, 0.0544669)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0218916, 0.0556933)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0175351, 0.0531791)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0114005, 0.0483445)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165099, -0.00498389, 0.0425366)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, 0.00152177, 0.0357451)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00752302, 0.0297893)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.0124862, 0.0259929)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0162731, 0.0245119)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0183384, 0.0234028)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0182365, 0.0238437)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0176984, 0.0253605)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0175275, 0.0260758)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000387746, -0.157839, 0.0187469)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000919952, -0.16295, 0.016995)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114187, -0.172977, 0.0164479)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119464, -0.185491, 0.0167149)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000957149, -0.19722, 0.0179691)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97787, 0.000227041, -0.208285, 0.0197201)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000674447, -0.219615, 0.0220598)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158422, -0.229592, 0.0242708)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162487, -0.236647, 0.0259011)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00200906, -0.236833, 0.026798)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.00190935, -0.229445, 0.0265209)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170176, -0.214125, 0.0238584)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.0015368, -0.192766, 0.0192456)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117709, -0.16636, 0.0162577)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989996, 5.59675e-05, -0.14051, 0.01288)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000873712, -0.12052, 0.008277)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112878, -0.112785, 0.00468748)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000904712, -0.116874, 0.00414121)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.00070934, -0.125999, 0.00632613)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000664067, -0.13466, 0.00945128)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000537603, -0.14239, 0.0129985)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000359364, -0.150984, 0.0157717)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000290427, -0.159725, 0.0172526)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.000374785, -0.165987, 0.0177383)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000508724, -0.169477, 0.0176402)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000621553, -0.170913, 0.0172445)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000695049, -0.171051, 0.0169599)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000393725, -0.171069, 0.0170044)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000159444, -0.170766, 0.0168959)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000441974, -0.170867, 0.0162362)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.00046596, -0.170183, 0.0154298)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000254915, -0.168364, 0.0143598)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000215353, -0.165792, 0.0128317)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.81816e-05, -0.160779, 0.0110404)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000105994, -0.154587, 0.00939731)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.22186e-05, -0.151059, 0.00789058)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000317157, -0.154018, 0.00813358)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000384173, -0.16043, 0.0102298)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000262891, -0.164023, 0.011521)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000103858, -0.164781, 0.0125997)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985506, -7.72308e-05, -0.16907, 0.013937)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, -0.000260207, -0.18113, 0.0154066)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979669, -0.00022928, -0.199892, 0.0171111)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.27744e-05, -0.222262, 0.0196931)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 6.03399e-05, -0.24392, 0.0233003)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000146437, -0.259872, 0.027265)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000735136, -0.267031, 0.0303976)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130008, -0.264698, 0.0322195)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966488, -0.0013848, -0.254672, 0.0322854)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135312, -0.238823, 0.0301204)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000634782, -0.219155, 0.0266422)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000532406, -0.198118, 0.0233506)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000365416, -0.178871, 0.020253)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000184734, -0.164756, 0.0174302)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.65573e-05, -0.155715, 0.0166006)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000319062, -0.152115, 0.0172042)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000395704, -0.152734, 0.0176397)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000402498, -0.1552, 0.0180066)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000392155, -0.157192, 0.0185054)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000387746, -0.157839, 0.0187469)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.815768, 0.185018, -0.466439, -0.287621)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.817146, 0.175696, -0.47118, -0.281768)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.817565, 0.168858, -0.476906, -0.275019)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.817379, 0.165013, -0.48348, -0.266288)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.816351, 0.161367, -0.490442, -0.25884)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.8145, 0.159307, -0.496399, -0.254557)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.812145, 0.160874, -0.500821, -0.252424)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.810264, 0.163482, -0.503069, -0.252323)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.809228, 0.16678, -0.501783, -0.256024)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.808254, 0.170047, -0.498845, -0.262608)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.809069, 0.177236, -0.491876, -0.268426)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.812394, 0.18616, -0.480735, -0.272497)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.814906, 0.196011, -0.467279, -0.281353)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.811883, 0.211841, -0.455178, -0.297963)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.806027, 0.228384, -0.444734, -0.316818)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.799826, 0.241078, -0.436285, -0.334388)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.795391, 0.251838, -0.429994, -0.345017)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.795351, 0.255243, -0.423584, -0.350492)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.798621, 0.250473, -0.41493, -0.356793)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.802074, 0.241889, -0.40461, -0.366684)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.804892, 0.234015, -0.394645, -0.376352)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.808121, 0.229861, -0.386533, -0.380391)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.811827, 0.229401, -0.380985, -0.378368)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.814584, 0.230957, -0.37864, -0.373824)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.815705, 0.23307, -0.378563, -0.370127)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.814917, 0.235662, -0.379999, -0.368747)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.813339, 0.238211, -0.38195, -0.368578)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.81157, 0.240445, -0.384041, -0.368854)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.809642, 0.242334, -0.38524, -0.370599)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.808813, 0.244379, -0.385954, -0.370323)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.810008, 0.24662, -0.38394, -0.368315)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.813912, 0.248676, -0.378881, -0.363534)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.819757, 0.252996, -0.372104, -0.354303)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.821104, 0.258227, -0.371226, -0.348279)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.817027, 0.260939, -0.377155, -0.349474)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.81054, 0.260842, -0.38735, -0.353478)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.804404, 0.264923, -0.396242, -0.354602)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.802209, 0.26787, -0.40423, -0.348288)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.80426, 0.26217, -0.411278, -0.339533)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.806273, 0.250402, -0.418894, -0.334292)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.807725, 0.236476, -0.425766, -0.332238)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.809354, 0.22525, -0.432034, -0.327955)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.811648, 0.217561, -0.43843, -0.318865)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.814381, 0.211315, -0.445019, -0.306738)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.816941, 0.203148, -0.451504, -0.295775)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.818607, 0.192223, -0.457862, -0.288609)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.81869, 0.182165, -0.464024, -0.285033)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.816736, 0.177777, -0.47028, -0.283153)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.814219, 0.178068, -0.475407, -0.281651)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.812554, 0.178629, -0.477784, -0.282082)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.811715, 0.179307, -0.47703, -0.285324)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.811337, 0.181433, -0.47504, -0.28836)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.812582, 0.185068, -0.470952, -0.289248)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.815702, 0.187688, -0.465273, -0.287967)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.817152, 0.188615, -0.461378, -0.289511)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.816411, 0.188327, -0.460669, -0.292899)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.81556, 0.187512, -0.461909, -0.293837)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.815331, 0.186761, -0.464166, -0.291385)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.815594, 0.185615, -0.465856, -0.288674)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.815768, 0.185018, -0.466439, -0.287621)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981832, 0.126417, 0.0271119, 0.138886)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983298, 0.114637, 0.0247796, 0.139171)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982693, 0.119886, 0.024875, 0.139004)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981418, 0.129725, 0.0257127, 0.139031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980479, 0.136308, 0.0264816, 0.139214)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980426, 0.136321, 0.0264225, 0.139581)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981243, 0.129974, 0.0250384, 0.140149)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983046, 0.115514, 0.022178, 0.140659)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986374, 0.0828836, 0.0164355, 0.141163)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987509, 0.0677259, 0.0132552, 0.141645)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986509, 0.0806548, 0.0137034, 0.141798)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984178, 0.105289, 0.0158423, 0.141619)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979785, 0.140018, 0.0202433, 0.141444)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971506, 0.188948, 0.0265656, 0.140605)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.954685, 0.261137, 0.0374128, 0.137783)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.924636, 0.353395, 0.0507323, 0.132615)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.885475, 0.442312, 0.0649489, 0.12679)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.846334, 0.513262, 0.0761024, 0.120376)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.819755, 0.554864, 0.0831924, 0.114924)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.810929, 0.567742, 0.0863645, 0.112271)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.819159, 0.555721, 0.0864022, 0.112641)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.841554, 0.520979, 0.0831189, 0.116014)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.875028, 0.462314, 0.0758614, 0.121807)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.913336, 0.380973, 0.0646221, 0.128458)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.94896, 0.280871, 0.0501794, 0.134421)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973498, 0.178665, 0.0350109, 0.138402)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98525, 0.0948333, 0.0230194, 0.14057)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988855, 0.0430015, 0.0162011, 0.141615)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989623, 0.020798, 0.0131664, 0.141563)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989763, 0.0142261, 0.0126206, 0.14145)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989776, 0.0157425, 0.0132677, 0.141135)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989599, 0.0264641, 0.014813, 0.140617)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9888, 0.0472678, 0.0177793, 0.140442)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986654, 0.0796403, 0.0217676, 0.140347)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982822, 0.117237, 0.0264576, 0.140061)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978031, 0.151546, 0.0306649, 0.139819)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971553, 0.189101, 0.0357444, 0.138013)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968488, 0.203919, 0.0389877, 0.137579)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968469, 0.203775, 0.0399112, 0.137663)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.970194, 0.19531, 0.0387287, 0.138123)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97331, 0.179203, 0.0359094, 0.138798)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976257, 0.162655, 0.0331574, 0.13916)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978086, 0.151731, 0.0313643, 0.139074)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.978487, 0.149605, 0.0308247, 0.138678)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977867, 0.153821, 0.031187, 0.138359)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977447, 0.156269, 0.0314761, 0.138515)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978102, 0.151762, 0.030871, 0.139035)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979496, 0.14236, 0.0289437, 0.139586)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980836, 0.132964, 0.0266324, 0.1399)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982114, 0.123278, 0.024426, 0.14021)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984175, 0.105818, 0.0208981, 0.140593)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984412, 0.103705, 0.0201757, 0.140613)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983294, 0.11408, 0.0217057, 0.140171)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981369, 0.129748, 0.0244076, 0.139584)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979434, 0.143498, 0.0268487, 0.139272)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.978164, 0.151867, 0.0289502, 0.138898)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.978249, 0.151479, 0.029664, 0.138578)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979579, 0.142724, 0.0290748, 0.138598)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981131, 0.131716, 0.0277923, 0.138785)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981832, 0.126417, 0.0271119, 0.138886)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.962759, 0.159343, -0.187009, 0.112838)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.962779, 0.157816, -0.18715, 0.114569)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.962628, 0.157914, -0.186603, 0.11658)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.962219, 0.158522, -0.186251, 0.119648)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.96168, 0.159281, -0.186586, 0.122424)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.960897, 0.160538, -0.188266, 0.124339)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.959918, 0.162378, -0.190744, 0.125729)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.958604, 0.164871, -0.193368, 0.128474)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.957187, 0.166927, -0.196, 0.132337)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.955333, 0.17059, -0.198278, 0.137564)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.953263, 0.173724, -0.199767, 0.14561)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.951434, 0.176061, -0.198899, 0.155608)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.950739, 0.176786, -0.197452, 0.160796)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.950946, 0.176952, -0.197756, 0.159004)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.951975, 0.175204, -0.199097, 0.152996)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.952852, 0.17447, -0.199367, 0.147938)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.953582, 0.173692, -0.197529, 0.146612)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.953746, 0.174815, -0.194448, 0.148317)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.95404, 0.176319, -0.190299, 0.150017)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.955512, 0.176096, -0.185756, 0.146567)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.95787, 0.174768, -0.181195, 0.138237)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.960313, 0.173549, -0.17631, 0.128818)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.962272, 0.173062, -0.171656, 0.120896)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96359, 0.173351, -0.167759, 0.115328)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.964492, 0.173484, -0.164838, 0.111746)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.965093, 0.173093, -0.163048, 0.109776)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.965233, 0.172923, -0.161875, 0.110538)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.965033, 0.173736, -0.160625, 0.112816)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964774, 0.175752, -0.159163, 0.113974)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964514, 0.17669, -0.158638, 0.115441)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96404, 0.177719, -0.15764, 0.119133)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962993, 0.178962, -0.155755, 0.127894)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.960656, 0.181026, -0.154542, 0.143133)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.959125, 0.181214, -0.155231, 0.152136)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959323, 0.179425, -0.157854, 0.150291)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.960516, 0.176614, -0.160696, 0.142802)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.961843, 0.175026, -0.162667, 0.133283)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.962943, 0.172983, -0.163647, 0.126637)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.963475, 0.171068, -0.164355, 0.124251)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.963787, 0.168487, -0.167018, 0.121788)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963831, 0.165005, -0.172284, 0.118837)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963406, 0.161203, -0.178431, 0.118426)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.962603, 0.158112, -0.183371, 0.121535)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.961778, 0.15572, -0.186625, 0.126116)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.961186, 0.154077, -0.188364, 0.130002)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.960892, 0.153292, -0.189298, 0.131736)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.960844, 0.153045, -0.190132, 0.131173)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.960851, 0.153066, -0.191166, 0.129585)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.960577, 0.15343, -0.192797, 0.128763)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.960131, 0.153967, -0.194687, 0.128607)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.959903, 0.153861, -0.196522, 0.127641)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.959637, 0.155325, -0.197003, 0.127125)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.95944, 0.156728, -0.196125, 0.12824)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.95962, 0.157688, -0.193363, 0.129904)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.960339, 0.158737, -0.190576, 0.127404)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.961466, 0.158617, -0.188996, 0.121259)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.962187, 0.158961, -0.187991, 0.116567)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.962538, 0.15921, -0.187374, 0.114296)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.962706, 0.159324, -0.187071, 0.113215)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.962759, 0.159343, -0.187009, 0.112838)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.812305, 0.570713, -0.0759243, -0.0931864)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.832116, 0.541494, -0.071612, -0.0961253)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.862832, 0.491052, -0.0653396, -0.100593)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.89831, 0.422543, -0.0572523, -0.105917)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.934064, 0.336209, -0.0467343, -0.110919)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96348, 0.239399, -0.0355027, -0.114602)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98203, 0.145887, -0.0250589, -0.117077)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989798, 0.0774059, -0.0162385, -0.118513)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992027, 0.0393047, -0.0101905, -0.119302)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992182, 0.0342437, -0.00946196, -0.119636)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991489, 0.049915, -0.0121708, -0.119625)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989814, 0.076257, -0.0162523, -0.119118)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987476, 0.101286, -0.0201719, -0.11927)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986133, 0.11349, -0.0225869, -0.118957)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986218, 0.113873, -0.0224756, -0.117906)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986518, 0.111708, -0.0222096, -0.11752)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984935, 0.12485, -0.0237144, -0.117273)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983913, 0.132068, -0.0250016, -0.117679)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984778, 0.124983, -0.0246175, -0.118263)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986653, 0.10927, -0.0225058, -0.118613)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98825, 0.0941613, -0.0197527, -0.118767)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989187, 0.0840748, -0.0172922, -0.11892)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989759, 0.0769918, -0.0152987, -0.119226)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990226, 0.0706115, -0.0137715, -0.119487)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990492, 0.0665855, -0.0129038, -0.11969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990878, 0.0600844, -0.0119578, -0.120034)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990826, 0.0606684, -0.0120186, -0.120161)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99078, 0.0613917, -0.0120869, -0.120168)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990675, 0.0629445, -0.0123488, -0.120205)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990332, 0.0680668, -0.0130231, -0.120166)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989459, 0.079763, -0.0144265, -0.12)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987406, 0.102141, -0.0167569, -0.119646)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982714, 0.14047, -0.0202826, -0.118869)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97396, 0.19189, -0.0242572, -0.118284)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.957975, 0.260332, -0.0299888, -0.116669)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.931503, 0.343825, -0.038507, -0.112265)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.896245, 0.427679, -0.0499945, -0.106471)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.857464, 0.500723, -0.0607394, -0.101697)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.820912, 0.558539, -0.06994, -0.0961543)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.793907, 0.596223, -0.076632, -0.0914189)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.782471, 0.611072, -0.0799864, -0.0890633)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.787959, 0.603925, -0.0800135, -0.0894032)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.806916, 0.578362, -0.0770574, -0.0919021)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.83646, 0.534785, -0.0713167, -0.0961935)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.873849, 0.471239, -0.0628677, -0.101834)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.911884, 0.392656, -0.052746, -0.107274)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.943074, 0.310457, -0.0432929, -0.111144)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96347, 0.239778, -0.0364677, -0.11359)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971277, 0.20576, -0.0332317, -0.114801)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968976, 0.216247, -0.0340564, -0.114725)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958894, 0.257313, -0.0382579, -0.113352)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.943559, 0.308749, -0.0446722, -0.111238)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.924373, 0.362054, -0.0515326, -0.10861)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.902538, 0.413344, -0.0580612, -0.10583)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.879885, 0.459562, -0.0635226, -0.102809)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.858837, 0.497884, -0.0676889, -0.0996422)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.840667, 0.528026, -0.071071, -0.0970376)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.825379, 0.551626, -0.0737662, -0.0949551)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.815635, 0.565939, -0.0753886, -0.0936454)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.812305, 0.570713, -0.0759243, -0.0931864)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961454, 0.169254, 0.153773, -0.152685)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963472, 0.167074, 0.148857, -0.147137)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.965279, 0.164428, 0.144966, -0.142075)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.966418, 0.162259, 0.142957, -0.138821)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.966965, 0.161752, 0.141822, -0.136751)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967386, 0.162131, 0.140602, -0.134568)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967667, 0.162602, 0.139879, -0.132725)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.967545, 0.163868, 0.139569, -0.132379)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967554, 0.164598, 0.138602, -0.132426)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.96727, 0.166733, 0.137485, -0.132993)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96689, 0.168219, 0.134428, -0.136948)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.965674, 0.169989, 0.131101, -0.146253)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964187, 0.171585, 0.130835, -0.154222)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.963937, 0.172189, 0.133154, -0.153123)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964191, 0.172891, 0.137075, -0.147155)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965041, 0.172246, 0.140918, -0.138455)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.965818, 0.170098, 0.145118, -0.131161)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.965422, 0.170014, 0.150009, -0.128661)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.964455, 0.170618, 0.155276, -0.128865)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963752, 0.170297, 0.160538, -0.128096)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.963207, 0.169541, 0.165389, -0.127026)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96236, 0.169119, 0.169586, -0.12846)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96108, 0.169094, 0.173375, -0.132941)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.959619, 0.169373, 0.176927, -0.138349)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.958271, 0.169885, 0.179952, -0.143082)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.957331, 0.170698, 0.182122, -0.145638)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.956703, 0.17132, 0.183739, -0.147)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.956126, 0.171551, 0.185802, -0.147886)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.955842, 0.170666, 0.188182, -0.147742)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.954928, 0.171085, 0.191083, -0.14943)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.953762, 0.170918, 0.193047, -0.154461)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.952447, 0.169885, 0.19293, -0.163589)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.951378, 0.166497, 0.190134, -0.176092)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.951495, 0.163671, 0.187585, -0.180778)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.952886, 0.162412, 0.186284, -0.175866)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.954486, 0.163493, 0.186038, -0.166182)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.95645, 0.161326, 0.185221, -0.157701)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957479, 0.159272, 0.183403, -0.155657)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.957704, 0.158491, 0.180369, -0.15859)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.958243, 0.15845, 0.17668, -0.159527)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.959647, 0.158362, 0.172014, -0.156241)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.961518, 0.157812, 0.166808, -0.150842)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.963189, 0.156974, 0.162289, -0.145905)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964456, 0.155766, 0.159029, -0.14238)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.965299, 0.154716, 0.156938, -0.140111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965641, 0.155091, 0.155548, -0.138887)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965683, 0.156628, 0.154481, -0.138053)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96575, 0.158026, 0.153966, -0.136565)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.965777, 0.159114, 0.153551, -0.135569)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.96562, 0.16051, 0.152739, -0.135963)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.965567, 0.161692, 0.151007, -0.136871)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.965155, 0.163628, 0.14957, -0.139035)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.964411, 0.164837, 0.14816, -0.144184)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.963118, 0.165709, 0.147694, -0.152089)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.962051, 0.166787, 0.148994, -0.156337)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.961653, 0.167979, 0.151066, -0.155518)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.961651, 0.168503, 0.152651, -0.1534)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.961601, 0.168827, 0.153518, -0.152492)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.96149, 0.169154, 0.153769, -0.152578)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.961454, 0.169254, 0.153773, -0.152685)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0448653, 0.0126837, 0.0481089)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0417716, 0.01175, 0.0484144)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0397634, 0.0107866, 0.050263)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0390101, 0.00958215, 0.0527205)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0399047, 0.008519, 0.0553213)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0425736, 0.00722669, 0.0582713)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459958, 0.00586937, 0.0611136)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0485029, 0.00487749, 0.063482)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.049468, 0.00437904, 0.0648603)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049221, 0.00366257, 0.0665417)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464512, 0.0032058, 0.0679154)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416517, 0.00379554, 0.0679784)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0383199, 0.0045503, 0.0654851)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.0376361, 0.00395075, 0.0633057)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405885, 0.0024698, 0.0595516)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0421154, 0.00339716, 0.0579286)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0411068, 0.00577612, 0.0581573)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0403376, 0.0071979, 0.058622)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.040576, 0.00718913, 0.0596377)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432995, 0.00645749, 0.060073)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0473018, 0.00592099, 0.059316)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0502449, 0.00622695, 0.0568752)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0510569, 0.00731491, 0.0527381)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0503118, 0.00853082, 0.0478802)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0489359, 0.00969098, 0.0432819)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.04794, 0.0103081, 0.0398489)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0473167, 0.0103225, 0.0380567)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046476, 0.0103141, 0.0375618)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0454121, 0.0103213, 0.0378255)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0449725, 0.0104215, 0.0370082)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0436741, 0.0109792, 0.0357825)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0403429, 0.0119347, 0.0352623)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0350172, 0.0132444, 0.0373811)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0316965, 0.0134807, 0.0406754)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0322501, 0.0123974, 0.0435393)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0352108, 0.0114735, 0.0452064)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0388226, 0.0111054, 0.0456461)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0417495, 0.0119509, 0.0448588)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0452065, 0.0123917, 0.0439294)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0496896, 0.012273, 0.0431953)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0552292, 0.0118515, 0.0438024)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0599545, 0.0111541, 0.0462366)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0623721, 0.0100716, 0.0502098)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0626265, 0.00844819, 0.0550978)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0616763, 0.00660752, 0.0600194)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0598325, 0.00502446, 0.0638431)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575971, 0.00374941, 0.0662227)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555148, 0.00315415, 0.0678735)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533292, 0.0030904, 0.0688384)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.051301, 0.00350149, 0.0683757)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.049523, 0.00471659, 0.0662666)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0485162, 0.00595882, 0.0640648)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0470537, 0.00738956, 0.0614117)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.045205, 0.00921982, 0.057588)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0439475, 0.0104238, 0.0538882)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0442241, 0.0111172, 0.0509986)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0447056, 0.0118656, 0.0497186)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0448384, 0.0124007, 0.0489956)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0448616, 0.0126176, 0.048364)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0448653, 0.0126837, 0.0481089)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985599, -0.162727, 0.0202835, 0.0412607)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979728, -0.190151, 0.0271145, 0.0569221)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.974487, -0.212067, 0.027662, 0.0681029)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97077, -0.227111, 0.0217945, 0.0745088)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968755, -0.235361, 0.0120099, 0.0772973)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.968574, -0.236928, 0.00178825, 0.0756688)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.969041, -0.236518, -0.0060639, 0.0705898)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.968838, -0.239094, -0.00726141, 0.0642915)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967968, -0.244013, -0.0061855, 0.0588061)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966846, -0.249487, -0.00330714, 0.0543483)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966056, -0.251954, -0.000354499, 0.0570429)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.964124, -0.256108, 0.00578222, 0.069574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961851, -0.258782, 0.0123496, 0.0878739)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.962137, -0.250545, 0.0142666, 0.10638)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964944, -0.229223, 0.0123641, 0.12723)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967908, -0.202112, 0.00839584, 0.14911)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969135, -0.181303, 0.00457222, 0.166989)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97079, -0.157875, 0.00395526, 0.180627)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973935, -0.128267, 0.0057203, 0.186993)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977614, -0.0941499, 0.00810848, 0.187992)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980619, -0.0607598, 0.0114583, 0.185913)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982501, -0.0313233, 0.0153956, 0.182958)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983431, -0.00615074, 0.019653, 0.180109)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983423, 0.0172073, 0.024061, 0.178895)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982504, 0.0393837, 0.0287194, 0.179751)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980549, 0.0632643, 0.0324151, 0.182948)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97818, 0.0832483, 0.0343395, 0.187227)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975722, 0.103053, 0.0354778, 0.18997)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97324, 0.122163, 0.0349224, 0.191469)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97165, 0.139415, 0.0346581, 0.187771)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971903, 0.150776, 0.0304679, 0.178166)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974885, 0.152975, 0.0206056, 0.160544)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980797, 0.142518, 0.00296597, 0.133109)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986657, 0.124546, -0.0170952, 0.103463)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991703, 0.0981526, -0.0347928, 0.075369)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995917, 0.0616477, -0.0444074, 0.0487486)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99847, 0.0184116, -0.0412362, 0.0319237)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998953, -0.027079, -0.030186, 0.0211595)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997174, -0.0714758, -0.0163886, 0.0163289)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993341, -0.113683, -0.00636131, 0.0176039)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988161, -0.151595, -0.00219381, 0.0234875)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982528, -0.183354, -0.00392778, 0.0317082)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976943, -0.209574, -0.00914, 0.0397235)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971875, -0.230446, -0.0153903, 0.046016)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967959, -0.244982, -0.0231696, 0.0500324)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965609, -0.252319, -0.0340537, 0.0526755)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964997, -0.252201, -0.046239, 0.0551084)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96612, -0.245992, -0.0534596, 0.0569372)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.967657, -0.240611, -0.0503679, 0.0566561)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968737, -0.238181, -0.0414585, 0.0556737)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969893, -0.234759, -0.0327595, 0.0558734)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.972821, -0.223782, -0.0218799, 0.0553434)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976126, -0.209429, -0.0096726, 0.0567867)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.978502, -0.197174, 0.00320403, 0.0603763)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980444, -0.186444, 0.0123601, 0.0617605)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982454, -0.175853, 0.0170395, 0.0597425)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984163, -0.167629, 0.0185166, 0.0546035)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985102, -0.163912, 0.0193511, 0.0483016)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985508, -0.162786, 0.0200516, 0.0432818)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985599, -0.162727, 0.0202835, 0.0412607)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974355, -0.0661288, 0.039478, -0.211428)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976824, -0.0430296, 0.044543, -0.204889)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978426, -0.0284766, 0.0446682, -0.199691)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979389, -0.0164797, 0.0423652, -0.196802)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979844, -0.002528, 0.0393138, -0.19584)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979592, 0.015714, 0.0362365, -0.197078)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978347, 0.0380012, 0.0352317, -0.200378)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976799, 0.0648678, 0.0357855, -0.200936)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974463, 0.0993512, 0.0366266, -0.198014)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973112, 0.123394, 0.0333349, -0.191614)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974743, 0.132152, 0.0283471, -0.177786)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9787, 0.131452, 0.026681, -0.155416)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983065, 0.125335, 0.0272374, -0.130891)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987186, 0.111782, 0.03022, -0.109794)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991847, 0.0837583, 0.0347839, -0.0895183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996223, 0.0357205, 0.0388358, -0.0689654)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997599, -0.0203171, 0.0399563, -0.0528017)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995521, -0.073331, 0.038514, -0.0455756)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990715, -0.120647, 0.0362393, -0.0511322)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984119, -0.161527, 0.0357538, -0.064349)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976648, -0.195608, 0.0387909, -0.0799493)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969281, -0.222691, 0.0446169, -0.0944066)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.963284, -0.241904, 0.0508195, -0.104803)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.959928, -0.251879, 0.0541543, -0.110288)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.95983, -0.252405, 0.0528086, -0.110583)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96184, -0.248253, 0.0474791, -0.10479)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9635, -0.247362, 0.0393324, -0.0945166)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96318, -0.253321, 0.0323392, -0.0840678)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.961682, -0.262059, 0.029165, -0.0751181)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.960481, -0.266811, 0.0306773, -0.0731222)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.959993, -0.267002, 0.0329623, -0.0777003)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.959012, -0.266536, 0.0330762, -0.0903357)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.95587, -0.269684, 0.028515, -0.113002)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.951442, -0.27445, 0.0227616, -0.137537)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9485, -0.272485, 0.0206806, -0.160228)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.948339, -0.260828, 0.0237788, -0.179044)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.949436, -0.246444, 0.031978, -0.191871)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.95275, -0.222557, 0.0389818, -0.203019)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.957099, -0.193663, 0.0460215, -0.210565)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.961793, -0.162188, 0.0529632, -0.214112)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.96655, -0.128223, 0.0584368, -0.214301)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970652, -0.0961103, 0.061847, -0.211593)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973624, -0.0693316, 0.0635001, -0.207889)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975454, -0.0492997, 0.0641622, -0.204798)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976517, -0.0342203, 0.0647554, -0.202608)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977033, -0.0192238, 0.0655953, -0.201827)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977065, -0.00321798, 0.0668566, -0.20215)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976742, 0.011761, 0.0688249, -0.202729)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976341, 0.0231756, 0.0702656, -0.203183)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976472, 0.0309001, 0.0701191, -0.201573)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976894, 0.038504, 0.0696222, -0.198364)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977991, 0.03526, 0.0663678, -0.19464)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979771, 0.0212601, 0.0614663, -0.18926)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981384, 5.17047e-05, 0.0563173, -0.183614)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.981506, -0.0218001, 0.051844, -0.182986)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98025, -0.0410309, 0.0478239, -0.187453)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.978248, -0.0555189, 0.0441914, -0.194925)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976268, -0.0635526, 0.0415671, -0.202816)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974866, -0.0660587, 0.0399942, -0.208981)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974355, -0.0661288, 0.039478, -0.211428)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0473722, -0.0376592, -0.00050097)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0477633, -0.0396595, 0.00441849)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0492965, -0.04127, 0.00860026)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0513675, -0.0429808, 0.0109351)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0534935, -0.0440658, 0.0115955)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0552141, -0.0439081, 0.0102347)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0565726, -0.0429108, 0.00731084)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997405, 0.0578423, -0.0426088, 0.00480934)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0588277, -0.0439744, 0.00315176)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0589467, -0.0464993, 0.0033187)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0585145, -0.0491929, 0.00540477)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0573781, -0.0515541, 0.0102094)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0554406, -0.0533732, 0.0170587)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0521379, -0.0542391, 0.0233304)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0480423, -0.0531393, 0.0293224)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0462898, -0.0527183, 0.0347988)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0477816, -0.051609, 0.0388559)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0506844, -0.0482635, 0.0404891)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0541482, -0.043404, 0.0387905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0563682, -0.0370722, 0.034068)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.057197, -0.0295811, 0.0275759)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0576735, -0.0220948, 0.0209148)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0584518, -0.0155868, 0.01541)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0598241, -0.0103675, 0.0116159)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0615283, -0.00600584, 0.0101853)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.062877, -0.00288223, 0.0115165)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997872, 0.0635818, -0.000836719, 0.0143964)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639548, 0.00033931, 0.0174822)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641356, 0.000757988, 0.0202237)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630827, 0.00168319, 0.0215887)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0606354, 0.0025518, 0.0211957)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0569466, 0.00261093, 0.018629)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525798, 0.00210093, 0.0123838)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0477529, 0.00251139, 0.00313745)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0434718, 0.00353987, -0.00595246)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.0406877, 0.00353971, -0.0126826)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0400175, 0.00387358, -0.015689)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0414185, 6.42477e-05, -0.0162994)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0446572, -0.0051591, -0.0138211)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0478856, -0.0121545, -0.00838687)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0503996, -0.0202659, -0.00121766)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0526931, -0.0282118, 0.00616943)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0550716, -0.0349583, 0.0122626)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0574684, -0.0398439, 0.0164445)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.059666, -0.0424943, 0.0185712)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0613234, -0.0428839, 0.0190178)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0620447, -0.0412817, 0.0177648)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0618221, -0.0398032, 0.0149071)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0610695, -0.039794, 0.011524)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0601729, -0.0412485, 0.0091602)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0586423, -0.043411, 0.00817837)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0565857, -0.0448085, 0.00758937)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0540841, -0.0452096, 0.00744422)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0517108, -0.0448097, 0.0078546)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0496068, -0.0429385, 0.00823634)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0480912, -0.0403919, 0.0073808)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0475724, -0.0389101, 0.00493344)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0475403, -0.0380567, 0.00219866)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0474511, -0.0376974, 0.000231413)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0473722, -0.0376592, -0.00050097)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.10865, 0.0258631, -0.0348216)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.10836, 0.0292232, -0.0357087)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109335, 0.0325021, -0.0376402)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111177, 0.0352487, -0.03891)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.112512, 0.0363809, -0.0396534)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113226, 0.0360531, -0.0403043)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.113843, 0.0339779, -0.0406457)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.114162, 0.0297952, -0.0407536)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.112969, 0.0246012, -0.0407714)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111071, 0.0189649, -0.0416929)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106421, 0.012321, -0.0433339)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0991805, 0.00542134, -0.0451153)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0935608, 0.00183373, -0.0466643)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0908666, 0.000754299, -0.0478884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0890466, 0.00250015, -0.0471127)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0856641, 0.000547409, -0.0479869)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0831298, -0.00404996, -0.0494892)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0868692, -0.00851092, -0.0501155)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0902554, -0.0108339, -0.0499949)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0911449, -0.0120495, -0.0484)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0912318, -0.0126945, -0.0458623)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0918275, -0.0119397, -0.0431025)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0935429, -0.00902399, -0.0406772)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.095564, -0.00459837, -0.0389832)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977, 0.000195146, -0.0383683)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100195, 0.00506121, -0.0390174)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.10227, 0.0105238, -0.0404376)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103128, 0.016328, -0.0419642)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103031, 0.0206134, -0.0428771)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.101846, 0.0248755, -0.0432678)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993851, -0.0983953, 0.0276598, -0.0425734)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0924052, 0.0288802, -0.0416455)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0846703, 0.0274498, -0.0418639)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0801793, 0.0235793, -0.0418295)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0795689, 0.0191522, -0.0417005)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0812435, 0.0181494, -0.0426414)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0834221, 0.0168368, -0.0422907)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0872158, 0.017753, -0.0429155)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0913596, 0.022242, -0.0446174)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0949915, 0.0265794, -0.0467458)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0981541, 0.0285799, -0.0491009)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100239, 0.0281364, -0.0510207)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101123, 0.026269, -0.052215)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102106, 0.0237133, -0.0531123)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.103811, 0.0205382, -0.0541207)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.105818, 0.0172276, -0.0550379)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107565, 0.0148902, -0.0556432)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109291, 0.0129615, -0.0557003)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.110832, 0.0111257, -0.05486)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.11163, 0.0104495, -0.0534259)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.110917, 0.0104931, -0.0515297)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109022, 0.0114426, -0.0496739)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.10559, 0.0124006, -0.0477643)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.10183, 0.0141568, -0.045628)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101113, 0.0175089, -0.0433919)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.102971, 0.0212801, -0.0406136)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.104837, 0.0234814, -0.0383202)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.106592, 0.0247034, -0.0364642)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108128, 0.0255421, -0.0352403)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.10865, 0.0258631, -0.0348216)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00180532, -0.00348978, -0.0349136)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.0032064, -0.00444591, -0.0327849)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00411675, -0.00467104, -0.0322405)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00463767, -0.00494329, -0.0326726)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00476695, -0.00554803, -0.0335872)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00462963, -0.00605264, -0.0354783)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00384005, -0.00556034, -0.0378389)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.0021655, -0.00492433, -0.0394874)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.81211e-06, -0.00414838, -0.0400623)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00240452, -0.00410214, -0.040599)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00619799, -0.00397998, -0.0379402)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118892, -0.00320883, -0.0305432)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174813, -0.0019882, -0.0219716)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215177, -0.000620431, -0.0156898)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227503, 0.00052623, -0.00907096)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222177, 0.00149717, -0.00117098)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.020086, 0.00251716, 0.00666551)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0168616, 0.0042649, 0.0134605)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0140046, 0.00634588, 0.0162966)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0106295, 0.00764575, 0.0171876)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.00697869, 0.00792557, 0.0178754)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999785, -0.0041165, 0.00770077, 0.0188372)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00270629, 0.00716178, 0.0206802)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00274019, 0.00625426, 0.0234986)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00355134, 0.00554739, 0.0270308)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00457423, 0.00572265, 0.0309748)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00574985, 0.00602774, 0.0346379)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00692081, 0.0061844, 0.0371656)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00846482, 0.00683974, 0.0391295)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0111252, 0.0071617, 0.0391457)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0159072, 0.00771693, 0.0368365)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0229642, 0.00840507, 0.0305538)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0312774, 0.00891745, 0.0194575)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0371455, 0.00750273, 0.00843447)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0386749, 0.00510729, -0.000278285)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362177, 0.00275225, -0.00731928)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317482, 0.000298464, -0.0115498)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268682, -0.000747967, -0.0152645)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225312, -0.00184495, -0.0181931)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181664, -0.00279591, -0.0203092)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136823, -0.00392792, -0.0221704)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00986649, -0.00524213, -0.0241509)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00719946, -0.00622219, -0.02683)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00562546, -0.00652179, -0.0302478)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00483801, -0.00615474, -0.033688)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.0043905, -0.0056662, -0.0363709)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00412451, -0.00552888, -0.0382553)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00402465, -0.00493346, -0.0398971)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00401495, -0.00421568, -0.0413116)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00408462, -0.00408791, -0.0413168)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00424532, -0.00382094, -0.0399221)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00466266, -0.00366438, -0.038506)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00568432, -0.00330042, -0.035782)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00656954, -0.00264359, -0.0314677)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.0058552, -0.0023921, -0.0293084)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00348525, -0.00252764, -0.029419)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00113288, -0.00281796, -0.0309009)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000577561, -0.00315196, -0.0327707)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.0015214, -0.00338955, -0.0342794)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00180532, -0.00348978, -0.0349136)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00614754, 0.893348, -0.0100628)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00614754, 0.895756, -0.0100628)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00614754, 0.89525, -0.0100628)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00614754, 0.892693, -0.0100628)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00614754, 0.888779, -0.0100628)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00614754, 0.883587, -0.0100628)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00614754, 0.877128, -0.0100628)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00614754, 0.869966, -0.0100628)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00614754, 0.862649, -0.0100628)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00614754, 0.856048, -0.0100628)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00614754, 0.851832, -0.0100628)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00614754, 0.851397, -0.0100628)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00614754, 0.85446, -0.0100628)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00614754, 0.859086, -0.0100628)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00614754, 0.866028, -0.0100628)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00614754, 0.873353, -0.0100628)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00614754, 0.87779, -0.0100628)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00614754, 0.88126, -0.0100628)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00614754, 0.885637, -0.0100628)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00614754, 0.88998, -0.0100628)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00614754, 0.893033, -0.0100628)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00614754, 0.894502, -0.0100628)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00614754, 0.894396, -0.0100628)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00614754, 0.892699, -0.0100628)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00614754, 0.889079, -0.0100628)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00614754, 0.883754, -0.0100628)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00614754, 0.876992, -0.0100628)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00614754, 0.869334, -0.0100628)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00614754, 0.862032, -0.0100628)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00614754, 0.855834, -0.0100628)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00614754, 0.851175, -0.0100628)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00614754, 0.848874, -0.0100628)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00614754, 0.850549, -0.0100628)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00614754, 0.853193, -0.0100628)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00614754, 0.85671, -0.0100628)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00614754, 0.861509, -0.0100628)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00614754, 0.866166, -0.0100628)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00614754, 0.870763, -0.0100628)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00614754, 0.875805, -0.0100628)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00614754, 0.881006, -0.0100628)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00614754, 0.886253, -0.0100628)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00614754, 0.890353, -0.0100628)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00614754, 0.892432, -0.0100628)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00614754, 0.892171, -0.0100628)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00614754, 0.889872, -0.0100628)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00614754, 0.88658, -0.0100628)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00614754, 0.883211, -0.0100628)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00614754, 0.879706, -0.0100628)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00614754, 0.875916, -0.0100628)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.00614754, 0.872659, -0.0100628)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00614754, 0.870876, -0.0100628)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00614754, 0.871197, -0.0100628)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00614754, 0.873703, -0.0100628)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00614754, 0.878198, -0.0100628)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00614754, 0.882929, -0.0100628)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00614754, 0.887314, -0.0100628)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00614754, 0.890568, -0.0100628)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00614754, 0.892296, -0.0100628)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00614754, 0.893107, -0.0100628)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00614754, 0.893348, -0.0100628)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367793, -0.000363221, 0.0358674)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354491, 0.00274124, 0.0284444)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0337434, 0.00563863, 0.0230095)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0319651, 0.00936611, 0.0199131)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0304316, 0.0140412, 0.0188788)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0293427, 0.0193304, 0.0206549)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0280689, 0.0246426, 0.0242986)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0258383, 0.0314193, 0.0268334)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0229646, 0.0399059, 0.0275255)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.018922, 0.0505419, 0.0261155)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0130943, 0.0615173, 0.0193945)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00556548, 0.0692001, 0.00560253)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, 0.000827405, 0.0717376, -0.0104556)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00415428, 0.0710422, -0.0238837)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00367322, 0.0685489, -0.0365929)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, 0.000572873, 0.0693768, -0.0500181)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00463608, 0.0731626, -0.0615549)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0103588, 0.0748906, -0.0686834)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0155297, 0.0731928, -0.0686893)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0208494, 0.0682528, -0.0639668)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.025901, 0.0608522, -0.0573215)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0295941, 0.0514463, -0.050527)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0313758, 0.0407216, -0.0454015)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0317918, 0.0294774, -0.0427784)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0316821, 0.017686, -0.0429953)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0314481, 0.00642728, -0.0463277)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0305434, -0.00328913, -0.0513704)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.028857, -0.0118397, -0.0560218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0269038, -0.0194595, -0.0602793)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0238258, -0.0269916, -0.0608518)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.01829, -0.0337917, -0.0572476)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00964729, -0.0388265, -0.0478175)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998713, 0.00109099, -0.0403087, -0.0307816)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0087211, -0.038436, -0.0117461)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0103249, -0.0352412, 0.00522452)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00634619, -0.0338818, 0.0190563)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, -0.00054834, -0.0344248, 0.0274307)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00747095, -0.0355153, 0.0338802)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0139626, -0.0364495, 0.0369645)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0200155, -0.0347256, 0.0361405)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998718, -0.0256537, -0.0293312, 0.0323262)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0303247, -0.0206217, 0.0268502)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0334329, -0.01018, 0.0219093)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347773, 0.000479397, 0.0187726)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.034521, 0.0103483, 0.017566)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.033278, 0.0187032, 0.0178487)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0315608, 0.0249366, 0.0197378)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0297157, 0.0292338, 0.0232316)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0279778, 0.0327494, 0.0271132)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0267116, 0.0351332, 0.0291321)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0259875, 0.0356647, 0.0290163)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0259503, 0.0345161, 0.0283481)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0257218, 0.0314618, 0.025939)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.025733, 0.0255721, 0.0219294)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0273225, 0.0174487, 0.0204822)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0304421, 0.00954114, 0.0224072)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999075, -0.0335381, 0.00447657, 0.0265583)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356246, 0.00165023, 0.0310828)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365632, 0.000123907, 0.0345195)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367793, -0.000363221, 0.0358674)
            }
        }
    }
}
