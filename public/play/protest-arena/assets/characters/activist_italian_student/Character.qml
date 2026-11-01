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
        id: qtmesh_gen3d_1_1793440552848_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793440552848_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.0100002, 0, 1, 0, -0.925216, 0, 0, 1, -0.00582499, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0133198, 0, 1, 0, -1.10314, 0, 0, 1, -0.0529136, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00398147, 0, 1, 0, -1.28107, 0, 0, 1, -0.0146673, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0461369, 0, 1, 0, -1.38782, 0, 0, 1, 0.0201787, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.356835, 0, 1, 0, -1.38782, 0, 0, 1, -1.86265e-09, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0430719, 0, 1, 0, -1.38782, 0, 0, 1, 0.0201787, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.356835, 0, 1, 0, -1.38782, 0, 0, 1, -1.86265e-09, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0431455, 0, 1, 0, -0.889631, 0, 0, 1, -0.000529842, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0282216, 0, 1, 0, -0.889631, 0, 0, 1, -0.000529842, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0039187, 0, 1, 0, -1.49458, 0, 0, 1, 0.0214057, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.570937, 0, 1, 0, -1.38782, 0, 0, 1, -1.86265e-09, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.570937, 0, 1, 0, -1.38782, 0, 0, 1, -1.86265e-09, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.142734, 0, 1, 0, -0.480401, 0, 0, 1, -1.16415e-10, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.142734, 0, 1, 0, -0.480401, 0, 0, 1, -1.16415e-10, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00361528, 0, 1, 0, -1.63692, 0, 0, 1, -0.00720554, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.767196, 0, 1, 0, -1.38782, 0, 0, 1, -1.86265e-09, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.767196, 0, 1, 0, -1.38782, 0, 0, 1, -1.86265e-09, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.142734, 0, 1, 0, -0.0711705, 0, 0, 1, -0.0174974, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.142734, 0, 1, 0, -0.0711705, 0, 0, 1, -0.0174974, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.0100002, 0.925216, 0.00582499)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0.00331957, 0.177926, 0.0470886)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(-0.00933832, 0.177926, -0.0382463)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(-6.2767e-05, 0.213511, -0.036073)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.00030342, 0.142341, 0.0286112)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0421554, 0.106756, -0.034846)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.310698, 0, 0.0201787)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.214101, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.196259, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0470534, 0.106756, -0.034846)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.313763, 0, 0.0201787)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.214101, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.196259, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0331453, -0.0355852, -0.00529515)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0995887, -0.40923, -0.000529842)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.40923, 0.0174974)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0382218, -0.0355852, -0.00529515)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.114513, -0.40923, -0.000529842)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.40923, 0.0174974)
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
                qtmesh_gen3d_1_1793440552848_mesh_mat_material
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
                value: Qt.quaternion(0.992167, -0.0858078, 0.0309685, 0.0853418)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992201, -0.0861576, 0.0300345, 0.0849259)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992163, -0.0870473, 0.0292822, 0.0847257)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992089, -0.0878717, 0.0289511, 0.084851)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992041, -0.0884311, 0.0288274, 0.084874)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992055, -0.0884278, 0.028552, 0.0848019)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992075, -0.088199, 0.0283579, 0.0848739)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992104, -0.087896, 0.0279882, 0.0849702)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992154, -0.0874133, 0.0275533, 0.0850333)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992189, -0.0871151, 0.0271831, 0.0850449)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992178, -0.087143, 0.0270526, 0.0851853)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992156, -0.0872783, 0.0271037, 0.0852949)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992124, -0.0875244, 0.0271097, 0.0854064)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992072, -0.0879242, 0.0270264, 0.0856251)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992013, -0.0883491, 0.0271974, 0.0858183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991911, -0.088991, 0.0275034, 0.0862402)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991831, -0.0894386, 0.0276616, 0.0866455)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991817, -0.0893174, 0.0276371, 0.0869315)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991855, -0.0890228, 0.0271995, 0.0869425)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991924, -0.0886575, 0.0266444, 0.0866994)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992004, -0.0882661, 0.026071, 0.086363)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992061, -0.0881438, 0.0255254, 0.0859888)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99209, -0.088293, 0.0249347, 0.0856799)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992114, -0.0883637, 0.0245296, 0.0854373)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99213, -0.0884337, 0.024275, 0.0852595)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992148, -0.0883217, 0.0239548, 0.0852568)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992144, -0.0880528, 0.0237698, 0.0856255)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992102, -0.0879334, 0.0239304, 0.0861949)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992069, -0.0878727, 0.0240573, 0.0865903)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992047, -0.0878929, 0.0239689, 0.0868552)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992025, -0.0880645, 0.0238667, 0.0869558)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992028, -0.0882533, 0.0236654, 0.0867915)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99206, -0.0883276, 0.0234583, 0.0864047)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992099, -0.0884411, 0.0233598, 0.08586)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992128, -0.0885746, 0.0235801, 0.0853266)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992157, -0.0886329, 0.0238921, 0.0848399)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992178, -0.0887901, 0.0242126, 0.084335)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992156, -0.0892274, 0.0245787, 0.0840249)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992107, -0.0897395, 0.0249109, 0.0839646)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992065, -0.0906515, 0.0250862, 0.0834278)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992042, -0.0907444, 0.0253572, 0.0835181)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992035, -0.0907519, 0.0256384, 0.0835082)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992032, -0.0907629, 0.0256481, 0.0835333)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992044, -0.0905302, 0.0255731, 0.0836557)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992069, -0.0901233, 0.0254353, 0.083841)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99206, -0.0899632, 0.0254225, 0.0841244)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992067, -0.0897771, 0.025693, 0.0841609)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992059, -0.0898363, 0.0259891, 0.0841041)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992043, -0.0900326, 0.026084, 0.0840527)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992027, -0.0901749, 0.0260802, 0.0840891)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991995, -0.0904346, 0.0259824, 0.0842139)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991943, -0.0907312, 0.025778, 0.0845686)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991871, -0.0911837, 0.0254431, 0.0850367)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991833, -0.0914161, 0.0249939, 0.0853521)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991827, -0.0913579, 0.0245397, 0.0856166)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991848, -0.0909778, 0.0241769, 0.0858861)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991884, -0.0904706, 0.0238206, 0.0861047)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99193, -0.0899334, 0.0233673, 0.0862559)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99199, -0.0892997, 0.0229026, 0.0863586)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992032, -0.0888854, 0.0226278, 0.086377)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992055, -0.0887815, 0.0226091, 0.0862134)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992089, -0.088552, 0.022671, 0.086046)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992102, -0.0882883, 0.0227218, 0.0861557)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992105, -0.0881278, 0.0226219, 0.086312)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992128, -0.0878655, 0.0223636, 0.0863835)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992152, -0.0878179, 0.0222476, 0.0861866)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992161, -0.0880229, 0.0223674, 0.085843)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992191, -0.0879381, 0.0226401, 0.0855019)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992232, -0.0874875, 0.0230715, 0.0853769)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992295, -0.0865833, 0.0234193, 0.0854684)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992293, -0.0861745, 0.023931, 0.0857652)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992282, -0.0860185, 0.0245796, 0.0858642)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992295, -0.0857124, 0.0253554, 0.0857931)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992319, -0.0854896, 0.0259012, 0.0855816)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992326, -0.0854778, 0.0261947, 0.0854205)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992316, -0.0855887, 0.0263806, 0.0853636)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992276, -0.0858652, 0.0266532, 0.0854705)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992242, -0.0860124, 0.0269363, 0.0856325)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992226, -0.0860181, 0.0272757, 0.0857009)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992228, -0.0858938, 0.0276861, 0.0856692)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992242, -0.0856646, 0.0281189, 0.0855919)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992257, -0.0854314, 0.0285519, 0.0855106)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99227, -0.0852394, 0.0289306, 0.0854312)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992264, -0.0852126, 0.0293206, 0.0853885)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992245, -0.0853161, 0.0297238, 0.0853722)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992216, -0.085516, 0.0301261, 0.0853635)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992191, -0.0856848, 0.0304691, 0.085358)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992177, -0.0857681, 0.030726, 0.0853535)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992169, -0.0857963, 0.0309038, 0.085345)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992167, -0.0858078, 0.0309685, 0.0853418)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989053, -0.102214, -0.0673826, -0.0823814)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988965, -0.102331, -0.068132, -0.0826695)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988857, -0.103245, -0.0682964, -0.0826946)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988765, -0.104381, -0.0682595, -0.0823992)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98871, -0.105281, -0.0683061, -0.0818691)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988655, -0.105786, -0.0687521, -0.0815123)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988609, -0.10607, -0.0692862, -0.0812438)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988574, -0.106131, -0.0698284, -0.0811291)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988574, -0.105942, -0.0701719, -0.0810791)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988582, -0.10581, -0.0702761, -0.0810591)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988578, -0.105922, -0.0703128, -0.0809277)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988576, -0.106083, -0.0704486, -0.0806263)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988562, -0.106294, -0.0707057, -0.0803005)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98851, -0.106534, -0.071145, -0.0802366)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988461, -0.10664, -0.0714812, -0.0803964)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988381, -0.106981, -0.0718954, -0.0805499)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988315, -0.107201, -0.0722547, -0.0807554)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988311, -0.106983, -0.0724056, -0.080959)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98832, -0.106713, -0.0725623, -0.0810556)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988342, -0.106325, -0.0729118, -0.080992)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988377, -0.105699, -0.0733746, -0.0809665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988391, -0.105165, -0.0737018, -0.0811944)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988365, -0.104821, -0.0741422, -0.0815482)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988356, -0.104434, -0.0745044, -0.0818273)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988357, -0.104084, -0.0747676, -0.0820119)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988365, -0.103716, -0.0750608, -0.0821164)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988388, -0.103357, -0.0752587, -0.0821102)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988385, -0.103334, -0.0754121, -0.0820414)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988411, -0.103259, -0.0753846, -0.0818426)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988445, -0.103185, -0.0751296, -0.0817639)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988451, -0.103102, -0.0751365, -0.081791)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988432, -0.102877, -0.0755104, -0.0819541)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988411, -0.10252, -0.0760132, -0.0821906)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988387, -0.10223, -0.0763911, -0.0824894)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988355, -0.102032, -0.0767191, -0.0828117)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988347, -0.101808, -0.0766881, -0.0832074)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98829, -0.101687, -0.0767195, -0.0840091)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98824, -0.101751, -0.07693, -0.0843213)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988174, -0.101869, -0.0773034, -0.0846082)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988137, -0.101695, -0.0778082, -0.0847944)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988111, -0.101568, -0.0782664, -0.0848259)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988111, -0.101282, -0.0786753, -0.0847846)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98809, -0.100899, -0.0791786, -0.0850149)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988094, -0.100213, -0.0796342, -0.0853574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988109, -0.0993675, -0.0800517, -0.085777)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988095, -0.0988488, -0.0804384, -0.0861815)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98807, -0.0982327, -0.0808087, -0.0868276)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987996, -0.0978814, -0.0812882, -0.0876105)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987944, -0.097647, -0.0815384, -0.0882253)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987913, -0.0973381, -0.0817619, -0.0887038)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987855, -0.0973274, -0.0821173, -0.0890291)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987795, -0.0974925, -0.082456, -0.0892081)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987731, -0.0978345, -0.0826753, -0.0893356)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98768, -0.0978944, -0.0829826, -0.0895513)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, -0.097721, -0.0832404, -0.0896937)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987707, -0.0972328, -0.0833396, -0.0896357)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987794, -0.096613, -0.0833613, -0.0893333)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987882, -0.0959843, -0.0833352, -0.0890592)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987917, -0.0954389, -0.0834151, -0.0891815)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987959, -0.095209, -0.08327, -0.0890976)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.987963, -0.0952873, -0.0830878, -0.0891406)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.987961, -0.0952011, -0.0831715, -0.089182)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.987958, -0.0951179, -0.0835615, -0.0889322)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98789, -0.0951039, -0.0839805, -0.0893032)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.987915, -0.0948853, -0.0839101, -0.0893288)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.987936, -0.0948921, -0.0837858, -0.0892066)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.987991, -0.0952451, -0.0835166, -0.0884707)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988056, -0.0951656, -0.083025, -0.0882908)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988151, -0.0948259, -0.0823327, -0.0882435)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988253, -0.0946184, -0.0813971, -0.088188)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988317, -0.0948864, -0.080583, -0.0879387)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988347, -0.0953843, -0.0798252, -0.0877535)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988424, -0.0955546, -0.0787566, -0.0876671)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988493, -0.0958352, -0.0776418, -0.0875692)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988542, -0.0964469, -0.0766007, -0.0872655)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988574, -0.097365, -0.0757685, -0.0866085)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.98859, -0.0983856, -0.0751267, -0.0858252)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988617, -0.0991373, -0.0745285, -0.0851713)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988684, -0.0993778, -0.0738626, -0.0846884)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988737, -0.0995482, -0.0732354, -0.0844152)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988807, -0.0995958, -0.072516, -0.0841615)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988876, -0.0997384, -0.0717607, -0.0838315)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988939, -0.0999846, -0.0709731, -0.0834633)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988982, -0.100386, -0.0701604, -0.0831578)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989009, -0.100839, -0.0693987, -0.0829295)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989022, -0.101309, -0.0687205, -0.0827608)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989031, -0.101698, -0.0681809, -0.0826282)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989041, -0.101972, -0.0677609, -0.0825065)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98905, -0.102145, -0.0674815, -0.0824142)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989053, -0.102214, -0.0673826, -0.0823814)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.060952, 0.0170831, -0.0517573)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583098, 0.0178851, -0.05186)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551675, 0.0182148, -0.0517629)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537993, 0.0181619, -0.0509624)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530752, 0.0181359, -0.0498923)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528986, 0.0182492, -0.0487914)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0185361, -0.0479058)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.0188637, -0.047352)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519833, 0.0190925, -0.0470214)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521299, 0.0192483, -0.0468304)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527209, 0.0192966, -0.0465276)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0193774, -0.0463211)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0527981, 0.0195099, -0.0462323)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522705, 0.0196881, -0.0464172)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516589, 0.0196823, -0.0467486)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513065, 0.0197014, -0.0470247)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511106, 0.0197364, -0.0471882)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511482, 0.0197557, -0.0472603)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512408, 0.0196408, -0.047212)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517973, 0.0192495, -0.0470023)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0186865, -0.0469436)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537255, 0.0181111, -0.0470102)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538105, 0.0176926, -0.0471287)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534914, 0.017507, -0.0472421)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537652, 0.0176097, -0.0473684)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546034, 0.0177682, -0.0476258)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0549869, 0.0176247, -0.0479053)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552773, 0.017416, -0.0481375)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553007, 0.0172819, -0.0482213)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553884, 0.0169866, -0.0482255)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561967, 0.0164258, -0.0482061)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0568289, 0.0157794, -0.0481484)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569797, 0.0152997, -0.0479614)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.056817, 0.0150008, -0.04765)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567849, 0.0149184, -0.0474621)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.0150339, -0.0475421)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.056957, 0.0149901, -0.0477448)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569107, 0.0148337, -0.0480255)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.0147137, -0.0482864)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567535, 0.0147524, -0.0483056)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.0149011, -0.0482577)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591694, 0.0150078, -0.0482063)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606716, 0.0148781, -0.0481189)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615836, 0.0147064, -0.0481336)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625541, 0.014655, -0.0482771)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635653, 0.0148586, -0.0483642)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.064239, 0.0151154, -0.0484884)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643163, 0.015293, -0.0486258)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.0153031, -0.0488235)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632665, 0.0153905, -0.0491591)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627675, 0.0156652, -0.0494199)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622688, 0.0159331, -0.0497259)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618298, 0.0162568, -0.050041)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616826, 0.0165261, -0.0504449)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621447, 0.0165774, -0.0506083)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0164718, -0.0504893)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0617262, 0.0161461, -0.0501546)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602132, 0.0157207, -0.0499743)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585519, 0.0152907, -0.0500203)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571398, 0.0149122, -0.0499569)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565312, 0.0146712, -0.0498278)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558452, 0.0144905, -0.0497351)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0547671, 0.0144004, -0.0496808)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538316, 0.0143202, -0.0496372)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0139734, -0.0495083)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.0525311, 0.0133725, -0.049451)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532511, 0.0127452, -0.0494102)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544629, 0.0119752, -0.0492051)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553207, 0.011283, -0.0488624)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557804, 0.0108536, -0.0487167)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555938, 0.0106667, -0.0487749)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.05531, 0.0107914, -0.0490035)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554336, 0.0112321, -0.0492154)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557582, 0.011772, -0.0495642)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562508, 0.0123708, -0.0501593)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572802, 0.0129911, -0.0506396)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585671, 0.0135075, -0.0508722)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0139107, -0.051092)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606647, 0.0143744, -0.0513127)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996673, -0.0614503, 0.0148527, -0.0514523)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620287, 0.0152824, -0.0514661)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624916, 0.015683, -0.0514198)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626724, 0.0159925, -0.0514437)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625273, 0.0162207, -0.0515596)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621835, 0.0164323, -0.0516469)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617873, 0.0166525, -0.0516988)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614525, 0.0168464, -0.0517383)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611942, 0.0169853, -0.051759)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0610159, 0.0170609, -0.0517615)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996651, -0.060952, 0.0170831, -0.0517573)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749722, 0.0463546, 0.0646523)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.0462108, 0.064586)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743187, 0.0456704, 0.0643159)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.073823, 0.0452448, 0.0638633)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.044991, 0.0636882)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743815, 0.0445912, 0.0638242)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0441892, 0.0636527)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.0439385, 0.063052)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729533, 0.043497, 0.0622138)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724394, 0.0429495, 0.061422)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0723639, 0.0425817, 0.0609211)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.042126, 0.06086)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716227, 0.0414834, 0.0613164)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0407857, 0.0619325)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.0401572, 0.0626028)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695303, 0.0396694, 0.0631726)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.0392616, 0.0632945)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681973, 0.0387237, 0.0633088)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0382598, 0.0634144)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670088, 0.0381196, 0.0633621)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654747, 0.0384299, 0.0629951)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632798, 0.0386601, 0.0625161)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0387651, 0.0618889)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0388437, 0.0616244)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0387911, 0.0616806)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610818, 0.0387296, 0.0617936)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0614891, 0.0387606, 0.0619761)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616633, 0.0388942, 0.0620385)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610828, 0.0390606, 0.0620208)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0394035, 0.0618529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591011, 0.0396459, 0.0613846)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0398725, 0.0606097)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.058343, 0.0401785, 0.0596463)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591368, 0.0402875, 0.058833)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599482, 0.0400741, 0.0583835)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0395365, 0.0583163)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.0390171, 0.0585981)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0590629, 0.0388066, 0.0588821)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580966, 0.0387482, 0.059072)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575201, 0.0384884, 0.0592231)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.038308, 0.0592147)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.0381766, 0.0591654)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0380198, 0.0590151)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596006, 0.0378648, 0.0589273)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585945, 0.037816, 0.0589198)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.057203, 0.0377697, 0.0589381)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563363, 0.0376062, 0.0589982)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561639, 0.0373115, 0.0593487)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.056167, 0.0369489, 0.0597693)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.056512, 0.0365936, 0.0601685)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574675, 0.036144, 0.0605159)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584753, 0.0355446, 0.0607038)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0352678, 0.0608699)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0354186, 0.0608707)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590642, 0.0358295, 0.0604404)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0363666, 0.059812)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0594429, 0.0367612, 0.0593742)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592205, 0.0367066, 0.0590893)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592326, 0.0363144, 0.058767)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.05961, 0.0358451, 0.058318)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0597021, 0.0356445, 0.0578455)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.0355718, 0.0576923)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590184, 0.0354318, 0.0578492)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0591389, 0.035325, 0.0579698)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593695, 0.0351501, 0.0577983)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0593341, 0.0349423, 0.0573468)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0348209, 0.0568649)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.03496, 0.0563563)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563072, 0.0353137, 0.0560082)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552405, 0.0355127, 0.0557539)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0355665, 0.0555872)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0358027, 0.0558535)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.0362334, 0.0566819)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577372, 0.0368435, 0.057752)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0377249, 0.0588542)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602724, 0.0386419, 0.059877)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0396009, 0.060705)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0406066, 0.0613968)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0415192, 0.0620513)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656584, 0.0423441, 0.0624951)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.043175, 0.0627772)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681502, 0.0439451, 0.0630159)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0445624, 0.0633138)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0450405, 0.063682)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.071415, 0.0453978, 0.0640538)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.0456965, 0.0643313)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734658, 0.0459542, 0.0644976)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742437, 0.0461639, 0.0645883)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747811, 0.0463059, 0.0646358)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749722, 0.0463546, 0.0646523)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105834, 0.00422202, -0.00608082)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105265, 0.00479001, -0.00667716)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.105025, 0.00553549, -0.00772862)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105434, 0.00645193, -0.00844797)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105966, 0.00710322, -0.0086581)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.10621, 0.00731152, -0.00851068)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106174, 0.0072275, -0.00849562)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106113, 0.00708113, -0.00876424)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106218, 0.00687746, -0.00912151)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106595, 0.00670668, -0.00938089)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106996, 0.00649519, -0.00954438)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107264, 0.00609504, -0.00965304)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107366, 0.00556475, -0.00971788)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107287, 0.00514669, -0.00982968)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106955, 0.00483645, -0.0100476)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106674, 0.00459967, -0.0103672)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106482, 0.00442822, -0.0106244)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106426, 0.0044264, -0.0107151)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.10638, 0.00461467, -0.010703)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106323, 0.00456234, -0.0106899)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106123, 0.0044214, -0.010833)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105715, 0.00451687, -0.0109973)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105316, 0.004465, -0.0111578)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.105024, 0.00429369, -0.0112276)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.10478, 0.00395764, -0.0113681)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104388, 0.00356798, -0.0116661)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.104019, 0.00335767, -0.0119535)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.103778, 0.00355529, -0.0121051)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103603, 0.00399817, -0.0121579)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103572, 0.00420344, -0.0121826)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103537, 0.0043251, -0.0121907)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103479, 0.00448531, -0.0122541)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103427, 0.00441575, -0.0123595)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103355, 0.00425991, -0.0124421)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103043, 0.00415911, -0.0124689)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102582, 0.00436565, -0.0125526)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102108, 0.00461434, -0.0126933)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101876, 0.00485778, -0.0127642)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102088, 0.00522615, -0.0128212)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102461, 0.00575478, -0.0129137)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102656, 0.00635155, -0.0129735)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102619, 0.00670738, -0.0129487)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102593, 0.00670282, -0.0130044)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102668, 0.00640367, -0.0131023)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102926, 0.00626401, -0.0131908)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103201, 0.00632293, -0.0132614)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103333, 0.00653653, -0.0132267)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103302, 0.00682651, -0.0133098)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103244, 0.00695194, -0.0134458)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103231, 0.00702911, -0.0135246)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103331, 0.0071199, -0.0135277)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10349, 0.00733696, -0.0135314)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103577, 0.00739154, -0.0135222)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.10351, 0.00720188, -0.0134666)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103277, 0.00679405, -0.0134667)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.103041, 0.00659344, -0.0133272)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.10275, 0.0066058, -0.013141)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102329, 0.00670143, -0.0129525)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101841, 0.00669482, -0.0128875)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.10139, 0.00664921, -0.0130202)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100958, 0.00647389, -0.0131051)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100476, 0.00605522, -0.0132043)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0999366, 0.00575408, -0.013206)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0994351, 0.00574439, -0.0130462)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.099087, 0.00600932, -0.012889)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0988705, 0.00634156, -0.0127579)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986706, 0.00642041, -0.0125556)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985753, 0.00645733, -0.012314)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0986077, 0.00634554, -0.0120981)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0990249, 0.00635405, -0.0119339)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0997401, 0.00635313, -0.0117527)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100645, 0.00637543, -0.011413)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101637, 0.00637023, -0.0110479)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102437, 0.00618457, -0.0107777)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.10311, 0.00582256, -0.0104889)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103648, 0.00550426, -0.0101918)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104096, 0.00529082, -0.00986053)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104492, 0.00513999, -0.00951685)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104782, 0.00511755, -0.0090976)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105053, 0.004987, -0.00863221)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105282, 0.00474931, -0.00817374)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105481, 0.00448907, -0.00776145)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105678, 0.00431267, -0.00739827)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105819, 0.00420385, -0.00708546)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105873, 0.00411683, -0.00682103)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105864, 0.00408607, -0.0065986)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105843, 0.0040984, -0.00640809)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.10584, 0.00415141, -0.00624402)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105836, 0.00420446, -0.00612732)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105834, 0.00422202, -0.00608082)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980399, 0.142746, -0.0195497, -0.134388)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980513, 0.141902, -0.0194121, -0.134464)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980369, 0.142873, -0.0196213, -0.13446)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980149, 0.144344, -0.0199267, -0.13445)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98001, 0.145275, -0.020126, -0.134427)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980031, 0.14514, -0.0201416, -0.13442)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980098, 0.144663, -0.0201262, -0.134445)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980192, 0.144007, -0.020043, -0.134477)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980359, 0.142881, -0.0198734, -0.134488)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980477, 0.142077, -0.0197125, -0.1345)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980483, 0.14203, -0.0196843, -0.134512)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980438, 0.142352, -0.0196796, -0.134496)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980351, 0.142959, -0.0197326, -0.134482)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980217, 0.143849, -0.0198994, -0.134484)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980088, 0.14468, -0.020128, -0.134497)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979897, 0.145926, -0.0203517, -0.134513)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97977, 0.146773, -0.0204628, -0.134498)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979797, 0.146599, -0.0203832, -0.134501)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979863, 0.146173, -0.0202617, -0.134502)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979952, 0.145596, -0.0200875, -0.134507)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980066, 0.144864, -0.0198933, -0.1345)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980104, 0.14463, -0.0197498, -0.134489)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980067, 0.144903, -0.0197454, -0.134468)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980045, 0.145098, -0.0197435, -0.134422)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980025, 0.145275, -0.0196979, -0.134383)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980066, 0.145002, -0.0195886, -0.134395)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980141, 0.144445, -0.0195609, -0.134451)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980145, 0.144332, -0.0196724, -0.134524)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980131, 0.144371, -0.0197221, -0.13458)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980109, 0.144514, -0.0196843, -0.134593)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980045, 0.144975, -0.0195928, -0.134572)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97999, 0.145416, -0.0195535, -0.134503)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979969, 0.145629, -0.0195709, -0.134424)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979932, 0.145912, -0.0196455, -0.134375)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979887, 0.146224, -0.0196983, -0.134359)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979858, 0.146403, -0.0196989, -0.134378)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979783, 0.146878, -0.0197302, -0.134395)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979627, 0.147921, -0.0198633, -0.134374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979455, 0.149037, -0.0201006, -0.134356)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979381, 0.149466, -0.0202963, -0.134388)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979318, 0.149848, -0.020414, -0.134403)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979298, 0.149998, -0.0204335, -0.13438)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979282, 0.150143, -0.0204251, -0.134338)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979345, 0.149745, -0.0203518, -0.134334)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979468, 0.148934, -0.0202258, -0.13436)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979505, 0.148665, -0.0202154, -0.134391)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97953, 0.148502, -0.0202434, -0.134383)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979485, 0.148822, -0.0202904, -0.134346)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979416, 0.149312, -0.0203389, -0.134301)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979372, 0.149635, -0.0203885, -0.134251)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979289, 0.150194, -0.020522, -0.134215)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979173, 0.150937, -0.0206625, -0.134206)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979023, 0.15188, -0.0207651, -0.134218)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.978945, 0.152355, -0.0207781, -0.134247)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.978946, 0.15234, -0.020748, -0.134264)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979053, 0.151663, -0.0206173, -0.134273)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979213, 0.150665, -0.0204257, -0.134256)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979384, 0.149586, -0.020288, -0.134239)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979588, 0.148256, -0.0201976, -0.134235)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979723, 0.147354, -0.0201873, -0.134247)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.979755, 0.147135, -0.0202141, -0.13425)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.979811, 0.146756, -0.0201641, -0.134264)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.97986, 0.146415, -0.0201118, -0.134285)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.979884, 0.146236, -0.0200925, -0.134307)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.979941, 0.145851, -0.020068, -0.134316)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.979924, 0.145986, -0.0200942, -0.134287)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.979825, 0.146678, -0.0202151, -0.134239)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.979806, 0.146837, -0.0202893, -0.134193)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.979889, 0.146285, -0.0202522, -0.134191)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.979985, 0.145614, -0.0201551, -0.134237)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.980015, 0.145398, -0.0200935, -0.134265)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979994, 0.145525, -0.0201502, -0.134265)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.980056, 0.145127, -0.0201399, -0.134248)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98013, 0.144656, -0.0201259, -0.134217)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.980142, 0.144589, -0.0201153, -0.134209)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.980094, 0.144904, -0.020172, -0.134209)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.979988, 0.145591, -0.0202784, -0.134222)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.979932, 0.145946, -0.0203036, -0.134239)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.979938, 0.145898, -0.0202696, -0.134253)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.980006, 0.145445, -0.0201977, -0.134261)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.98012, 0.144673, -0.0200862, -0.134281)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.980237, 0.143874, -0.0199378, -0.13431)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.980341, 0.143161, -0.0197941, -0.13433)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.980397, 0.142773, -0.0196984, -0.134347)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.980414, 0.142649, -0.0196456, -0.134361)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.9804, 0.142744, -0.0196269, -0.134367)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.980388, 0.142827, -0.0196084, -0.134372)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.980389, 0.142812, -0.0195811, -0.13438)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.980396, 0.142761, -0.0195573, -0.134387)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.980399, 0.142746, -0.0195497, -0.134388)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982734, 0.142456, 0.0159944, 0.116982)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98286, 0.141634, 0.015784, 0.116945)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982677, 0.142856, 0.0157621, 0.117002)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.9824, 0.144726, 0.0158169, 0.117021)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982219, 0.145953, 0.015886, 0.117008)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982121, 0.146616, 0.0159483, 0.116999)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982062, 0.146981, 0.0159814, 0.117028)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982044, 0.147075, 0.0159856, 0.117061)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982096, 0.146731, 0.0159149, 0.117063)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982132, 0.146491, 0.0158367, 0.117073)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982085, 0.146801, 0.0158415, 0.117081)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982004, 0.147347, 0.0159175, 0.117061)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9819, 0.148042, 0.015987, 0.117046)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981778, 0.148818, 0.0160366, 0.117082)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981706, 0.149226, 0.0160175, 0.117172)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981573, 0.150015, 0.0161038, 0.117266)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981492, 0.150499, 0.0161802, 0.117309)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981538, 0.150205, 0.0161588, 0.117309)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981582, 0.149946, 0.0161484, 0.117267)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981643, 0.149578, 0.0161445, 0.117227)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98177, 0.14877, 0.0161549, 0.117197)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981867, 0.148129, 0.0161265, 0.117197)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981907, 0.147827, 0.016056, 0.117253)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981961, 0.14744, 0.0159824, 0.117301)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98201, 0.147098, 0.0159311, 0.117323)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982068, 0.146716, 0.015826, 0.117332)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982137, 0.146271, 0.0156911, 0.117324)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982129, 0.146334, 0.0156561, 0.117315)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982148, 0.146211, 0.0156375, 0.117315)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982149, 0.146207, 0.0156993, 0.117301)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982138, 0.146292, 0.0158348, 0.117276)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982162, 0.146138, 0.0159007, 0.117254)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98222, 0.145755, 0.0158799, 0.117249)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982262, 0.145487, 0.0157998, 0.117238)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982286, 0.145349, 0.0157485, 0.117219)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982347, 0.144925, 0.0156883, 0.11724)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982372, 0.144698, 0.0156711, 0.117311)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.982327, 0.144973, 0.0156693, 0.117349)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982266, 0.145381, 0.0156428, 0.117361)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982308, 0.145108, 0.0155597, 0.117358)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982343, 0.144882, 0.0154728, 0.117358)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982433, 0.144301, 0.0153671, 0.117331)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982531, 0.143677, 0.0152766, 0.117292)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9827, 0.142541, 0.0151473, 0.117278)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982896, 0.141211, 0.0149725, 0.117264)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982981, 0.140614, 0.0148637, 0.11728)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98308, 0.139898, 0.0147652, 0.11732)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983096, 0.139759, 0.0147611, 0.117358)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983092, 0.139746, 0.0147283, 0.117405)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983121, 0.139507, 0.0146972, 0.117451)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983066, 0.139856, 0.0147715, 0.117488)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982971, 0.140483, 0.0149021, 0.117519)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982815, 0.14155, 0.0150743, 0.117517)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982748, 0.142035, 0.0151866, 0.117478)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982774, 0.14191, 0.0152198, 0.117409)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982899, 0.14108, 0.0152024, 0.117363)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983062, 0.139972, 0.0151649, 0.117334)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983227, 0.138789, 0.0150888, 0.117361)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98339, 0.137613, 0.0149785, 0.117401)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983445, 0.1372, 0.0149423, 0.11743)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983388, 0.137584, 0.0149474, 0.117451)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.983372, 0.137676, 0.0149231, 0.117485)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.983343, 0.137862, 0.0149179, 0.117509)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.983335, 0.137895, 0.0149411, 0.117532)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.983381, 0.13758, 0.0149131, 0.117522)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983344, 0.137887, 0.0149809, 0.117464)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.983237, 0.138683, 0.0151175, 0.117405)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983246, 0.138634, 0.0151358, 0.117384)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.983325, 0.138059, 0.0150464, 0.117408)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.983387, 0.137599, 0.0149684, 0.117445)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.983326, 0.138032, 0.0150526, 0.117435)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.983223, 0.138778, 0.0152028, 0.117395)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.983249, 0.138615, 0.0152235, 0.117367)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.983245, 0.13865, 0.0152009, 0.117364)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983129, 0.139446, 0.0151903, 0.117397)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.98292, 0.140885, 0.0152725, 0.11742)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.982692, 0.14245, 0.0154127, 0.117421)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.982564, 0.143358, 0.0155743, 0.117367)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.982532, 0.143613, 0.0156964, 0.117299)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98258, 0.143323, 0.0157414, 0.117245)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.982677, 0.142695, 0.01574, 0.117202)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982759, 0.142167, 0.0157318, 0.117159)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.982812, 0.141826, 0.0157301, 0.117129)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.982816, 0.14182, 0.0157736, 0.117097)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.982798, 0.141962, 0.0158335, 0.117062)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.982768, 0.142186, 0.0158901, 0.117035)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.982747, 0.142343, 0.0159338, 0.117014)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.98274, 0.142401, 0.0159621, 0.116998)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.982737, 0.142428, 0.0159835, 0.116986)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.982734, 0.142456, 0.0159944, 0.116982)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00155897, 0.143624, -0.00640787)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137185, 0.144637, -0.00579847)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989302, -0.00119498, 0.145787, -0.00503292)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.0010665, 0.147168, -0.00482352)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988835, -0.000998156, 0.148921, -0.00508771)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000987909, 0.150876, -0.00541218)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000958442, 0.152617, -0.00547775)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000909847, 0.154089, -0.00535943)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000833756, 0.155281, -0.00523032)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000737825, 0.156429, -0.00513039)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000617991, 0.157458, -0.00514982)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.000539776, 0.158118, -0.00508563)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.00054041, 0.158225, -0.00492317)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.000577369, 0.157848, -0.0048729)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000608082, 0.157477, -0.00500295)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000623634, 0.157498, -0.0053088)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000648717, 0.157906, -0.00574923)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.00070554, 0.158565, -0.00618688)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000758571, 0.159045, -0.00648831)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.00079, 0.159264, -0.00657643)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000792567, 0.159261, -0.0066727)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987244, -0.000712365, 0.159076, -0.00669456)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000595637, 0.158811, -0.00674451)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000478764, 0.158395, -0.00668558)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000425412, 0.15806, -0.00653341)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000488999, 0.158027, -0.00649071)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.00056441, 0.158314, -0.00661395)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987313, -0.000625629, 0.158635, -0.0068379)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000660818, 0.158872, -0.00689691)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000640489, 0.159098, -0.00703222)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.00061935, 0.159413, -0.00729755)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000584371, 0.159944, -0.00741619)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000563688, 0.160626, -0.00725203)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000568333, 0.161149, -0.00684189)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000623788, 0.161469, -0.00640118)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000638752, 0.161644, -0.00613582)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000634975, 0.161674, -0.00630311)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000661839, 0.161564, -0.00675785)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000685216, 0.161215, -0.00707145)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000689291, 0.160611, -0.00707758)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000689998, 0.159953, -0.0068205)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000649805, 0.159105, -0.00656238)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.00058934, 0.158233, -0.0065065)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000575223, 0.157588, -0.00645018)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000560771, 0.157237, -0.00649544)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987527, -0.000509859, 0.15731, -0.00653281)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000454835, 0.157553, -0.00648966)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000444957, 0.1577, -0.00644677)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000461844, 0.158073, -0.00652919)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000446393, 0.158613, -0.00659409)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000428361, 0.159204, -0.00652717)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000443911, 0.159838, -0.00645379)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000530412, 0.160145, -0.00653712)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000578451, 0.160253, -0.00661688)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.00059815, 0.160361, -0.00691641)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000596556, 0.160511, -0.00716132)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000536768, 0.16078, -0.00722383)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000433767, 0.161204, -0.00702176)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.00038129, 0.161801, -0.00676774)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000353284, 0.162297, -0.0065036)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000363441, 0.162694, -0.00631605)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000390983, 0.16302, -0.00619819)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000439222, 0.163137, -0.00620218)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000481385, 0.163294, -0.00625774)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.000491598, 0.163745, -0.00630265)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000479066, 0.164206, -0.00632035)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000435285, 0.164515, -0.00648468)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000423958, 0.164831, -0.00681073)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000498595, 0.1649, -0.00709353)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000602813, 0.164555, -0.00714283)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000729296, 0.163867, -0.00698884)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000800589, 0.162905, -0.0068517)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000787772, 0.161809, -0.00669153)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000760667, 0.160688, -0.00663663)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000803861, 0.159591, -0.00669812)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000890033, 0.158379, -0.00690235)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.00100003, 0.157095, -0.00714945)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110839, 0.155696, -0.00729176)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.00119113, 0.154253, -0.0072343)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123502, 0.152866, -0.00710786)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.00126263, 0.151497, -0.00700382)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.0012982, 0.150179, -0.00697235)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.0013621, 0.148957, -0.00693068)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.00142895, 0.147798, -0.00684061)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147532, 0.146693, -0.00672763)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.00150492, 0.145689, -0.00662705)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152918, 0.144836, -0.00654277)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154584, 0.144184, -0.00647)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.00155584, 0.143766, -0.0064195)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00155897, 0.143624, -0.00640787)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0231388, 0.017622, 0.0323356)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0228683, 0.0170197, 0.0323076)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0230782, 0.0167325, 0.0325081)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0235526, 0.0165846, 0.0324109)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0241915, 0.0165759, 0.0319143)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0249095, 0.0167355, 0.0311739)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0255896, 0.0170836, 0.0304179)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0261311, 0.0174199, 0.0299202)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0265949, 0.0175907, 0.029596)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0270766, 0.0176897, 0.0292862)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0275962, 0.0179034, 0.0289379)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0280351, 0.0180529, 0.0286039)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.0284748, 0.0181448, 0.0282513)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0288714, 0.0182186, 0.0279591)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0291829, 0.0183509, 0.0278106)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0293605, 0.0186101, 0.0277501)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0294475, 0.0188113, 0.0276788)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029524, 0.0188101, 0.027501)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0296401, 0.0187205, 0.0273369)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0297883, 0.0187467, 0.0271511)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.0299259, 0.0187737, 0.0269846)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0299991, 0.0187525, 0.0267141)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0299993, 0.0187841, 0.0264128)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.029915, 0.018826, 0.0261993)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0299179, 0.0189686, 0.0260567)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.030065, 0.0192285, 0.025969)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0301094, 0.0195216, 0.025899)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0300387, 0.0196815, 0.0257804)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0298762, 0.0196309, 0.0256459)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0298079, 0.0194361, 0.0254992)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0297207, 0.0192612, 0.0253162)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0295565, 0.01923, 0.0252318)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0294178, 0.0193179, 0.0252184)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0293997, 0.0193892, 0.025202)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0293788, 0.0192806, 0.0251121)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0293747, 0.0190427, 0.0250856)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0294036, 0.0188453, 0.0251971)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0294713, 0.0187053, 0.0253974)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0295558, 0.0184865, 0.0256329)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0295282, 0.0182955, 0.0257964)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0293792, 0.0180897, 0.0259562)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0290816, 0.0179763, 0.0261168)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.028844, 0.0179621, 0.0262895)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0286946, 0.0180139, 0.0263346)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0286797, 0.0180257, 0.0262746)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0286281, 0.0180229, 0.0262177)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0284405, 0.018056, 0.0261658)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0282361, 0.0181208, 0.026223)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0281364, 0.0181588, 0.026318)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0282334, 0.0181572, 0.0263997)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0284396, 0.018178, 0.0265078)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.028705, 0.0181316, 0.0266869)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0290249, 0.018038, 0.0269045)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0293486, 0.0179657, 0.0271109)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0296699, 0.0179944, 0.0273798)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0300003, 0.0180652, 0.0276373)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0303857, 0.0181051, 0.0277385)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0307321, 0.0180401, 0.0276912)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0310738, 0.0179664, 0.0275706)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0313852, 0.0179442, 0.0275555)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0316428, 0.0179181, 0.027531)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03187, 0.0179392, 0.0274522)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0318576, 0.0179546, 0.0273874)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0316079, 0.0180004, 0.0273211)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0313308, 0.0179905, 0.0273126)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0310327, 0.0178305, 0.0273423)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0306957, 0.0177579, 0.0273743)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0303393, 0.0177878, 0.0275592)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.029903, 0.0178193, 0.0278362)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0294046, 0.0177969, 0.0281525)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0288825, 0.0177577, 0.0284712)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.028323, 0.0176719, 0.0287479)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0277922, 0.0175666, 0.0290647)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0272385, 0.0174536, 0.0295393)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0267483, 0.0174498, 0.0300364)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0262823, 0.0175538, 0.0304055)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0258464, 0.0177051, 0.0307578)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0254583, 0.0177852, 0.0311422)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0251034, 0.0177435, 0.0314853)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0248327, 0.017645, 0.0317158)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0246113, 0.0175717, 0.031857)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0244332, 0.0175555, 0.0319226)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0243069, 0.0175753, 0.0319915)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0241746, 0.0175947, 0.0320565)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0240011, 0.0176131, 0.0321414)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0237841, 0.0176139, 0.0322242)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0235522, 0.0176202, 0.0322858)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0233458, 0.0176253, 0.0323173)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0231956, 0.0176226, 0.0323305)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0231388, 0.017622, 0.0323356)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99214, -0.0798948, -0.0623513, 0.0733997)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992186, -0.0788056, -0.0621998, 0.0740833)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992158, -0.0791718, -0.0620477, 0.0741874)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992134, -0.0799714, -0.0615826, 0.0740375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992151, -0.0802829, -0.0610754, 0.0738979)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992214, -0.0799327, -0.0605001, 0.0739099)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992276, -0.0794764, -0.0600433, 0.0739379)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99233, -0.0790248, -0.0598184, 0.0738737)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992407, -0.0783125, -0.0596609, 0.0737326)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992483, -0.0776675, -0.0594715, 0.0735424)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992531, -0.0773543, -0.0593329, 0.0733349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992561, -0.0772706, -0.0592608, 0.0730797)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992569, -0.0773549, -0.0593367, 0.0728127)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99256, -0.0775957, -0.0594312, 0.0726013)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992544, -0.0778392, -0.0595766, 0.0724418)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992513, -0.0782439, -0.0597176, 0.0723229)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992495, -0.0783731, -0.0598837, 0.0722815)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992501, -0.078051, -0.0601315, 0.0723461)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992524, -0.0777152, -0.060041, 0.0724634)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99256, -0.0774337, -0.0597102, 0.0725459)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992615, -0.0770323, -0.0593475, 0.0725245)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992646, -0.0768592, -0.0591151, 0.0724662)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992657, -0.0769016, -0.0589451, 0.0724163)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992656, -0.0769632, -0.0589592, 0.0723444)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992648, -0.0770225, -0.0591551, 0.0722384)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992658, -0.0767939, -0.0593775, 0.072165)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992676, -0.0763504, -0.0596007, 0.072194)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992671, -0.0761646, -0.059797, 0.0723029)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992653, -0.076125, -0.0599913, 0.0724264)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99264, -0.0760388, -0.0601364, 0.072581)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992606, -0.0761228, -0.0603833, 0.072755)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992571, -0.0761901, -0.0606194, 0.0729635)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992546, -0.07613, -0.0607704, 0.0732388)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992533, -0.076078, -0.0606915, 0.0735298)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992507, -0.0760267, -0.0608195, 0.0738235)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992488, -0.0758618, -0.0609896, 0.0741089)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992451, -0.0759258, -0.0611698, 0.0744008)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992396, -0.0762676, -0.0613492, 0.0746363)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992362, -0.0765403, -0.0612395, 0.074893)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992321, -0.0761073, -0.061204, 0.0759042)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992291, -0.0760318, -0.0614327, 0.0761805)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992268, -0.0757888, -0.0617966, 0.0764288)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992261, -0.075458, -0.062037, 0.0766474)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992272, -0.074931, -0.062226, 0.07688)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992293, -0.0742813, -0.0622581, 0.0772118)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992283, -0.0740399, -0.0622949, 0.077536)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992261, -0.0739215, -0.0625133, 0.0777552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992225, -0.0740294, -0.0626865, 0.0779779)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992196, -0.0742573, -0.0626816, 0.0781319)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99218, -0.074425, -0.0626629, 0.0781819)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992173, -0.0746228, -0.0624302, 0.0782692)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992167, -0.0748551, -0.0621247, 0.0783733)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992144, -0.0751713, -0.061997, 0.0784635)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992123, -0.0752216, -0.0621702, 0.078544)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992109, -0.0750633, -0.0624727, 0.0786288)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992118, -0.0745578, -0.0628133, 0.0787245)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992157, -0.0738862, -0.0628961, 0.078806)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992205, -0.0732217, -0.0628363, 0.0788623)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992256, -0.0723987, -0.062915, 0.078925)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992287, -0.0717776, -0.063099, 0.0789469)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99229, -0.0715792, -0.0632952, 0.0789382)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992291, -0.0713101, -0.0636188, 0.0789118)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992278, -0.0711006, -0.0640806, 0.0788912)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992265, -0.070962, -0.0643924, 0.0789134)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992274, -0.0707538, -0.0643837, 0.0789979)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992271, -0.0708625, -0.0642164, 0.0790701)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992249, -0.0713683, -0.0639457, 0.0791119)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992238, -0.0717174, -0.0637638, 0.0790876)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992226, -0.0718196, -0.0638703, 0.07906)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992161, -0.0727037, -0.0638083, 0.079122)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992113, -0.0734088, -0.0638008, 0.0790715)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992067, -0.0742891, -0.0635772, 0.0790088)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992054, -0.0748212, -0.0632907, 0.0788941)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992071, -0.0752258, -0.0627159, 0.0787616)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992083, -0.0758805, -0.0620387, 0.0785129)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992073, -0.0768396, -0.061393, 0.0782156)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992041, -0.0779855, -0.0609793, 0.0778131)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992019, -0.0788383, -0.0607679, 0.0773988)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992011, -0.079357, -0.0607641, 0.0769679)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992019, -0.0795967, -0.0608673, 0.0765345)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992044, -0.0795881, -0.0610192, 0.0760943)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992077, -0.0794791, -0.0611719, 0.0756563)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992108, -0.0793487, -0.0613769, 0.0752211)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992128, -0.0793225, -0.0615976, 0.0748077)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99214, -0.079394, -0.061789, 0.0744174)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992142, -0.079561, -0.0619507, 0.074069)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99214, -0.0797212, -0.0621063, 0.0737945)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992138, -0.079827, -0.0622387, 0.0735885)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992139, -0.0798782, -0.0623254, 0.0734508)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99214, -0.0798948, -0.0623513, 0.0733997)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.79664e-05, -0.268984, 0.00443931)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000206801, -0.266683, 0.00438534)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000434255, -0.264654, 0.00403223)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000649745, -0.262586, 0.00421576)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000833064, -0.260906, 0.00453812)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000886704, -0.259623, 0.00463741)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.00082647, -0.258457, 0.00477656)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000771523, -0.257529, 0.00493326)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000755477, -0.25681, 0.004922)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000773104, -0.256609, 0.00487183)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000788635, -0.256984, 0.00484789)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000826697, -0.2575, 0.00500607)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000904816, -0.257706, 0.00533616)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.00100024, -0.257699, 0.00560812)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.001049, -0.25761, 0.00585099)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108603, -0.257672, 0.00590807)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105507, -0.257826, 0.00605504)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.000992483, -0.25797, 0.00608091)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000862956, -0.257907, 0.00588357)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000766351, -0.257481, 0.00558457)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000726228, -0.256628, 0.00533809)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000711362, -0.255466, 0.00511852)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000704792, -0.254322, 0.00509388)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000722672, -0.253507, 0.00506184)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000749481, -0.253031, 0.00498375)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000777651, -0.252934, 0.00501436)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000755648, -0.253356, 0.00492525)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.00071788, -0.254128, 0.00482096)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.00066951, -0.25487, 0.00471099)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000640586, -0.2553, 0.00465831)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000598531, -0.255493, 0.00453375)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000480819, -0.255423, 0.00456592)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966895, -0.000305956, -0.255125, 0.00491481)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967019, -0.00018362, -0.254642, 0.00555791)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000184166, -0.254082, 0.00606409)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000213346, -0.25343, 0.00620349)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.00022761, -0.252846, 0.00599857)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000282845, -0.252739, 0.00562711)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.00035618, -0.252538, 0.00545006)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000388086, -0.25202, 0.00528642)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000465374, -0.2513, 0.00525586)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000624398, -0.25066, 0.0052966)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000718385, -0.24999, 0.00548144)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000709242, -0.249427, 0.00560508)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000651072, -0.248936, 0.00561447)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.000619857, -0.248634, 0.00541754)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000610091, -0.248428, 0.00537837)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.000672382, -0.248238, 0.00544218)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000761224, -0.248243, 0.0055181)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000772454, -0.248377, 0.00544315)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000766006, -0.248445, 0.00530959)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.00076787, -0.248502, 0.00503218)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.00082446, -0.248267, 0.00484099)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000825684, -0.248103, 0.00477633)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000762017, -0.247948, 0.0048881)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968745, -0.000677972, -0.248007, 0.00492638)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000582956, -0.248253, 0.00463429)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.00047356, -0.248393, 0.00418367)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000378024, -0.248371, 0.00391963)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000316235, -0.248311, 0.00396502)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000335321, -0.248297, 0.00409965)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000426031, -0.248542, 0.00423864)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968513, -0.000546336, -0.248922, 0.00438623)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000569411, -0.249105, 0.00453289)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.96851, -0.00055179, -0.248934, 0.00457656)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000555681, -0.248405, 0.00453447)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000531662, -0.247808, 0.00432974)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000404755, -0.247336, 0.00418037)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000225458, -0.247109, 0.00417225)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.46318e-05, -0.247184, 0.00430305)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.4589e-05, -0.247444, 0.00447858)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.00011843, -0.248051, 0.00461179)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000273844, -0.249015, 0.00475305)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.00044054, -0.250027, 0.00505518)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000588313, -0.250999, 0.00533573)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.00067192, -0.252062, 0.00539085)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000700633, -0.253421, 0.00521787)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000673962, -0.255125, 0.00500794)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000631109, -0.257, 0.00475893)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000538988, -0.258867, 0.0045983)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000405412, -0.260683, 0.00460745)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000290817, -0.262407, 0.00464273)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000204644, -0.263936, 0.00465212)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000135289, -0.265233, 0.00463756)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.2933e-05, -0.266316, 0.0045908)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.83852e-05, -0.267209, 0.00455244)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, 1.57554e-07, -0.267932, 0.00452286)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.66149e-05, -0.268492, 0.00447356)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 4.9923e-05, -0.268855, 0.00444435)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.79664e-05, -0.268984, 0.00443931)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992841, -0.0638894, 0.0773245, -0.0648603)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992808, -0.0632027, 0.0789329, -0.0640887)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99274, -0.063863, 0.0794312, -0.0638727)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992667, -0.0648218, 0.0795391, -0.0639099)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992621, -0.0651842, 0.0798001, -0.0639311)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992581, -0.0652351, 0.0803132, -0.0638558)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992541, -0.0652072, 0.0808459, -0.0638242)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992492, -0.0652058, 0.081389, -0.0639051)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992459, -0.0650126, 0.0818074, -0.0640832)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992454, -0.0647642, 0.0818776, -0.0643177)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992455, -0.0647249, 0.0817483, -0.0645093)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992449, -0.0648468, 0.0815786, -0.0646945)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992429, -0.0650662, 0.0815203, -0.0648553)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992398, -0.0653673, 0.0815674, -0.0649651)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992382, -0.0654884, 0.0815711, -0.0650763)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992374, -0.0657251, 0.0814492, -0.0651178)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.9924, -0.0656954, 0.0811853, -0.0650784)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992459, -0.0653071, 0.0808243, -0.0650195)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992494, -0.065109, 0.0806277, -0.0649282)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992483, -0.0650945, 0.0807953, -0.0648954)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992471, -0.064878, 0.0810572, -0.0649794)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992462, -0.0646996, 0.0812279, -0.0650796)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992454, -0.0646433, 0.0813073, -0.0651521)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992457, -0.0645518, 0.0812864, -0.0652356)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992471, -0.0644607, 0.081098, -0.0653426)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992478, -0.0643457, 0.0810152, -0.0654423)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99249, -0.0641032, 0.0810695, -0.0654413)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992499, -0.0640123, 0.0811286, -0.0653219)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99253, -0.063843, 0.0809673, -0.0652164)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992576, -0.0637106, 0.0806344, -0.0650514)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992622, -0.063661, 0.0802923, -0.0648223)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992648, -0.0635448, 0.080305, -0.0645192)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99264, -0.0633479, 0.0808722, -0.0641322)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992621, -0.0631751, 0.0815454, -0.0637422)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99262, -0.0629908, 0.0819966, -0.0633516)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992655, -0.0624714, 0.08222, -0.0630343)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992711, -0.061513, 0.0827874, -0.0623559)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992664, -0.0615894, 0.0834794, -0.0620939)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992606, -0.0616861, 0.0843082, -0.0618028)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99259, -0.061393, 0.0849456, -0.0614906)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992615, -0.061082, 0.0850963, -0.061182)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992674, -0.06051, 0.0850363, -0.0608799)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992716, -0.0599513, 0.0851791, -0.0605372)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992745, -0.0592854, 0.0854973, -0.0602694)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992755, -0.0586484, 0.0860354, -0.0599672)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992755, -0.0584659, 0.0863953, -0.0596287)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992775, -0.0582343, 0.0865321, -0.0593261)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992791, -0.058261, 0.0865661, -0.058983)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992816, -0.0583596, 0.0863669, -0.0587469)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992836, -0.0583538, 0.0862139, -0.0586435)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992821, -0.0586322, 0.0863081, -0.0584773)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992797, -0.0589653, 0.0864838, -0.0582912)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99279, -0.059473, 0.0863195, -0.0581375)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992819, -0.0596445, 0.0859594, -0.0579921)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992862, -0.059583, 0.0856019, -0.0578628)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992926, -0.0592076, 0.0851699, -0.05778)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992982, -0.0587299, 0.0848782, -0.0577337)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993024, -0.0582316, 0.0847173, -0.0577539)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993112, -0.0569771, 0.0847578, -0.0574254)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993132, -0.0566623, 0.0847172, -0.0574607)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993118, -0.0568224, 0.0847514, -0.0574819)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.9931, -0.0568586, 0.0849327, -0.0574918)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99303, -0.0575839, 0.0850676, -0.0577904)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993081, -0.0569873, 0.0851618, -0.0573651)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993098, -0.0568986, 0.0850873, -0.0572696)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993091, -0.0571949, 0.0850339, -0.0571637)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993008, -0.0583084, 0.0849706, -0.0575845)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992995, -0.0584166, 0.0849902, -0.057664)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992995, -0.0583013, 0.0849744, -0.057799)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993004, -0.0583139, 0.0847552, -0.0579613)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992982, -0.0588705, 0.0845445, -0.0580721)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992931, -0.0596499, 0.0845332, -0.0581736)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992898, -0.0599502, 0.0845454, -0.0584045)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99287, -0.0603689, 0.0843977, -0.0586738)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99283, -0.0611947, 0.0840218, -0.0590195)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992771, -0.0623803, 0.0836071, -0.0593625)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99271, -0.0635661, 0.0831476, -0.0597753)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992675, -0.0642909, 0.0826799, -0.060229)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992648, -0.0650191, 0.08207, -0.0607219)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99266, -0.0650551, 0.0815013, -0.0612575)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992683, -0.0648445, 0.0809487, -0.0618262)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992711, -0.0645681, 0.0803997, -0.0623829)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992743, -0.0643086, 0.0797982, -0.0629168)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992773, -0.0641592, 0.079161, -0.0633874)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992797, -0.0640694, 0.0786044, -0.0638037)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992813, -0.0640263, 0.078141, -0.0641589)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992825, -0.0639862, 0.0778003, -0.0644382)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992834, -0.0639352, 0.0775439, -0.0646585)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992839, -0.0638961, 0.0773787, -0.0648072)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99284, -0.0638894, 0.0773245, -0.0648603)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.826013, 0.243389, 0.436598, 0.260472)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.827963, 0.239999, 0.434532, 0.260882)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.829722, 0.2366, 0.432976, 0.260984)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.830427, 0.235276, 0.432706, 0.260388)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.83035, 0.235824, 0.433147, 0.259403)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.829887, 0.237582, 0.433998, 0.257855)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.829275, 0.239671, 0.435088, 0.256047)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.828653, 0.241499, 0.436307, 0.254259)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.827942, 0.243212, 0.437746, 0.252465)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.827198, 0.244993, 0.439193, 0.250663)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.826291, 0.247309, 0.440634, 0.248844)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.825199, 0.24989, 0.442201, 0.247105)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.824078, 0.252521, 0.443798, 0.2453)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.823066, 0.254653, 0.445287, 0.24379)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.822359, 0.255946, 0.446398, 0.242788)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.821749, 0.257333, 0.447206, 0.241897)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.821128, 0.259056, 0.447654, 0.241338)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.820579, 0.260692, 0.447839, 0.241102)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.820057, 0.261818, 0.448077, 0.241215)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.819599, 0.262513, 0.448351, 0.241508)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.819229, 0.26281, 0.448571, 0.242029)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.819062, 0.262631, 0.448593, 0.24275)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.818896, 0.262301, 0.448716, 0.243438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.818729, 0.262124, 0.448815, 0.244007)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.818699, 0.261994, 0.448744, 0.244377)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.818726, 0.262198, 0.448433, 0.24464)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.818841, 0.262625, 0.447999, 0.244592)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.818862, 0.263323, 0.447821, 0.244093)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.818795, 0.263731, 0.44779, 0.243935)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.818429, 0.264429, 0.44799, 0.244042)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.817817, 0.265687, 0.448331, 0.244102)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.817262, 0.266952, 0.448603, 0.244079)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.817001, 0.267752, 0.448734, 0.243836)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.817044, 0.267813, 0.448773, 0.243553)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.817237, 0.267536, 0.448677, 0.243387)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.817443, 0.267216, 0.448697, 0.243009)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.817387, 0.267443, 0.449031, 0.242332)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.817146, 0.268401, 0.449362, 0.241468)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816905, 0.269259, 0.449691, 0.240717)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.816674, 0.269908, 0.450006, 0.240183)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.816538, 0.270389, 0.45024, 0.239666)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.816303, 0.271077, 0.450632, 0.238952)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.815997, 0.271598, 0.451232, 0.238273)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.815777, 0.27173, 0.451744, 0.237903)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.8154, 0.272106, 0.452266, 0.237773)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.815025, 0.272608, 0.45269, 0.237679)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.814669, 0.273256, 0.453025, 0.237517)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.814206, 0.274084, 0.453484, 0.237273)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.813876, 0.274681, 0.453802, 0.237108)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.813718, 0.27519, 0.453845, 0.236976)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.813648, 0.275753, 0.453768, 0.23671)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.813613, 0.276408, 0.453587, 0.236414)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.813531, 0.276992, 0.453477, 0.236223)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.813594, 0.277181, 0.453424, 0.235886)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.813665, 0.277274, 0.453424, 0.235533)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.81392, 0.276763, 0.453102, 0.235871)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.814262, 0.275875, 0.45264, 0.236619)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.814691, 0.274841, 0.452128, 0.23732)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.815066, 0.273946, 0.45162, 0.238035)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.815355, 0.273154, 0.451238, 0.238679)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.815675, 0.272582, 0.450755, 0.239153)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.816016, 0.272283, 0.450147, 0.239471)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.816226, 0.272223, 0.449711, 0.239646)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.816331, 0.272284, 0.449378, 0.239844)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.816413, 0.272158, 0.44919, 0.240061)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.816382, 0.272087, 0.449228, 0.240175)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.816061, 0.27283, 0.449601, 0.239724)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.815587, 0.27402, 0.450034, 0.239167)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.815208, 0.274886, 0.450343, 0.238883)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.815076, 0.274893, 0.450463, 0.239098)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.815086, 0.274258, 0.450574, 0.239585)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.815292, 0.273171, 0.450572, 0.240128)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.815726, 0.271642, 0.450269, 0.240955)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.816281, 0.269902, 0.44972, 0.242053)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.816914, 0.268353, 0.448936, 0.243096)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.817516, 0.266921, 0.448149, 0.244096)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.818191, 0.265334, 0.447292, 0.245136)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.818923, 0.263423, 0.446378, 0.246417)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.819734, 0.261196, 0.445361, 0.247922)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.820581, 0.258795, 0.44432, 0.249504)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.821313, 0.25657, 0.443359, 0.251099)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.821921, 0.254666, 0.442473, 0.252605)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.822534, 0.25281, 0.441562, 0.254062)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.823201, 0.250879, 0.44061, 0.255467)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.823891, 0.248972, 0.439656, 0.256746)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.82455, 0.247228, 0.438725, 0.257907)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.82513, 0.245735, 0.437882, 0.258908)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.825603, 0.24451, 0.437199, 0.259715)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.825909, 0.24368, 0.436754, 0.260268)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.826013, 0.243389, 0.436598, 0.260472)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.941937, 0.206998, -0.133048, 0.228483)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.941534, 0.207084, -0.13318, 0.229987)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.940961, 0.207495, -0.133297, 0.231884)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.940579, 0.208015, -0.133026, 0.233122)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.940385, 0.208449, -0.13249, 0.233818)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.940233, 0.208715, -0.131983, 0.23448)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.940066, 0.208961, -0.131471, 0.235215)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.93985, 0.209265, -0.131078, 0.236027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.939619, 0.209737, -0.130707, 0.236733)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.939432, 0.210233, -0.130268, 0.237274)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.93935, 0.210512, -0.129816, 0.237601)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.939319, 0.210597, -0.129662, 0.237731)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.93929, 0.210666, -0.129672, 0.237782)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.939255, 0.210896, -0.129567, 0.237771)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.939193, 0.211277, -0.129354, 0.237794)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.939179, 0.211477, -0.129149, 0.237785)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.939265, 0.211284, -0.129044, 0.237672)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.939387, 0.210971, -0.129047, 0.237468)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.939503, 0.210804, -0.129101, 0.237126)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.939566, 0.210677, -0.129352, 0.236852)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.939572, 0.210655, -0.129736, 0.23664)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.939578, 0.210641, -0.130018, 0.236471)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.93962, 0.210734, -0.130098, 0.23618)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.939676, 0.210644, -0.130121, 0.236025)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.939689, 0.210488, -0.130158, 0.236089)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.939718, 0.21021, -0.130153, 0.236225)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.939711, 0.209942, -0.130068, 0.236539)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.939661, 0.209908, -0.129875, 0.236874)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.939675, 0.209857, -0.129759, 0.236926)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.939786, 0.209752, -0.129745, 0.236587)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.939949, 0.209533, -0.129778, 0.236112)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.940077, 0.209257, -0.129883, 0.235791)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.940093, 0.209143, -0.12999, 0.235771)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.940024, 0.209262, -0.130019, 0.235921)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.939953, 0.209328, -0.130054, 0.236129)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939867, 0.209547, -0.129974, 0.23632)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93979, 0.2099, -0.129825, 0.236394)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.939766, 0.210006, -0.129632, 0.236502)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.939738, 0.210086, -0.129489, 0.236619)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.939716, 0.210127, -0.129412, 0.236714)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.939671, 0.210171, -0.12936, 0.236881)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.93962, 0.210257, -0.129291, 0.237046)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.939558, 0.210668, -0.129134, 0.23701)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.939471, 0.211224, -0.129008, 0.236931)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.939449, 0.211575, -0.128994, 0.23671)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.939457, 0.211739, -0.129045, 0.236506)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.939477, 0.211767, -0.129122, 0.236359)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.939529, 0.211703, -0.129185, 0.236174)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.939573, 0.211602, -0.129271, 0.236044)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.939599, 0.211397, -0.12935, 0.236079)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.939622, 0.211158, -0.129419, 0.236165)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.939686, 0.210809, -0.129414, 0.236223)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.939731, 0.210544, -0.129408, 0.236285)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.939675, 0.210502, -0.129451, 0.236523)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.939583, 0.210608, -0.129495, 0.23677)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.939549, 0.21052, -0.129485, 0.236987)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.939579, 0.210237, -0.129469, 0.237128)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.939616, 0.209892, -0.129446, 0.237299)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.939689, 0.209559, -0.12942, 0.237317)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.939747, 0.209311, -0.129432, 0.237302)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.939771, 0.209085, -0.129401, 0.237421)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.9398, 0.208731, -0.129352, 0.237648)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.93982, 0.20832, -0.129314, 0.237948)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.939856, 0.207923, -0.1292, 0.238213)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.939869, 0.207805, -0.129086, 0.238328)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.939873, 0.20796, -0.128902, 0.238277)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.939853, 0.208276, -0.128652, 0.238213)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.939842, 0.208613, -0.128262, 0.238174)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.939822, 0.208858, -0.127947, 0.238206)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.939804, 0.209033, -0.127823, 0.238191)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.939801, 0.209243, -0.12784, 0.23801)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.939784, 0.209517, -0.127907, 0.237801)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.939792, 0.209679, -0.128129, 0.237506)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.939868, 0.20969, -0.128374, 0.237063)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.93997, 0.209515, -0.128686, 0.236641)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.940103, 0.209307, -0.129044, 0.236101)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.940234, 0.209147, -0.129374, 0.235541)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.940371, 0.208996, -0.129762, 0.234913)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.940519, 0.208844, -0.130177, 0.234228)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.940668, 0.208786, -0.130577, 0.233456)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.940847, 0.208684, -0.130982, 0.232598)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.941058, 0.208496, -0.131353, 0.231702)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.941269, 0.208239, -0.131696, 0.23088)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.941452, 0.207957, -0.13203, 0.230196)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.941595, 0.207693, -0.132332, 0.229673)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.941714, 0.207447, -0.132584, 0.229266)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.941808, 0.207235, -0.132784, 0.228952)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.941876, 0.207094, -0.132929, 0.228718)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.94192, 0.207021, -0.133018, 0.228551)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.941937, 0.206998, -0.133048, 0.228483)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.800848, 0.207884, -0.338977, -0.447796)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.800416, 0.207605, -0.338863, -0.448783)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.80035, 0.207574, -0.338718, -0.449024)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.799968, 0.207997, -0.33985, -0.448655)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.799589, 0.208753, -0.341315, -0.447865)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.799351, 0.209378, -0.342573, -0.447038)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.799226, 0.210061, -0.343891, -0.445927)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.79906, 0.210769, -0.34539, -0.44473)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.798893, 0.210957, -0.346853, -0.443803)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.798809, 0.210602, -0.348006, -0.443219)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.798846, 0.210008, -0.348773, -0.44283)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.798726, 0.209617, -0.349583, -0.442594)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.798506, 0.209373, -0.350492, -0.442386)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.798319, 0.209134, -0.351335, -0.44217)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.79823, 0.208834, -0.352028, -0.441922)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.79831, 0.208344, -0.352277, -0.441809)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.798272, 0.208267, -0.352361, -0.441847)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.79818, 0.208375, -0.352273, -0.442031)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.798143, 0.208324, -0.352057, -0.442295)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.798184, 0.20833, -0.351918, -0.442329)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.798114, 0.208451, -0.352006, -0.442328)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.798073, 0.208488, -0.35216, -0.442261)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.798051, 0.208461, -0.352366, -0.44215)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.798033, 0.20824, -0.352359, -0.442294)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.798068, 0.207766, -0.352176, -0.442599)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.798138, 0.207462, -0.351849, -0.442874)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.798329, 0.207126, -0.351234, -0.443176)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.798537, 0.206987, -0.35079, -0.443217)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.798635, 0.207295, -0.350601, -0.443046)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.798504, 0.207931, -0.35078, -0.442843)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.798425, 0.208697, -0.351019, -0.442436)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.798388, 0.209793, -0.351274, -0.441781)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.798218, 0.211339, -0.351738, -0.440981)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.797857, 0.213133, -0.352543, -0.440127)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.797549, 0.214494, -0.353183, -0.439511)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.797371, 0.215279, -0.353581, -0.43913)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.797263, 0.215848, -0.353764, -0.438898)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.797213, 0.216516, -0.353774, -0.438652)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.797029, 0.217401, -0.354033, -0.438341)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.796845, 0.21806, -0.354323, -0.438113)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.796618, 0.218563, -0.354898, -0.43781)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.796354, 0.218951, -0.355579, -0.437544)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.796054, 0.219562, -0.356364, -0.437144)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.795901, 0.220343, -0.35692, -0.436576)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.795832, 0.220855, -0.357386, -0.436061)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.795959, 0.220898, -0.357481, -0.43573)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.796024, 0.221049, -0.357477, -0.435538)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.795958, 0.221228, -0.357578, -0.435485)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.795929, 0.221376, -0.357649, -0.435404)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.795986, 0.221186, -0.357539, -0.435486)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.796025, 0.220719, -0.357301, -0.435847)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.796196, 0.220033, -0.356977, -0.436147)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.796241, 0.219464, -0.356858, -0.436451)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.796177, 0.219055, -0.356954, -0.436693)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.795978, 0.218969, -0.357161, -0.436929)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.795781, 0.218952, -0.357273, -0.437206)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.795654, 0.218643, -0.357391, -0.437495)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.795629, 0.217952, -0.357404, -0.437875)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.79558, 0.217177, -0.357415, -0.438339)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.795434, 0.21677, -0.357548, -0.438696)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.795256, 0.216654, -0.357514, -0.439104)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.795109, 0.216864, -0.357328, -0.439419)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.794917, 0.217316, -0.357197, -0.439649)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.794739, 0.217854, -0.357368, -0.439565)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.794611, 0.218108, -0.357922, -0.43922)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.794389, 0.218339, -0.358838, -0.438759)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.794226, 0.218693, -0.359688, -0.438182)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.794079, 0.219524, -0.360318, -0.437515)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.793887, 0.220729, -0.360902, -0.436774)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.793726, 0.221766, -0.36123, -0.436271)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.7937, 0.222129, -0.361111, -0.436232)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.793854, 0.2219, -0.360523, -0.436555)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.794158, 0.22126, -0.35948, -0.437185)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.794441, 0.220793, -0.358438, -0.437762)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.794793, 0.220245, -0.357328, -0.438308)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.795297, 0.219325, -0.355947, -0.438977)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.795983, 0.218115, -0.354267, -0.439696)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.796686, 0.216925, -0.352459, -0.440463)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.797373, 0.215832, -0.350664, -0.441189)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.797985, 0.2149, -0.349033, -0.44183)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.798445, 0.214153, -0.34766, -0.442445)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.798829, 0.213326, -0.346317, -0.443203)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.799197, 0.212397, -0.344991, -0.44402)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.799542, 0.211428, -0.343739, -0.44483)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.799869, 0.210492, -0.342567, -0.445591)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.800164, 0.209676, -0.341488, -0.446273)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.800422, 0.20899, -0.340527, -0.446867)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.800646, 0.20841, -0.339719, -0.447351)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.800797, 0.208017, -0.339172, -0.447678)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.800848, 0.207884, -0.338977, -0.447796)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961403, 0.155222, 0.205312, -0.0972469)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.96136, 0.155905, 0.204595, -0.0980879)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.961319, 0.15609, 0.204198, -0.09902)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.961181, 0.156578, 0.204223, -0.0995343)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961032, 0.157087, 0.204327, -0.0999539)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.960938, 0.157397, 0.204357, -0.100313)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.960841, 0.157525, 0.204456, -0.100836)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.960774, 0.157504, 0.204606, -0.1012)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.96073, 0.157445, 0.204803, -0.101315)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960705, 0.157349, 0.205016, -0.10127)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960716, 0.157165, 0.205175, -0.101126)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960795, 0.156927, 0.205195, -0.10071)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960902, 0.156774, 0.205029, -0.10026)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960982, 0.15663, 0.204953, -0.0998755)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960994, 0.156595, 0.205032, -0.0996514)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96098, 0.156553, 0.205147, -0.0996123)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.96098, 0.156424, 0.205284, -0.0995331)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.960998, 0.156277, 0.205368, -0.0994232)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.961027, 0.156262, 0.205304, -0.099301)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.961019, 0.156303, 0.205265, -0.0993942)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.961022, 0.156305, 0.205215, -0.0994637)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96106, 0.156247, 0.205006, -0.0996142)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.961114, 0.156184, 0.204728, -0.0997648)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961177, 0.155973, 0.204568, -0.0998155)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.961199, 0.155776, 0.204576, -0.0998991)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.961214, 0.155572, 0.204601, -0.100021)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961275, 0.155343, 0.204477, -0.100046)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961289, 0.155349, 0.204416, -0.100017)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.961292, 0.155364, 0.204466, -0.0998649)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961324, 0.155471, 0.204445, -0.0994379)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.961349, 0.155619, 0.204376, -0.0990996)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.961426, 0.155605, 0.204114, -0.0989167)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.961524, 0.155405, 0.203866, -0.0987962)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.961598, 0.155318, 0.203692, -0.0985654)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.961648, 0.155381, 0.203498, -0.0983795)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.961679, 0.155503, 0.203289, -0.0983124)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.961683, 0.155508, 0.203286, -0.0982716)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961668, 0.155444, 0.203452, -0.0981764)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.96163, 0.155467, 0.20368, -0.0980439)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.961603, 0.155546, 0.203804, -0.0979218)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961589, 0.155803, 0.203751, -0.0977656)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.961616, 0.156081, 0.203566, -0.0974443)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.961681, 0.156241, 0.203298, -0.0971015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.961767, 0.156174, 0.203014, -0.0969549)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.961849, 0.1561, 0.202737, -0.0968369)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.961913, 0.155962, 0.202512, -0.0968945)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.961985, 0.155732, 0.202317, -0.0969516)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96202, 0.155664, 0.202188, -0.0969879)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.962036, 0.155701, 0.202016, -0.0971291)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.962018, 0.155758, 0.201949, -0.0973478)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.961998, 0.155716, 0.202004, -0.0975011)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.961959, 0.15569, 0.20209, -0.0977547)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.96193, 0.155709, 0.202107, -0.0979667)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.961916, 0.155803, 0.202033, -0.098113)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.961915, 0.155812, 0.202008, -0.0981618)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.961913, 0.15571, 0.202119, -0.0981098)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.961891, 0.155702, 0.20228, -0.0980114)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96186, 0.155816, 0.202401, -0.0978749)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.96183, 0.156033, 0.202484, -0.0976578)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.961813, 0.156205, 0.202575, -0.0973581)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.96185, 0.15613, 0.202649, -0.0969667)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.961935, 0.155814, 0.202681, -0.0965545)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.962059, 0.155425, 0.202668, -0.0959789)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.962149, 0.155235, 0.202638, -0.0954472)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.962188, 0.15545, 0.202512, -0.0949677)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.962212, 0.155898, 0.202306, -0.0944275)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.962237, 0.156332, 0.202034, -0.0940311)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.962304, 0.156497, 0.201718, -0.0937483)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.962394, 0.156473, 0.201409, -0.0935308)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.962451, 0.156332, 0.201327, -0.0933575)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.962465, 0.15627, 0.201351, -0.0932665)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.962426, 0.156257, 0.201533, -0.0933032)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96236, 0.156316, 0.201755, -0.0933954)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.962315, 0.156376, 0.20186, -0.0935409)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.962263, 0.156457, 0.201913, -0.0938247)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.962202, 0.156524, 0.201976, -0.0941945)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.962114, 0.156531, 0.20215, -0.0947096)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.96202, 0.156456, 0.202408, -0.09524)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.961946, 0.156324, 0.202633, -0.0957211)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961884, 0.156168, 0.202841, -0.0961625)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.961817, 0.15602, 0.203124, -0.0964734)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.961749, 0.155902, 0.20345, -0.0966474)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.961687, 0.155794, 0.203768, -0.0967725)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.961621, 0.155687, 0.204103, -0.0968916)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.961554, 0.155583, 0.204448, -0.0969998)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.961495, 0.155474, 0.204763, -0.097094)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.961452, 0.155367, 0.205012, -0.0971656)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.961423, 0.155284, 0.205187, -0.0972188)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.961407, 0.155239, 0.205284, -0.0972448)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.961403, 0.155222, 0.205312, -0.0972469)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.026423, -0.0209605, -0.00337914)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0271266, -0.0208511, -0.00269982)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999412, 0.0274506, -0.0204317, -0.00239254)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999412, 0.0276518, -0.0201278, -0.00223385)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.027925, -0.0199831, -0.00201673)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999401, 0.0282972, -0.0198778, -0.00168703)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0286864, -0.0197758, -0.00129402)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0289723, -0.019697, -0.000913308)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0291747, -0.0195981, -0.000552147)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0293848, -0.0195103, -0.000231887)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0295672, -0.0194663, 6.85371e-05)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0296662, -0.0194182, 0.000315741)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0297702, -0.0192606, 0.000555216)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.029907, -0.0191099, 0.000767581)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0300322, -0.0190136, 0.000870831)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0301697, -0.0189949, 0.000889501)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0303441, -0.0190951, 0.000865029)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0305146, -0.019179, 0.000756455)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0305749, -0.0192244, 0.000525692)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.030496, -0.0191937, 0.000258688)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.0303476, -0.0191493, -1.50548e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0302294, -0.0191545, -0.00023106)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0302258, -0.0193141, -0.000480316)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0302727, -0.019562, -0.000813307)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0303184, -0.0197394, -0.00115557)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0303032, -0.0198198, -0.0014129)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0302682, -0.0197651, -0.00159021)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0302392, -0.0196079, -0.00168764)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.030112, -0.0194872, -0.00175215)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0298998, -0.0193877, -0.001791)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0296907, -0.0193379, -0.00184457)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0295671, -0.0191691, -0.0019425)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.029559, -0.0189191, -0.00201901)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.0295826, -0.0187155, -0.00205774)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0295417, -0.0185993, -0.00196804)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0295254, -0.0185201, -0.00185058)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0295497, -0.0184265, -0.00182214)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0296215, -0.018421, -0.00183242)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0296631, -0.0183949, -0.0018781)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0296974, -0.0183272, -0.00188895)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.0298117, -0.0182131, -0.00184724)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0299772, -0.0182091, -0.00179275)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0301204, -0.0182463, -0.00180936)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0301634, -0.0182842, -0.00191713)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.030197, -0.0183372, -0.00207824)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0302799, -0.0184251, -0.00224305)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0303489, -0.0185533, -0.00236866)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0304096, -0.0186754, -0.0023953)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0304489, -0.0188219, -0.00234349)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0304812, -0.0189952, -0.0023183)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0305991, -0.0190895, -0.00237225)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0307904, -0.0190738, -0.00245356)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0309103, -0.0189841, -0.00250037)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0310197, -0.0190071, -0.00247106)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0310632, -0.0191523, -0.00236544)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0310762, -0.0194156, -0.00224228)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0310982, -0.0195934, -0.00207787)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0311084, -0.0196791, -0.00193811)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0311406, -0.0196198, -0.00178368)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999324, 0.0311194, -0.0195359, -0.0015976)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.031024, -0.0195481, -0.00136117)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0309621, -0.0196577, -0.00104892)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0309359, -0.0198501, -0.000774689)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0310267, -0.0200307, -0.000670938)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0310981, -0.0200482, -0.000681654)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0311077, -0.0198461, -0.000728603)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0310951, -0.0195615, -0.000802007)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.031064, -0.0194462, -0.000928847)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0310724, -0.0194155, -0.00105308)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0310729, -0.0194841, -0.00125655)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0310087, -0.0195164, -0.00148252)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0308681, -0.0195333, -0.00172851)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.030686, -0.0196128, -0.00199702)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0305621, -0.0197294, -0.00226952)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0304639, -0.0199062, -0.00252677)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0302845, -0.0201029, -0.00273814)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0300299, -0.0202847, -0.0029843)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0297116, -0.0203972, -0.00326258)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.029327, -0.0204067, -0.00354792)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0289159, -0.0203399, -0.00374415)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0285125, -0.0203095, -0.00385242)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0281339, -0.0203247, -0.00388453)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0277852, -0.0204071, -0.00386649)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0274785, -0.0205295, -0.00380454)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0271992, -0.0206422, -0.00372459)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0269534, -0.0207443, -0.0036374)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0267422, -0.0208317, -0.00354323)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0265746, -0.0209014, -0.00345983)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0264628, -0.0209451, -0.00340064)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.026423, -0.0209605, -0.00337914)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0128065, 0.00284767, -0.00346035)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134674, 0.0025417, -0.00354262)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140228, 0.00236462, -0.00356922)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143662, 0.00225663, -0.00350637)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145707, 0.00222294, -0.00337915)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146845, 0.00225212, -0.00317635)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0148169, 0.00224773, -0.00297103)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0149345, 0.00223037, -0.00283049)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149931, 0.00220711, -0.00276291)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999881, -0.0149897, 0.00221391, -0.00273514)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148809, 0.00224763, -0.00272316)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146777, 0.00240036, -0.00273754)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145439, 0.00257625, -0.00276672)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0145188, 0.00269516, -0.00281455)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145598, 0.00270754, -0.00288903)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999887, -0.0145405, 0.00265622, -0.0029521)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144722, 0.0026311, -0.00298554)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143837, 0.0026193, -0.00297598)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142864, 0.00258664, -0.00292148)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142466, 0.00248333, -0.00290702)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141745, 0.00233425, -0.00301558)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140783, 0.00229034, -0.0032029)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139971, 0.00240361, -0.00335976)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139354, 0.00259973, -0.00347622)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139526, 0.0027232, -0.00356485)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.014018, 0.00274428, -0.0036241)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139869, 0.00272008, -0.00366848)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139252, 0.00269827, -0.00367167)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0138144, 0.00269088, -0.00368368)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0136274, 0.00268343, -0.00368558)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0134482, 0.00261081, -0.00367413)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133391, 0.00247128, -0.0036266)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0133045, 0.0023545, -0.00355857)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132645, 0.00232437, -0.00351197)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999904, -0.0131529, 0.00237995, -0.00352285)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130295, 0.00249238, -0.0035693)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129967, 0.00255419, -0.0035659)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130258, 0.00251661, -0.00357346)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0130155, 0.00234901, -0.00358376)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129343, 0.00207762, -0.0035638)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128511, 0.00182346, -0.00356255)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126616, 0.00174731, -0.003616)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0124043, 0.00181587, -0.00362225)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121778, 0.00189497, -0.00356903)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0120115, 0.00199219, -0.00342989)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119381, 0.00207045, -0.00324517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118468, 0.00216099, -0.00309256)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117458, 0.00219098, -0.00297659)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.011647, 0.00217127, -0.00294916)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.011607, 0.00214376, -0.00294625)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116621, 0.00217982, -0.00281402)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117284, 0.00227535, -0.00261888)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117571, 0.00226789, -0.00247246)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.011768, 0.00225819, -0.00237482)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117893, 0.0022673, -0.00230658)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117839, 0.00233899, -0.00225416)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117789, 0.00239775, -0.00221469)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117691, 0.00238682, -0.00214834)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117685, 0.00229294, -0.0020607)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117239, 0.00219455, -0.00201794)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116464, 0.00219063, -0.00202751)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115661, 0.00227331, -0.0020836)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114615, 0.00240582, -0.00213935)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114459, 0.0024138, -0.00215567)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0114028, 0.00228778, -0.00213954)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.011277, 0.00211911, -0.00215077)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111597, 0.00201331, -0.00220091)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110647, 0.00200597, -0.00233061)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109854, 0.0019657, -0.00249869)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109407, 0.00195944, -0.00265701)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108981, 0.00196923, -0.00282324)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108297, 0.00201132, -0.00299678)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107831, 0.00210533, -0.00319568)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108304, 0.00215564, -0.00335678)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110335, 0.00216765, -0.00352999)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112656, 0.00219931, -0.00366486)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114664, 0.00227519, -0.00375429)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115836, 0.00237891, -0.00376974)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0116207, 0.00243814, -0.00373074)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116798, 0.00246853, -0.00368201)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117826, 0.00251411, -0.00362958)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.011904, 0.00261309, -0.00356655)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.012032, 0.00271493, -0.00350698)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121755, 0.00277887, -0.00345947)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0123233, 0.00280263, -0.00343739)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124744, 0.0028165, -0.00343575)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0126112, 0.00282735, -0.00344269)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0127209, 0.00283474, -0.00345132)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127858, 0.00284127, -0.00345811)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0128065, 0.00284767, -0.00346035)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0100002, 0.916594, 0.00582499)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0100002, 0.916438, 0.00582499)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0100002, 0.91625, 0.00582499)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0100002, 0.916105, 0.00582499)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0100002, 0.916049, 0.00582499)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0100002, 0.916033, 0.00582499)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0100002, 0.91605, 0.00582499)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0100002, 0.916113, 0.00582499)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0100002, 0.916152, 0.00582499)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0100002, 0.916126, 0.00582499)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0100002, 0.916079, 0.00582499)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0100002, 0.91601, 0.00582499)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0100002, 0.915921, 0.00582499)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0100002, 0.915851, 0.00582499)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0100002, 0.915733, 0.00582499)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0100002, 0.915647, 0.00582499)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0100002, 0.91567, 0.00582499)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0100002, 0.915718, 0.00582499)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0100002, 0.915792, 0.00582499)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0100002, 0.915895, 0.00582499)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0100002, 0.915959, 0.00582499)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0100002, 0.915973, 0.00582499)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0100002, 0.915999, 0.00582499)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0100002, 0.916022, 0.00582499)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0100002, 0.916066, 0.00582499)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0100002, 0.916119, 0.00582499)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0100002, 0.916103, 0.00582499)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0100002, 0.916114, 0.00582499)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0100002, 0.916105, 0.00582499)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0100002, 0.916087, 0.00582499)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0100002, 0.916013, 0.00582499)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0100002, 0.915926, 0.00582499)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0100002, 0.915906, 0.00582499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0100002, 0.915881, 0.00582499)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0100002, 0.915951, 0.00582499)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0100002, 0.916058, 0.00582499)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0100002, 0.916107, 0.00582499)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0100002, 0.916162, 0.00582499)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0100002, 0.916147, 0.00582499)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0100002, 0.916106, 0.00582499)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0100002, 0.916039, 0.00582499)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0100002, 0.915943, 0.00582499)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0100002, 0.915896, 0.00582499)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.0100002, 0.915906, 0.00582499)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0100002, 0.915988, 0.00582499)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0100002, 0.916102, 0.00582499)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0100002, 0.916218, 0.00582499)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0100002, 0.916337, 0.00582499)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0100002, 0.916397, 0.00582499)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.0100002, 0.916411, 0.00582499)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.0100002, 0.916424, 0.00582499)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.0100002, 0.916434, 0.00582499)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.0100002, 0.916479, 0.00582499)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.0100002, 0.916443, 0.00582499)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.0100002, 0.916474, 0.00582499)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.0100002, 0.916569, 0.00582499)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.0100002, 0.916666, 0.00582499)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.0100002, 0.916698, 0.00582499)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.0100002, 0.916689, 0.00582499)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.0100002, 0.916735, 0.00582499)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.0100002, 0.91677, 0.00582499)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.0100002, 0.916757, 0.00582499)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.0100002, 0.916701, 0.00582499)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.0100002, 0.916612, 0.00582499)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.0100002, 0.91656, 0.00582499)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.0100002, 0.916585, 0.00582499)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.0100002, 0.916646, 0.00582499)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.0100002, 0.916696, 0.00582499)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.0100002, 0.916728, 0.00582499)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.0100002, 0.916696, 0.00582499)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.0100002, 0.916656, 0.00582499)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.0100002, 0.916624, 0.00582499)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.0100002, 0.916606, 0.00582499)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.0100002, 0.916594, 0.00582499)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168538, -0.00063007, 0.00103339)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169687, -0.000622351, 0.00068299)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173082, -0.000522638, 0.000559616)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.017546, -0.000775381, 0.000549151)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175468, -0.00123769, 0.000544254)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173829, -0.00166711, 0.000429045)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0172158, -0.00204154, 0.000317811)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171409, -0.00214527, 0.0002707)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170764, -0.00203561, 0.000265824)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169409, -0.00182869, 0.000307959)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0167156, -0.0015651, 0.00036493)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.016457, -0.00125682, 0.000448443)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161888, -0.000924573, 0.000544423)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159599, -0.000568662, 0.000635094)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157963, -0.000242126, 0.000744908)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.015607, 3.40942e-05, 0.000826798)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153469, 0.000241474, 0.000859819)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150714, 0.000420318, 0.000844131)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148835, 0.000523047, 0.000787771)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.0148327, 0.000650322, 0.000762788)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147805, 0.00089014, 0.000829403)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147216, 0.00118037, 0.000938665)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146518, 0.0015116, 0.00104705)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0145853, 0.00184597, 0.00115864)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145196, 0.00225733, 0.00127397)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144344, 0.00277151, 0.00133846)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142695, 0.00317717, 0.0013351)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0140772, 0.00324445, 0.00127288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139345, 0.00324997, 0.00124326)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137309, 0.00341963, 0.00118882)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0135227, 0.00365932, 0.00114016)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.013329, 0.00388858, 0.0010931)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131144, 0.00397911, 0.00101743)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0128796, 0.00394038, 0.000940523)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126141, 0.00392527, 0.000847087)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0122854, 0.00369178, 0.000778691)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0119909, 0.00332057, 0.000714836)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0116966, 0.00309461, 0.000674701)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113613, 0.00296943, 0.000629218)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0109828, 0.00291836, 0.000544761)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0105971, 0.00294584, 0.000452539)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101571, 0.0030496, 0.000382493)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00970114, 0.00321911, 0.000314499)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.0093411, 0.00343716, 0.000263041)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00907836, 0.00365695, 0.000179185)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00893728, 0.00390336, 7.91399e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00881658, 0.00410962, 1.50834e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00868384, 0.00429913, -6.39305e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00861766, 0.0045542, -9.04627e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00858441, 0.00484758, -5.31073e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00852106, 0.00506465, -7.52761e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00839089, 0.00508835, -0.000115536)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00824777, 0.00530005, -0.000141421)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00807272, 0.00569816, -0.000168838)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00793466, 0.00615742, -0.000232951)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00780436, 0.00671853, -0.000312537)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00769616, 0.00723986, -0.000377248)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999941, 0.0076152, 0.00767361, -0.000420237)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00747917, 0.00798983, -0.000482455)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00731369, 0.00823985, -0.000546396)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00718761, 0.00840084, -0.000593785)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00703783, 0.00860141, -0.00063857)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00691306, 0.00875223, -0.000712454)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00684495, 0.00882763, -0.000776213)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00683593, 0.0088403, -0.00084333)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00683843, 0.00867645, -0.000892669)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.006907, 0.00824633, -0.000892473)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00704912, 0.00773158, -0.00082711)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00726652, 0.00724347, -0.000776344)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00763969, 0.00666864, -0.000759498)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00816044, 0.00605417, -0.000788817)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00877475, 0.00528915, -0.000817152)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00940333, 0.00444241, -0.0007856)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0100764, 0.00375367, -0.000770536)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108255, 0.00324788, -0.000727766)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116307, 0.00275193, -0.000690506)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124039, 0.00227875, -0.000587049)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130657, 0.00185669, -0.000448701)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136292, 0.00153415, -0.000281189)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141699, 0.00132665, -9.85658e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146692, 0.00116094, 8.83454e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.015091, 0.000928947, 0.000255842)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.015445, 0.000698754, 0.000403756)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157476, 0.000476823, 0.000535742)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.016021, 0.000249459, 0.000668104)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162741, 4.47326e-06, 0.000794422)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165038, -0.000233408, 0.000895111)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166933, -0.000438015, 0.00097008)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168137, -0.000578979, 0.0010174)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168538, -0.00063007, 0.00103339)
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
                value: Qt.quaternion(0.971219, 0.212569, 0.0979258, 0.0442606)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979479, 0.178302, 0.093649, 0.00765491)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991464, 0.115736, 0.0599263, -0.00354167)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999933, 0.00864547, 0.00726264, 0.00257571)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996334, -0.0491468, -0.0697446, -0.00622124)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989327, -0.0537953, -0.133943, -0.0199224)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984627, -0.0663454, -0.159955, -0.0228375)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987071, -0.0785125, -0.139553, 0.00716169)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990164, -0.0813324, -0.0913504, 0.067931)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98853, -0.0846972, -0.0587882, 0.110356)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983721, -0.0992014, -0.0548128, 0.139455)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982858, -0.103693, -0.0248265, 0.150403)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996971, -0.0765166, 0.00272874, -0.0136483)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978358, -0.202637, 0.00644721, -0.0413844)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.954322, -0.296437, -0.000279414, -0.0373509)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.936943, -0.348507, -0.0126938, -0.0227812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.937725, -0.347244, -0.00960125, -0.0013844)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.962959, -0.268378, 0.0180467, 0.0188935)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992893, -0.10036, 0.0533653, 0.0352548)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992062, 0.0982379, 0.0599328, 0.0507035)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976035, 0.208241, 0.0320059, 0.0544708)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977346, 0.20524, -0.0245425, 0.0454878)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983131, 0.156656, -0.0865027, 0.0378221)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983463, 0.0947786, -0.150774, 0.0329428)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977245, 0.0328505, -0.207111, 0.031905)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988371, -0.014925, -0.150791, 0.0127042)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993412, -0.0472719, -0.1039, -0.0101537)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990913, -0.0860492, -0.0991066, -0.0294084)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989497, -0.0880424, -0.106056, -0.0435505)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988817, -0.0771033, -0.120917, -0.0409256)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989569, -0.0700771, -0.122771, -0.0277274)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993692, -0.0654152, -0.0897554, 0.0155128)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994312, -0.0542615, -0.0529862, 0.0747723)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991836, -0.0424661, -0.0462859, 0.110972)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988039, -0.0609131, -0.0444679, 0.134507)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985956, -0.0780418, -0.0233187, 0.145799)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999134, 0.0374701, 0.0180648, 0.00120642)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996935, -0.0698989, 0.0106837, -0.0334883)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99156, -0.125877, 0.0116892, -0.0287487)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990073, -0.13906, 0.0136107, -0.0152274)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994084, -0.104662, 0.029022, -0.000488249)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997802, -0.0363404, 0.0531719, 0.0156073)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995339, 0.0511384, 0.0765253, 0.0287967)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986448, 0.131345, 0.0898669, 0.0399185)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976924, 0.184113, 0.0966954, 0.0486925)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972669, 0.204599, 0.098067, 0.0493711)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971705, 0.210301, 0.0973848, 0.0455939)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971219, 0.212569, 0.0979258, 0.0442606)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995537, -0.0714373, 0.0568111, 0.024009)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980688, -0.182355, 0.0564642, 0.0425371)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.961923, -0.267039, 0.0377751, 0.044352)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.948517, -0.313817, 0.0271666, 0.0330993)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.953727, -0.298942, 0.0270548, 0.0175013)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98019, -0.197424, 0.0158624, 2.34802e-05)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99974, -0.0109005, -0.000156743, -0.020038)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981777, 0.182488, -0.0148308, -0.0509152)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.959733, 0.269998, -0.0270758, -0.0726749)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969867, 0.238046, -0.0112401, -0.0506566)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985239, 0.167669, 0.0247665, -0.0240479)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9907, 0.107314, 0.0822459, -0.0152822)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981146, 0.066283, 0.175516, -0.0463942)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976303, 0.0348196, 0.206422, -0.054859)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985736, 0.00225377, 0.167742, -0.0134755)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99492, -0.0453866, 0.087732, 0.0194191)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994848, -0.0895764, 0.0471987, 0.00504127)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991262, -0.116096, 0.0614364, -0.01209)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988958, -0.123635, 0.0794852, -0.0189185)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988808, -0.120722, 0.0828187, -0.0287416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988733, -0.122575, 0.0689976, -0.0512129)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986132, -0.126373, 0.0480301, -0.0962623)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981975, -0.127705, 0.0365157, -0.134474)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983224, -0.109784, 0.0165177, -0.144724)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999678, -0.0246545, 0.00576327, 0.00181957)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987113, -0.15071, 0.0326359, 0.0427593)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967473, -0.245479, 0.0435659, 0.042863)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.947731, -0.312427, 0.0553914, 0.0335587)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.944091, -0.323504, 0.0569477, 0.028193)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964881, -0.259418, 0.0382764, 0.015579)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994532, -0.104136, -0.00342115, -0.0070288)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993161, 0.0931602, -0.0529323, -0.0463788)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974383, 0.196165, -0.0777185, -0.0778289)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983022, 0.163046, -0.0555712, -0.0632095)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995899, 0.084263, 0.00561598, -0.032448)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995665, 0.00606838, 0.0912487, -0.0169682)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976846, -0.0478202, 0.206634, -0.0280575)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973309, -0.0559821, 0.219805, -0.0349548)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983785, -0.0771627, 0.1611, -0.0161302)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990041, -0.112457, 0.0845452, -0.00497895)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990166, -0.126244, 0.0596924, -0.00845045)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990605, -0.121247, 0.0631476, -0.00362051)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992356, -0.103073, 0.0676248, 0.00568981)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994273, -0.0864025, 0.0615729, 0.0127974)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, -0.0761073, 0.0551473, 0.0109001)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995635, -0.0735473, 0.0554905, 0.0149374)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99556, -0.0722302, 0.056547, 0.021111)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995536, -0.0714372, 0.056811, 0.024009)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779644, -0.0804773, -0.154231)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.074966, -0.0747374, -0.170325)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655899, -0.0600264, -0.195152)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961714, -0.0700106, -0.19319)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.077208, -0.157109)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.07617, -0.109271)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0734209, -0.0770331)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0728273, -0.0667615)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.072734, -0.0702079)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0729875, -0.0823744)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0749368, -0.0968823)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0741496, -0.106603)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.0715507, -0.110421)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.0700653, -0.0854444)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743414, -0.0566554, -0.0510217)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0527379, -0.0455072, -0.034979)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529001, -0.0419006, -0.0420377)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0288671, -0.0336356, -0.0643613)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140632, -0.0238442, -0.0796692)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.0132551, -0.0803164)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155611, -0.00636944, -0.0746462)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262345, -0.00978309, -0.0679317)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0510808, -0.0238781, -0.0649451)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681814, -0.0465722, -0.0732714)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743583, -0.0543944, -0.092927)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786111, -0.050066, -0.124452)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482332, -0.052571, -0.162743)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0513844, -0.180322)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.0397605, -0.180618)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0361582, -0.165317)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0393633, -0.141725)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0439855, -0.120993)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0457796, -0.107123)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0890199, -0.0490075, -0.10086)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0538746, -0.10198)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0423904, -0.0561744, -0.100743)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.0196109, -0.0595234, -0.0996066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139243, -0.071959, -0.0943758)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498335, -0.0770672, -0.0846824)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831342, -0.066148, -0.0791701)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.0911788, -0.0564556, -0.0761506)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789062, -0.051654, -0.0774694)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634083, -0.0476945, -0.0912291)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626843, -0.0502973, -0.111217)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675344, -0.059519, -0.129768)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722844, -0.0704626, -0.143469)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762608, -0.0779297, -0.151552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779644, -0.0804773, -0.154231)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426545, 0.0654657, 0.150794)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264647, 0.0806744, 0.15988)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804444, 0.0823651, 0.150558)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415707, 0.0688737, 0.143658)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638889, 0.0583288, 0.142416)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839823, 0.0533336, 0.131437)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0520611, 0.100022)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.11311, 0.0521331, 0.0624353)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0518583, 0.0418431)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.059103, 0.0399225)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914488, 0.0799188, 0.0520257)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0722231, 0.0998787, 0.0814329)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369668, 0.104568, 0.122738)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685584, 0.0905268, 0.16682)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0837774, 0.194632)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173262, 0.0939966, 0.181114)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208957, 0.102008, 0.142488)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, -0.0193001, 0.105232, 0.103003)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191543, 0.106791, 0.079154)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228158, 0.10724, 0.0681141)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255631, 0.106809, 0.0621032)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, -0.0210651, 0.106299, 0.0620705)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649976, 0.105142, 0.0702779)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143491, 0.105521, 0.0778829)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352523, 0.111371, 0.0896044)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.109443, 0.113979)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669262, 0.0950898, 0.130459)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617047, 0.0818629, 0.136775)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0729704, 0.139275)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668896, 0.0626414, 0.136892)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652442, 0.051653, 0.125519)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.0365496, 0.10918)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429698, 0.0195226, 0.0940062)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277736, 0.00634808, 0.0853704)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170695, 0.00757557, 0.0825936)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171791, 0.020626, 0.0956054)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0076779, 0.0382698, 0.11967)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792301, 0.0467524, 0.153901)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320163, 0.06314, 0.197205)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.056238, 0.0691414, 0.191621)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.0674323, 0.16894)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742874, 0.0664411, 0.149236)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0669735, 0.140457)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0542621, 0.0667895, 0.13945)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474178, 0.0667174, 0.142215)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.044558, 0.0665385, 0.146045)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0431571, 0.0658312, 0.149341)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426545, 0.0654657, 0.150794)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113537, -0.0139003, -0.0211871)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135444, -0.0039531, -0.0201247)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143292, 0.00199442, -0.0223368)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.144254, 0.0143237, -0.0207733)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134894, 0.0355724, -0.0252342)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116522, 0.0557111, -0.0354942)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0919251, 0.0763893, -0.046979)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0671036, 0.0923949, -0.0576452)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0520813, 0.101582, -0.0683806)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0546906, 0.101608, -0.0744546)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.064344, 0.0971743, -0.0748639)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0770777, 0.0928527, -0.0678297)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.10226, 0.0858066, -0.0573873)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.130551, 0.0699409, -0.05031)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136516, 0.0452308, -0.0500819)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135901, 0.0207481, -0.0530977)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130083, -0.000762041, -0.0544024)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114696, -0.022145, -0.0533542)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0909666, -0.035697, -0.0503466)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0662543, -0.0406042, -0.0466126)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0506436, -0.0368436, -0.042585)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0467397, -0.0274232, -0.0366852)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0462538, -0.0217913, -0.0292155)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.046519, -0.0235376, -0.0230706)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0681015, -0.0203046, -0.0210125)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113305, -0.017173, -0.0244202)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.12754, -0.0107113, -0.025015)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126289, 0.00785084, -0.0223486)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115377, 0.0338308, -0.0225601)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0951269, 0.0559824, -0.0261323)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0656677, 0.0749911, -0.0326762)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0306676, 0.087928, -0.0420429)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00849047, 0.0914391, -0.0538054)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00905707, 0.0878055, -0.0615585)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.020065, 0.0811181, -0.0649347)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0338138, 0.0734436, -0.0637816)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0483498, 0.0637617, -0.0602591)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0852129, 0.0541262, -0.0547945)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0964746, 0.0362124, -0.051495)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103255, 0.0177881, -0.0466944)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105252, 0.00425234, -0.0396288)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102551, -0.00646378, -0.0321335)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.097693, -0.012345, -0.0269723)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0956976, -0.0135114, -0.0243415)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0985373, -0.0131069, -0.0229507)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105798, -0.0128311, -0.021778)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.11166, -0.013406, -0.0212254)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113537, -0.0139003, -0.0211871)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.752956, 0.643301, -0.0704799, -0.119388)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.641831, 0.754781, -0.091263, -0.10015)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.539977, 0.83084, -0.108389, -0.0798855)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.483396, 0.864726, -0.119576, -0.0654178)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.491256, 0.859746, -0.124198, -0.0638676)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.55524, 0.81967, -0.120192, -0.0735027)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.657254, 0.740221, -0.109746, -0.0896999)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.782298, 0.606589, -0.0905851, -0.108878)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.892522, 0.428744, -0.065621, -0.123605)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.958599, 0.249315, -0.0392063, -0.131881)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974912, 0.175729, -0.0234147, -0.134605)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.959528, 0.24708, -0.0307803, -0.131567)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.906636, 0.400352, -0.0556945, -0.120948)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.85687, 0.496838, -0.071715, -0.117399)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.842532, 0.520366, -0.0774106, -0.115613)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.860006, 0.491051, -0.073073, -0.11798)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.896318, 0.421242, -0.0598397, -0.12485)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.932968, 0.332386, -0.0406917, -0.13204)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.95834, 0.250578, -0.0247802, -0.134835)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96986, 0.202836, -0.0167036, -0.13398)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.967616, 0.212527, -0.0199264, -0.134738)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.944895, 0.296214, -0.0337514, -0.135246)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.897171, 0.418173, -0.0495263, -0.133275)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.827946, 0.542667, -0.0616391, -0.127352)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.735538, 0.663149, -0.0744177, -0.116962)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.637587, 0.758145, -0.090443, -0.102562)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.569352, 0.810886, -0.102965, -0.08775)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.546336, 0.8265, -0.111876, -0.0768055)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.578211, 0.804224, -0.113813, -0.0770911)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.648435, 0.748536, -0.108116, -0.0868124)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.74128, 0.656573, -0.0958999, -0.101089)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.844527, 0.517513, -0.0746394, -0.115688)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.925261, 0.353796, -0.0529706, -0.126151)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967081, 0.215247, -0.0331573, -0.131617)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975963, 0.171027, -0.0228912, -0.133124)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.968579, 0.208686, -0.0260352, -0.132771)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93767, 0.321811, -0.0442727, -0.123502)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.878359, 0.458361, -0.0615791, -0.120828)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.844147, 0.518256, -0.0697488, -0.118156)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.829845, 0.540484, -0.072425, -0.118275)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.82832, 0.542866, -0.0695539, -0.119766)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.831844, 0.537335, -0.0652392, -0.122682)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.826968, 0.544731, -0.0630335, -0.124171)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.812944, 0.565414, -0.0639094, -0.123873)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.793427, 0.592535, -0.0661736, -0.122465)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.771796, 0.620516, -0.0684308, -0.120867)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.75723, 0.638256, -0.069974, -0.11973)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.752956, 0.643301, -0.0704799, -0.119388)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.911148, 0.393036, 0.0545115, 0.11118)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.876777, 0.463873, 0.068107, 0.106984)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.874222, 0.469422, 0.0668449, 0.104451)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.889873, 0.440193, 0.0571042, 0.105338)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.923232, 0.365251, 0.045121, 0.110443)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.955583, 0.269274, 0.0320149, 0.115445)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97684, 0.177781, 0.0197165, 0.117428)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985546, 0.122115, 0.0131916, 0.116673)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981775, 0.149091, 0.0165718, 0.116685)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953793, 0.275442, 0.0281117, 0.116706)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.887942, 0.443683, 0.0425542, 0.113552)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.786225, 0.606131, 0.0596473, 0.104391)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.665346, 0.73681, 0.0792999, 0.0902101)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.558165, 0.820825, 0.0958472, 0.0742439)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.485325, 0.865612, 0.106134, 0.0625391)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.463371, 0.877664, 0.107108, 0.0593403)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.496933, 0.859363, 0.103854, 0.0613799)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.571903, 0.81137, 0.0990357, 0.0692682)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.672286, 0.730336, 0.0893628, 0.08158)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.784384, 0.608681, 0.0730262, 0.0944227)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.88563, 0.449118, 0.0529075, 0.105606)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.950103, 0.288238, 0.0341024, 0.114286)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974003, 0.19202, 0.0244804, 0.117676)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969097, 0.216593, 0.0298092, 0.114237)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.927851, 0.353583, 0.048022, 0.10847)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.876595, 0.465092, 0.063235, 0.106172)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.855567, 0.502912, 0.067806, 0.102404)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.861804, 0.492664, 0.0642778, 0.102194)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.894278, 0.430998, 0.0547165, 0.107299)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.932778, 0.339438, 0.0420841, 0.113734)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.960493, 0.250804, 0.030808, 0.116621)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976533, 0.181096, 0.0221423, 0.114446)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976309, 0.182448, 0.0200815, 0.114588)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.953554, 0.277157, 0.0258164, 0.115116)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.905266, 0.407795, 0.0355344, 0.113728)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.835673, 0.535935, 0.0487334, 0.109767)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.756244, 0.643331, 0.0640025, 0.100621)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.692644, 0.710903, 0.0792357, 0.0926445)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.661552, 0.739679, 0.0871201, 0.0873754)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.68307, 0.719954, 0.0861202, 0.0875438)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.744766, 0.656126, 0.0790961, 0.0925506)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.817549, 0.562787, 0.0699427, 0.0999588)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.877231, 0.464139, 0.0606244, 0.10661)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.912302, 0.390622, 0.0531858, 0.110863)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.924837, 0.359789, 0.0502242, 0.112717)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.920833, 0.369817, 0.0516123, 0.112422)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.913633, 0.387245, 0.053724, 0.111489)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.911148, 0.393036, 0.0545115, 0.11118)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.0021159, 0.824605, -0.044026)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709261, 0.746258, -0.0492307)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125427, 0.643009, -0.0470635)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164692, 0.607405, -0.0408626)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173493, 0.615802, -0.0287444)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.0113626, 0.623529, -0.0261336)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648855, 0.623383, -0.0298454)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793667, 0.618119, -0.0306122)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.0135605, 0.607424, -0.028522)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167275, 0.59136, -0.0234154)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126452, 0.569811, -0.0224158)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935293, 0.538789, -0.0254493)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116869, 0.506181, -0.0145988)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891822, 0.475607, -0.0109846)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288448, 0.461118, -0.011689)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248438, 0.492977, -0.0166165)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593117, 0.56471, -0.0227997)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882894, 0.647065, -0.0271967)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.00559296, 0.717034, -0.0325457)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203617, 0.768378, -0.0358522)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475126, 0.804146, -0.0357091)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407449, 0.823704, -0.0331336)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.00077581, 0.828102, -0.0296905)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483562, 0.82203, -0.0287242)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570994, 0.803473, -0.0366554)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.0049952, 0.753867, -0.0452388)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345875, 0.689052, -0.045745)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386522, 0.675223, -0.0385386)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377963, 0.695507, -0.0264015)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140533, 0.716307, -0.0223039)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000746223, 0.727644, -0.0289771)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678716, 0.00031906, 0.733631, -0.033631)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000289135, 0.738499, -0.0302317)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00308964, 0.741281, -0.0260753)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338332, 0.734794, -0.0248297)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335799, 0.709023, -0.0318094)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.00436031, 0.664796, -0.0279067)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110762, 0.606687, -0.0379371)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.0071789, 0.575543, -0.039088)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.780231, -0.00192921, 0.624533, -0.0345743)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205902, 0.702483, -0.0352947)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00389988, 0.764876, -0.0413955)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179543, 0.801462, -0.045071)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123503, 0.818809, -0.0440043)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.00187601, 0.825408, -0.0435854)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.561341, -0.00217886, 0.826428, -0.0436958)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213537, 0.825348, -0.043927)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.0021159, 0.824605, -0.044026)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0119288, 0.00898369, 0.0686914)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131611, 0.0030746, 0.0860045)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247313, -0.000747545, 0.104439)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401027, -0.000775205, 0.0978653)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420804, 0.00243483, 0.0817628)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0355173, 0.00416929, 0.0699145)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0351034, 0.00277271, 0.0628875)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413938, 0.00347105, 0.0597856)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0453313, 0.00481815, 0.0617883)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0418432, 0.00511391, 0.0653079)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0338165, 0.00417923, 0.0643444)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289616, 0.00578704, 0.0538363)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0290844, 0.0101687, 0.0337438)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0269759, 0.0170026, 0.018117)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0175003, 0.0180161, 0.0181369)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00937089, 0.0156473, 0.0225275)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00136767, 0.0136004, 0.022378)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00455515, 0.015945, 0.0180938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00701897, 0.0193185, 0.0134164)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00402053, 0.0191935, 0.010563)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000974179, 0.0173385, 0.00970922)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00303334, 0.0168843, 0.0107538)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00663261, 0.0171535, 0.0149589)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0158032, 0.0166246, 0.0264261)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0312307, 0.00330252, 0.0509177)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0344029, -0.00607328, 0.0716214)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286097, -0.00106909, 0.0704889)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220711, 0.0058852, 0.0621978)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140949, 0.00911491, 0.056355)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00382378, 0.0077476, 0.054587)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00471189, 0.00472262, 0.0541778)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0105789, 0.00444685, 0.0553066)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0141948, 0.00534391, 0.0610389)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163409, 0.00495886, 0.0689531)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181597, 0.00366419, 0.0743744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0208871, 0.00423984, 0.0735282)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0173692, 0.00607429, 0.0622609)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0167438, 0.013296, 0.0418274)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998708, 0.0283132, 0.0134332, 0.0400173)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0316499, 0.0119335, 0.0419426)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0293449, 0.0121839, 0.0426299)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0258435, 0.012856, 0.0430142)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0195718, 0.0134853, 0.0467697)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0116915, 0.0119257, 0.0531637)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00357881, 0.0103952, 0.059571)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00465914, 0.00932534, 0.0646686)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0102235, 0.0089717, 0.0677483)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0119288, 0.00898369, 0.0686914)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992597, 0.0603759, -0.104649, 0.0124179)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995552, -0.0114819, -0.0924033, -0.0143357)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992085, -0.11375, -0.0527126, -0.00701616)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970716, -0.238358, 0.000632945, 0.0299145)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.928251, -0.360863, 0.0388663, 0.0813465)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.881003, -0.451895, 0.0569291, 0.128002)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.848113, -0.502209, 0.0625864, 0.15676)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.846138, -0.503389, 0.0539503, 0.166551)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.869367, -0.465839, 0.0218185, 0.163458)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898753, -0.410641, 0.00122102, 0.153674)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.914224, -0.373382, -0.00580931, 0.157313)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.912899, -0.366463, -0.0189485, 0.17878)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.902813, -0.375486, -0.00772945, 0.209473)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.912196, -0.339438, 0.0024865, 0.229508)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.937664, -0.266085, -0.000877606, 0.223573)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963024, -0.172731, -0.00364201, 0.206725)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982443, -0.0667944, -0.0080099, 0.174012)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991737, 0.0259684, -0.027864, 0.122504)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991359, 0.0925777, -0.0606941, 0.0703842)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986437, 0.141844, -0.0713953, 0.0415412)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980358, 0.187078, -0.041092, 0.0470193)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974626, 0.211454, 0.00252208, 0.0733818)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975729, 0.201463, 0.0121499, 0.0849629)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98439, 0.164678, -0.0183483, 0.059336)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991579, 0.101281, -0.0795147, -0.0137889)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994474, 0.0363269, -0.0809246, -0.0561462)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996966, -0.0553201, -0.0346272, -0.0424095)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984563, -0.174796, 0.00785685, -0.00448031)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.957211, -0.284436, 0.0298722, 0.044167)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.925466, -0.363893, 0.041183, 0.0969434)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901824, -0.406277, 0.0478033, 0.139169)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.89743, -0.409823, 0.0412835, 0.157991)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.907808, -0.390387, 0.0158015, 0.152423)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.922901, -0.360751, 0.00255703, 0.134559)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.931018, -0.342043, -0.00916631, 0.126997)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.93219, -0.333853, -0.0240159, 0.137797)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.927168, -0.33449, -0.00397299, 0.168698)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.929672, -0.302818, 0.0169917, 0.209101)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951491, -0.225394, 0.0059926, 0.209348)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973069, -0.13875, -0.00795892, 0.183908)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987613, -0.0545652, -0.0233748, 0.145245)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993599, 0.0150171, -0.0454462, 0.102326)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993986, 0.0556675, -0.0683538, 0.0649629)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99285, 0.0746038, -0.0835513, 0.041266)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992375, 0.0784891, -0.0906522, 0.0285044)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992528, 0.0715623, -0.0967832, 0.0200105)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992608, 0.0635267, -0.102429, 0.0141924)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992597, 0.0603759, -0.104649, 0.0124179)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415705, -0.724948, 0.0300257)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.0031914, -0.701022, 0.0288652)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293682, -0.688584, 0.0267018)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671314, 0.00405067, -0.740648, 0.0275875)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863921, -0.813678, 0.0325599)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742784, -0.872705, 0.03396)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.0073761, -0.907841, 0.0355879)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150212, -0.920714, 0.0385693)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232755, -0.913741, 0.0388153)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.023889, -0.887109, 0.0370842)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182477, -0.842654, 0.0364126)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582424, -0.784979, 0.041877)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00527874, -0.720658, 0.0420448)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732445, -0.652258, 0.0421016)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.00403275, -0.61315, 0.041873)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.0047835, -0.640529, 0.0401482)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664501, -0.700517, 0.0411604)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.658791, 0.00500765, -0.751071, 0.0431486)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00467993, -0.77819, 0.0416262)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.00593812, -0.790051, 0.0360205)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290784, -0.798131, 0.0350003)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120758, -0.804595, 0.0339226)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.00128937, -0.806775, 0.0299911)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.59533, -0.00129309, -0.802983, 0.0282394)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501242, -0.790835, 0.0238617)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653864, -0.00964234, -0.756308, 0.0191639)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803416, -0.717656, 0.0168943)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212403, -0.711756, 0.0182748)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00860964, -0.734017, 0.0267736)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845405, -0.769404, 0.0324339)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.00751427, -0.804935, 0.0337055)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772956, -0.834752, 0.0338547)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00759991, -0.857077, 0.0327138)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107005, -0.871171, 0.0313527)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852591, -0.874853, 0.0332492)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342108, -0.86732, 0.0393334)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.004206, -0.843966, 0.0453448)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.0023775, -0.793734, 0.0459895)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.00449075, -0.729417, 0.0385432)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.00770383, -0.707513, 0.039063)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506477, -0.724842, 0.0391917)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248676, -0.740887, 0.0391619)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000330275, -0.745806, 0.0377933)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000398097, -0.742837, 0.0342511)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153514, -0.737153, 0.0315384)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306096, -0.731597, 0.0303908)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391703, -0.726971, 0.0300987)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415705, -0.724948, 0.0300257)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.893861, -0.381717, -0.0566746, -0.228238)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.901361, -0.34229, -0.0437578, -0.26167)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.928173, -0.257712, -0.0273436, -0.267079)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.956078, -0.173466, -0.0219302, -0.235252)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979387, -0.0748567, -0.0231381, -0.186179)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991154, 0.0180847, -0.0128894, -0.130849)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99253, 0.0860355, 0.0127331, -0.0855515)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988798, 0.130548, 0.0320594, -0.0648661)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985105, 0.154059, 0.0328497, -0.0689517)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984696, 0.146794, 0.0414538, -0.0843044)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987533, 0.116429, 0.0689044, -0.0804708)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990465, 0.0744561, 0.101663, -0.055672)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991298, 0.0252513, 0.12809, -0.0168375)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993022, -0.0423091, 0.110048, 0.00272024)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9884, -0.143401, 0.0496738, -0.00584633)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965095, -0.260536, -0.00222255, -0.0265995)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.929951, -0.362863, -0.0240325, -0.0542563)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.892755, -0.441229, -0.0224632, -0.0883292)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.865949, -0.484779, -0.0146821, -0.12209)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.861444, -0.486785, -0.00792198, -0.144542)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.879647, -0.451706, 0.00249892, -0.148915)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.905398, -0.400093, 0.0100087, -0.141705)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.922193, -0.357567, 0.0171568, -0.14633)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.924545, -0.338831, 0.02336, -0.172814)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904594, -0.357488, -0.00185523, -0.232183)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.903434, -0.3306, -0.0260937, -0.271716)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.926267, -0.264361, -0.0303108, -0.266878)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.952859, -0.178209, -0.0310506, -0.243593)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973882, -0.0734312, -0.0314653, -0.212535)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984945, 0.0306039, -0.021008, -0.168833)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98697, 0.107487, 0.0106614, -0.119258)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982763, 0.158964, 0.048177, -0.0811549)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977655, 0.187212, 0.0617549, -0.0730021)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9757, 0.192452, 0.0712828, -0.0767515)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976947, 0.1815, 0.0880668, -0.0698392)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980543, 0.159498, 0.102282, -0.0513321)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987309, 0.108789, 0.114389, -0.0173243)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995316, 0.0366703, 0.0894372, 0.00165369)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997667, -0.0624663, 0.0173409, -0.0214046)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.9827, -0.170688, -0.0373686, -0.0614046)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.959031, -0.259853, -0.0490309, -0.101647)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.936914, -0.318594, -0.0395725, -0.138287)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.92171, -0.347656, -0.0305389, -0.169273)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.91396, -0.356668, -0.0283436, -0.19147)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.90869, -0.361529, -0.0361934, -0.205595)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.901663, -0.371473, -0.0475552, -0.216218)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.895866, -0.379322, -0.0544351, -0.224889)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.893861, -0.381717, -0.0566746, -0.228238)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.810656, 0.23666, 0.326013, 0.424905)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.80846, 0.267128, 0.305766, 0.426078)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.819528, 0.280054, 0.264116, 0.424483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.835556, 0.30323, 0.199987, 0.412192)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.843014, 0.347542, 0.139674, 0.386048)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.840873, 0.393901, 0.100933, 0.357193)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.840218, 0.420307, 0.0775984, 0.333699)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.84807, 0.416953, 0.0634936, 0.320773)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.862336, 0.393269, 0.0638367, 0.312477)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.875927, 0.360481, 0.0831283, 0.309669)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.887419, 0.321483, 0.114964, 0.309708)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.892512, 0.28393, 0.16189, 0.310803)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.894843, 0.245228, 0.223789, 0.298392)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.888561, 0.219828, 0.305468, 0.262344)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874946, 0.199082, 0.379644, 0.22518)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.861191, 0.1681, 0.427342, 0.217877)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.852814, 0.130966, 0.44971, 0.230906)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.850872, 0.0991962, 0.45061, 0.251251)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.852141, 0.0811889, 0.445438, 0.262391)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.853228, 0.0734433, 0.442968, 0.265308)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.851574, 0.0792818, 0.438864, 0.275562)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.845639, 0.104114, 0.431223, 0.296819)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.837352, 0.140514, 0.419943, 0.32054)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.834509, 0.177045, 0.397462, 0.338044)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.840062, 0.214318, 0.367974, 0.336094)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.827586, 0.245718, 0.349017, 0.364569)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.815521, 0.276649, 0.314305, 0.399504)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.819546, 0.309078, 0.254821, 0.409733)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.833401, 0.341217, 0.186922, 0.392523)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.849024, 0.368346, 0.127695, 0.356615)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.865059, 0.381225, 0.0845147, 0.314957)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.881278, 0.373141, 0.055646, 0.284637)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.894572, 0.351672, 0.0419038, 0.272602)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904389, 0.327896, 0.0403428, 0.27007)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.914079, 0.30181, 0.0500912, 0.266198)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.921084, 0.277037, 0.0761074, 0.262796)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930211, 0.239608, 0.115372, 0.252951)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.919573, 0.22265, 0.199647, 0.254861)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.891465, 0.226844, 0.283195, 0.271353)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.862604, 0.23578, 0.335153, 0.296639)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.839353, 0.248484, 0.366307, 0.315534)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.8252, 0.254848, 0.38131, 0.329697)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.818227, 0.252362, 0.381911, 0.347797)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.814123, 0.245182, 0.371741, 0.37269)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.811632, 0.239221, 0.355661, 0.396902)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.810551, 0.236278, 0.340652, 0.413686)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.810566, 0.236088, 0.329922, 0.42237)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.810656, 0.23666, 0.326013, 0.424905)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989622, 0.0866626, -0.11262, -0.0213414)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9858, 0.101489, -0.133558, 0.00785521)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978086, 0.129313, -0.154062, 0.0537614)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971104, 0.151275, -0.168674, 0.0749772)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.967883, 0.161036, -0.179889, 0.0700726)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96599, 0.165964, -0.190055, 0.0565589)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.964276, 0.171629, -0.195646, 0.0493798)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962777, 0.179535, -0.19597, 0.0492367)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960504, 0.187655, -0.197808, 0.0555779)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.958223, 0.19161, -0.202453, 0.0640889)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.957279, 0.192346, -0.201698, 0.0770614)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.959622, 0.188044, -0.189539, 0.0885419)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.963527, 0.185172, -0.165512, 0.0996592)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967587, 0.18235, -0.136673, 0.108833)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970806, 0.173749, -0.115153, 0.118689)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976276, 0.158979, -0.102815, 0.105076)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982509, 0.140811, -0.0947853, 0.0765718)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987521, 0.121516, -0.0856918, 0.0518932)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990251, 0.108791, -0.0775767, 0.0393583)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990972, 0.106082, -0.07438, 0.0344673)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991274, 0.104405, -0.0756658, 0.027405)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991645, 0.100239, -0.0796829, 0.0155869)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991398, 0.0969597, -0.0873976, 0.0095551)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989842, 0.0988516, -0.0999929, 0.0210456)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984578, 0.109364, -0.121412, 0.062493)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977241, 0.129206, -0.150668, 0.0748732)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972884, 0.145748, -0.162278, 0.0769484)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.969724, 0.156151, -0.169527, 0.0807062)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966242, 0.15954, -0.182152, 0.0880011)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961983, 0.159391, -0.199031, 0.0978254)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.957537, 0.160365, -0.213317, 0.109097)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.954299, 0.163244, -0.223732, 0.112292)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.951912, 0.1665, -0.235882, 0.102474)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.950093, 0.168393, -0.246898, 0.0894935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.948549, 0.170662, -0.252804, 0.0849738)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.948624, 0.170265, -0.251477, 0.088783)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.951332, 0.168353, -0.232503, 0.112103)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.958475, 0.16783, -0.200595, 0.113667)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964857, 0.158465, -0.180564, 0.106477)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971601, 0.145637, -0.167185, 0.0826518)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978466, 0.129729, -0.152655, 0.0497004)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983626, 0.114814, -0.137009, 0.0229423)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986808, 0.103, -0.12472, 0.00681133)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98837, 0.0956185, -0.118177, -0.00408414)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989188, 0.0908287, -0.114464, -0.012465)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989537, 0.0881208, -0.112811, -0.0180308)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989625, 0.0869435, -0.112528, -0.0204892)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989622, 0.0866626, -0.11262, -0.0213414)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852337, 0.222021, -0.156349, -0.446972)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.86148, 0.19283, -0.231136, -0.408956)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.86087, 0.145167, -0.314861, -0.372413)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.839378, 0.0882187, -0.352536, -0.404204)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.816143, 0.0631905, -0.353389, -0.452807)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.803738, 0.0739633, -0.349806, -0.475573)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.806923, 0.110959, -0.357256, -0.45709)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.817688, 0.15406, -0.36017, -0.421817)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.822208, 0.19197, -0.355754, -0.400701)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.816646, 0.226537, -0.347444, -0.401315)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.806229, 0.256159, -0.334674, -0.415175)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.794587, 0.28286, -0.318297, -0.432792)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.795963, 0.281808, -0.294458, -0.447573)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.80144, 0.261599, -0.269514, -0.465427)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.811571, 0.259499, -0.238261, -0.466095)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.824272, 0.2873, -0.200895, -0.444608)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.835717, 0.325972, -0.158352, -0.412606)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.840446, 0.360843, -0.11483, -0.387629)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.840129, 0.378027, -0.0783773, -0.380967)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.8374, 0.377224, -0.0516151, -0.392174)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.830314, 0.374368, -0.0347417, -0.411363)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.82546, 0.363399, -0.0284648, -0.430983)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.828609, 0.340905, -0.0332215, -0.442817)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.84321, 0.311367, -0.0529373, -0.435023)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.868394, 0.27749, -0.0864907, -0.401758)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.875283, 0.242539, -0.161128, -0.386126)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.865394, 0.200284, -0.237499, -0.393159)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.848235, 0.167949, -0.282898, -0.415041)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.837388, 0.15957, -0.300467, -0.427829)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.833553, 0.166906, -0.305474, -0.428972)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.835931, 0.181922, -0.30791, -0.416312)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.839621, 0.199518, -0.309291, -0.399459)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.838812, 0.217606, -0.311964, -0.389513)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.836671, 0.232337, -0.311621, -0.385869)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.835126, 0.250771, -0.305875, -0.382255)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.832958, 0.277574, -0.292176, -0.379168)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.839949, 0.287354, -0.256719, -0.382111)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.838198, 0.265322, -0.234156, -0.414968)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.828776, 0.252424, -0.210294, -0.452978)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.831434, 0.261691, -0.186869, -0.453118)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.841964, 0.27349, -0.162035, -0.435941)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.851272, 0.277506, -0.143506, -0.421583)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.856319, 0.271553, -0.133892, -0.418389)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.856535, 0.258893, -0.132335, -0.426391)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.854475, 0.245326, -0.135701, -0.437347)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.852942, 0.233551, -0.143899, -0.444113)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.852508, 0.225085, -0.152674, -0.446382)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.852336, 0.222021, -0.156349, -0.446972)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978514, 0.137126, 0.151835, -0.0255624)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982895, 0.125773, 0.129445, -0.036655)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986583, 0.118541, 0.103584, -0.0432794)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990345, 0.108835, 0.0846546, -0.0143593)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992068, 0.095328, 0.0756952, 0.0313561)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990898, 0.0877408, 0.0678185, 0.0763101)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988905, 0.090163, 0.0643604, 0.0989733)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987975, 0.101901, 0.06383, 0.0971923)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986759, 0.119628, 0.0648924, 0.0882357)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9846, 0.136014, 0.0708076, 0.0839617)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983125, 0.146399, 0.0811097, 0.0738563)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982306, 0.150949, 0.0976871, 0.0524153)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979749, 0.157362, 0.122876, 0.0151583)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973231, 0.167836, 0.155968, -0.0180756)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.968665, 0.173176, 0.175256, -0.0313492)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96611, 0.171819, 0.190501, -0.0286085)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.963309, 0.169435, 0.20667, -0.0248183)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961619, 0.161735, 0.220467, -0.0229188)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.961133, 0.153631, 0.228426, -0.0210585)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.961548, 0.148537, 0.23038, -0.0169226)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962385, 0.145104, 0.229516, -0.00908602)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.963286, 0.145685, 0.225508, -0.00163787)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.964569, 0.149144, 0.217588, -0.00429169)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.967365, 0.150569, 0.202456, -0.0233698)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972378, 0.139468, 0.17901, -0.0546318)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97682, 0.134484, 0.156183, -0.0578337)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978652, 0.135591, 0.142684, -0.0591356)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981421, 0.132588, 0.131213, -0.0449155)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984775, 0.126488, 0.117097, -0.022526)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987034, 0.123975, 0.101951, 0.000503573)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987714, 0.12579, 0.0919914, 0.0116085)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987463, 0.131581, 0.086176, 0.0132899)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986807, 0.138166, 0.0819856, 0.020036)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985555, 0.145041, 0.0817827, 0.0309119)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983983, 0.152547, 0.0857708, 0.0339259)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98223, 0.159857, 0.0953123, 0.0242082)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980851, 0.161819, 0.107706, -0.012096)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974975, 0.169668, 0.1383, -0.0388528)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972275, 0.169163, 0.156672, -0.038969)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971121, 0.164361, 0.168666, -0.0382292)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970149, 0.159412, 0.178135, -0.0408198)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970087, 0.154275, 0.182498, -0.042719)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971426, 0.148051, 0.180919, -0.0409925)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973657, 0.143101, 0.174112, -0.0346198)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975819, 0.139792, 0.165621, -0.0283663)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977328, 0.138205, 0.158385, -0.0253803)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978207, 0.137463, 0.153544, -0.0252973)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.978514, 0.137126, 0.151835, -0.0255625)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0550331, 0.0234914, -0.101474)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.0605671, -0.00349047, -0.113784)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0686446, -0.030758, -0.117452)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0691608, -0.0585708, -0.0930174)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0592993, -0.0831667, -0.054369)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.047402, -0.101911, -0.0175197)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0391677, -0.114964, 0.00909014)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0379748, -0.12225, 0.0241336)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0420881, -0.128797, 0.0284136)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0465285, -0.134395, 0.0249037)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0492155, -0.127203, 0.0200404)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0538079, -0.106968, 0.0213751)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0627627, -0.0763108, 0.0316795)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0752903, -0.0521331, 0.0475843)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0787757, -0.0298735, 0.0491676)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0716498, -0.00350398, 0.039277)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997694, 0.060114, 0.0231384, 0.0214163)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0446752, 0.0472891, 0.000242649)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0292206, 0.0641949, -0.016036)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0193345, 0.0751499, -0.0245318)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.013886, 0.0784988, -0.0261889)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0124222, 0.0730751, -0.0228172)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.0129874, 0.0599638, -0.0235246)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0172964, 0.0428978, -0.0322192)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0282847, 0.0159726, -0.0608108)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0447315, -0.00258875, -0.0873893)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0546521, -0.0178023, -0.0821347)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0541826, -0.0396711, -0.0619434)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0485791, -0.0679958, -0.0380855)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0406267, -0.0939921, -0.0127746)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0320249, -0.114518, 0.00813013)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0241524, -0.128569, 0.0202654)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0178395, -0.140592, 0.0190921)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0158674, -0.148339, 0.00825813)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0174092, -0.146184, -0.00223726)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.020663, -0.133965, -0.00699634)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0294686, -0.109232, -0.0016921)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0459254, -0.0806073, 0.0216776)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0531144, -0.0562868, 0.0213232)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0510482, -0.0304219, 0.00385266)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0475226, -0.00669221, -0.019646)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0438645, 0.0130816, -0.0424466)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.042267, 0.0255215, -0.0613907)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0435042, 0.0299853, -0.0753355)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0467029, 0.0291953, -0.0851423)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0507495, 0.026416, -0.0933346)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0539651, 0.0242329, -0.0993451)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0550331, 0.0234914, -0.101474)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284541, 0.00510009, -0.0381947)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343412, -0.00155396, -0.0507099)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389318, -0.00229801, -0.0549282)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0437037, -0.00236425, -0.0465254)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0420264, -0.00738787, -0.0300922)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0302655, -0.0138399, -0.0119818)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0127831, -0.0207534, 0.00345622)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.000967408, -0.0274688, 0.00951282)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00559635, -0.0324005, 0.00345168)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.0032292, -0.0313433, -0.0104588)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.0042863, -0.0261449, -0.0134706)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0125042, -0.0147702, -0.00178642)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230424, 0.00234565, 0.0187893)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0318608, 0.0129466, 0.0296987)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.035591, 0.0134887, 0.0320129)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0388505, 0.0133086, 0.0311936)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0380597, 0.0177669, 0.0263141)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0275555, 0.022606, 0.0178029)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0102788, 0.0244863, 0.00867684)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00608863, 0.0246023, 0.00537804)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0142734, 0.0248437, 0.0102261)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0167615, 0.023236, 0.0186198)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0161222, 0.0189601, 0.0197171)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0131994, 0.0125849, 0.00279673)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00700363, 0.00380016, -0.0315195)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00844077, -0.00118026, -0.0453132)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177216, -0.000109826, -0.0446645)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229877, -0.00117789, -0.0398229)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0228102, -0.00542506, -0.0332456)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0127716, -0.0121733, -0.0257545)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00458245, -0.0189968, -0.0180561)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0223379, -0.0268969, -0.0154523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0333568, -0.0312006, -0.0228381)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0337227, -0.0303319, -0.0337312)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0269626, -0.0279817, -0.0381008)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0210613, -0.0229767, -0.0318698)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0161886, -0.00803323, -0.00666933)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000266642, 0.00254507, 0.0108871)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.011288, 0.00424035, 0.0138883)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0177892, 0.00440444, 0.0105571)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0213005, 0.00664125, 0.00397641)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0211694, 0.00826371, -0.00408589)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0189656, 0.00758865, -0.01265)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0190501, 0.00672875, -0.0204493)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213427, 0.00659485, -0.0268126)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0246739, 0.00597447, -0.0326106)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274439, 0.00534374, -0.0368568)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284541, 0.00510009, -0.0381947)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0100002, 0.823132, 0.00582499)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0100002, 0.80795, 0.00582499)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0100002, 0.80762, 0.00582499)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0100002, 0.813769, 0.00582499)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0100002, 0.830517, 0.00582499)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0100002, 0.85494, 0.00582499)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0100002, 0.881779, 0.00582499)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0100002, 0.904418, 0.00582499)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0100002, 0.916478, 0.00582499)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0100002, 0.914207, 0.00582499)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0100002, 0.895121, 0.00582499)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0100002, 0.863322, 0.00582499)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0100002, 0.828665, 0.00582499)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0100002, 0.802854, 0.00582499)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0100002, 0.794007, 0.00582499)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0100002, 0.79729, 0.00582499)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0100002, 0.812215, 0.00582499)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0100002, 0.834308, 0.00582499)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0100002, 0.860571, 0.00582499)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0100002, 0.884463, 0.00582499)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0100002, 0.894105, 0.00582499)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0100002, 0.888721, 0.00582499)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0100002, 0.873135, 0.00582499)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0100002, 0.850585, 0.00582499)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0100002, 0.822726, 0.00582499)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0100002, 0.796859, 0.00582499)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0100002, 0.791441, 0.00582499)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0100002, 0.796124, 0.00582499)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0100002, 0.814287, 0.00582499)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0100002, 0.841877, 0.00582499)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0100002, 0.872838, 0.00582499)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0100002, 0.901062, 0.00582499)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0100002, 0.914454, 0.00582499)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0100002, 0.909779, 0.00582499)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0100002, 0.890839, 0.00582499)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0100002, 0.860957, 0.00582499)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0100002, 0.829515, 0.00582499)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0100002, 0.806343, 0.00582499)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0100002, 0.800964, 0.00582499)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0100002, 0.805113, 0.00582499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0100002, 0.815549, 0.00582499)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0100002, 0.827114, 0.00582499)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0100002, 0.83524, 0.00582499)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0100002, 0.837937, 0.00582499)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0100002, 0.835068, 0.00582499)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0100002, 0.828811, 0.00582499)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0100002, 0.824428, 0.00582499)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0100002, 0.823132, 0.00582499)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0584338, 0.0185837, 0.08362)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0497842, 0.0372861, 0.103237)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0454039, 0.0529553, 0.105446)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0462225, 0.0601761, 0.0791681)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0543521, 0.0588346, 0.0369859)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0705715, 0.0552572, -0.00561974)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.091923, 0.0508423, -0.0363205)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.105919, 0.0449732, -0.0467238)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104501, 0.0436963, -0.0366757)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0928755, 0.0440047, -0.0157452)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0770159, 0.0351799, -0.00622184)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.061396, 0.0110197, -0.0146718)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0443182, -0.0229697, -0.0376919)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0274095, -0.0442176, -0.0557061)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0177986, -0.0379723, -0.0561412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.015303, -0.0285331, -0.0439623)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0197776, -0.0302016, -0.0200513)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0364659, -0.0372197, 0.0106983)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.05832, -0.0390564, 0.0373096)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0728082, -0.0374458, 0.0492102)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0729426, -0.0346868, 0.0438901)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0617124, -0.0294497, 0.0279919)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0485507, -0.0202117, 0.0201973)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.03682, -0.0032525, 0.0346098)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0273337, 0.029473, 0.0799846)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00595044, 0.0544058, 0.106389)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0111302, 0.0531736, 0.0981741)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0192926, 0.0443459, 0.0740499)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0188959, 0.041, 0.0439964)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.008211, 0.0429922, 0.0109489)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00949465, 0.0452498, -0.0172663)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0251684, 0.0479467, -0.0300237)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0320465, 0.0556341, -0.0201642)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0263255, 0.063693, 0.000288036)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0128957, 0.0637188, 0.0138012)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, -0.000269804, 0.0517234, 0.0136712)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00838996, 0.0216671, -0.010812)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0235508, -0.0122147, -0.0411106)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0323128, -0.0137589, -0.0449547)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0276819, -0.00746679, -0.0281573)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170027, -0.00678537, -0.00192634)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.0014898, -0.00741458, 0.0243001)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162518, -0.0046623, 0.0452071)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301857, 0.00133127, 0.0588732)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407327, 0.00722766, 0.0674516)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.049508, 0.0128494, 0.0751075)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0558558, 0.017057, 0.0813754)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0584338, 0.0185837, 0.08362)
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
                value: Qt.quaternion(0.999142, 0.0178785, -0.0282836, 0.0244247)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999144, -0.000892059, -0.0289805, 0.0295055)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998851, -0.0152155, -0.0301899, 0.0339636)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998671, -0.0175645, -0.0333811, 0.035113)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998736, -0.00402515, -0.0333686, 0.0373779)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998536, 0.0160244, -0.0271168, 0.0439638)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997944, 0.0286553, -0.0178528, 0.0544881)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997595, 0.0254879, -0.0151311, 0.0626573)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997881, 0.0093334, -0.0177667, 0.0618889)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998482, -0.00565114, -0.022511, 0.0499527)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999159, 0.00107369, -0.0293336, 0.0286434)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998471, 0.0387931, -0.0383385, 0.00901917)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996034, 0.0779655, -0.0428081, 0.00220074)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994662, 0.0941284, -0.0421411, 0.003416)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994647, 0.0940815, -0.042728, 1.58573e-05)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996665, 0.0670712, -0.0461786, -0.005269)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998082, 0.0360547, -0.0498959, -0.00652762)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998545, 0.00976536, -0.0525021, -0.00748974)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998571, -0.00808699, -0.051946, -0.0096558)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998568, -0.0212245, -0.0477376, -0.0114933)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998434, -0.0339859, -0.0427343, -0.0122094)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998022, -0.0484231, -0.0379637, -0.0129036)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997354, -0.0633643, -0.0329351, -0.013636)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996423, -0.0783601, -0.0275546, -0.0155292)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99511, -0.0948306, -0.0213131, -0.0175643)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993673, -0.109624, -0.0147898, -0.0194558)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99177, -0.125832, -0.00893732, -0.0218781)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98981, -0.140353, -0.00401031, -0.0236725)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988608, -0.148412, 0.00132601, -0.0250228)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988419, -0.149759, 0.00651316, -0.0236169)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98927, -0.143905, 0.0141424, -0.0209007)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991348, -0.127722, 0.0249019, -0.0172412)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993756, -0.103383, 0.0397221, -0.0135492)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996517, -0.0661263, 0.0488325, -0.0140451)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998612, -0.0121032, 0.0491838, -0.0144718)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997145, 0.0602867, 0.043506, -0.0132023)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988997, 0.145591, 0.0211302, -0.0155144)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98013, 0.197782, 0.00326346, -0.0146978)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984701, 0.17396, 0.00879908, -0.00499122)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992007, 0.124703, 0.0185372, 0.00530484)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99666, 0.075766, 0.0260089, 0.0158885)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998566, 0.0345928, 0.0302228, 0.0274784)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998985, 0.00350476, 0.0267737, 0.0360436)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998861, -0.0181725, 0.0179423, 0.0403041)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99863, -0.0281015, 0.00986175, 0.0430258)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998593, -0.021038, 0.0069147, 0.0481837)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998362, -0.00210696, 0.00931088, 0.0564123)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997572, 0.0150083, 0.0120406, 0.0669286)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997328, 0.01658, 0.0059666, 0.0708918)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997899, 0.0090469, -0.00438289, 0.0640005)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998669, -0.000661906, -0.013041, 0.0499066)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999195, -0.00167512, -0.0196367, 0.0349357)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999391, 0.00902192, -0.0262765, 0.0211178)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998997, 0.0285855, -0.0313575, 0.0142708)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998685, 0.0363917, -0.032374, 0.0159918)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99881, 0.0320806, -0.0319754, 0.0180675)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999045, 0.0237898, -0.0306623, 0.0200535)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999137, 0.0189911, -0.0294744, 0.022248)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999148, 0.0177542, -0.0286266, 0.02383)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999142, 0.0178785, -0.0282836, 0.0244247)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997497, -0.0549159, 0.0436098, 0.00905326)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996817, -0.0684497, 0.0399947, 0.00841472)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995171, -0.0893972, 0.0399725, 0.0067253)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992824, -0.111873, 0.0417836, 0.00620106)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990141, -0.132801, 0.0440258, 0.0067934)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987426, -0.151332, 0.0451651, 0.00703646)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984822, -0.167685, 0.0442794, 0.00678014)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982658, -0.180736, 0.0411653, 0.00490228)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981781, -0.185777, 0.0398181, 0.0025827)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981306, -0.188353, 0.0394782, -0.00188919)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981196, -0.188748, 0.0394305, -0.00859936)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983354, -0.176962, 0.0378298, -0.0163898)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987202, -0.15319, 0.0383769, -0.0221855)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992781, -0.11024, 0.0388903, -0.0268473)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997824, -0.0423811, 0.0430377, -0.0264376)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995727, 0.0489006, 0.0773429, -0.0124305)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983371, 0.117766, 0.137864, 0.010279)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982658, 0.100697, 0.154947, 0.0153238)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987963, 0.059095, 0.142494, 0.011491)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992648, 0.0246877, 0.118465, -0.00257866)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9949, -0.00254709, 0.0990799, -0.0187346)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995337, -0.025657, 0.0876282, -0.0311051)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995115, -0.0381514, 0.0837543, -0.0357058)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995093, -0.0354185, 0.086733, -0.0318121)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995168, -0.0247058, 0.0923751, -0.0223091)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995718, -0.0163273, 0.0895527, -0.016126)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996669, -0.0156298, 0.0774892, -0.0200376)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996912, -0.0219357, 0.0699689, -0.0281001)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99647, -0.034326, 0.0677854, -0.0356876)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995741, -0.0440254, 0.0689121, -0.0425821)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995703, -0.0428452, 0.0683704, -0.0454559)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996554, -0.0253451, 0.0676449, -0.0407581)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997021, 0.0175025, 0.0708864, -0.0248659)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995373, 0.0585705, 0.0756984, -0.00848571)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994365, 0.0706891, 0.0789437, 0.00291087)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994775, 0.0621938, 0.0803021, 0.010337)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996134, 0.0232358, 0.0831912, 0.0159973)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996281, -0.0106888, 0.0832835, 0.0193529)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995775, -0.0346178, 0.0824441, 0.0208837)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995227, -0.0524335, 0.0792808, 0.0220914)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99497, -0.064523, 0.0730135, 0.023237)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994847, -0.0746418, 0.064322, 0.0238861)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994451, -0.0863292, 0.0552684, 0.0236843)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993443, -0.101781, 0.0468299, 0.0227627)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991696, -0.120596, 0.0392051, 0.0214318)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98965, -0.138256, 0.0329845, 0.0197745)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988166, -0.149933, 0.0273239, 0.0173576)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987435, -0.15608, 0.021321, 0.0124849)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987186, -0.158626, 0.0157695, 0.00728302)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987483, -0.15721, 0.012284, 0.00322765)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988935, -0.147795, 0.0127559, 0.000960906)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991043, -0.13262, 0.0156425, -0.00131705)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993239, -0.114435, 0.0193345, -0.00269204)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994996, -0.0969742, 0.0239565, -0.00234724)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996599, -0.0770809, 0.0291519, -0.000284364)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997679, -0.0585325, 0.034659, 0.00307409)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998017, -0.046985, 0.0412995, 0.00701707)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997849, -0.046708, 0.0450817, 0.00918992)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997587, -0.0526224, 0.0443481, 0.00919523)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997497, -0.0549159, 0.0436098, 0.00905326)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00417056, -0.0317368)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, -0.000368541, -0.0367418)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.211261, 0.00235765, -0.0412946)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.00461477, -0.045026)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.00667626, -0.048674)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.00846293, -0.0518315)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215227, 0.00989071, -0.0539032)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.00995579, -0.0530644)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.206648, 0.00942536, -0.0511008)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203327, 0.00825962, -0.0459067)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202081, 0.00829749, -0.0377957)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00756799, -0.0289658)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00604925, -0.0221214)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00306683, -0.0195593)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.0014636, -0.0193335)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, 0.000482352, -0.0192463)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97592, -0.217221, 0.00209115, -0.0197938)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00550488, -0.0245946)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.22719, 0.007081, -0.0331213)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.005282, -0.0419997)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, 0.00316002, -0.0487789)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.00339363, -0.052768)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00621514, -0.0549107)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205432, 0.0100171, -0.0570142)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0138166, -0.05941)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0166668, -0.0618966)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.0178174, -0.0641211)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0172309, -0.0657274)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0157999, -0.0665021)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.0139411, -0.0638211)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.0114761, -0.0590944)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163835, 0.00900085, -0.053789)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.0062065, -0.0491756)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.0024881, -0.044677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00411949, -0.0395984)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0125984, -0.0329952)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0186742, -0.0271377)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0206147, -0.0212699)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0197499, -0.0172824)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0169526, -0.0154807)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.0130988, -0.0165156)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.00885627, -0.0209425)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00511436, -0.0280943)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00284592, -0.0350401)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00241487, -0.0394856)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00304343, -0.0414355)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00379207, -0.0424067)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00412525, -0.0432784)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00336, -0.0431596)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.0021305, -0.0411736)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, -0.00109665, -0.0388891)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, -0.000102055, -0.0352221)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, 0.00150517, -0.0314027)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.00230296, -0.0288436)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, 0.000970339, -0.0285123)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.00146697, -0.0288406)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00309641, -0.0296928)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00359558, -0.0308447)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.00396434, -0.031569)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00417056, -0.0317368)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0162109, 0.0269141)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0165205, 0.0333931)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0168599, 0.0340594)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0154588, 0.0329755)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0126559, 0.0323206)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.00879528, 0.0329571)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00427063, 0.0335459)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, -0.000263098, 0.0323921)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00333671, 0.0297012)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00618613, 0.0271033)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00705918, 0.0228383)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00649398, 0.0159923)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.137401, -0.0040914, 0.00782409)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000660639, -0.00174559)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00736759, -0.0115898)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0158977, -0.022)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.113645, 0.0187285, -0.0279192)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0146094, -0.02462)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00836627, -0.0139085)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00336463, -0.0015247)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.000525315, 0.00696605)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.00112284, 0.0113284)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.00182307, 0.0130752)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00194086, 0.0129506)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00224842, 0.0123086)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.0032515, 0.011801)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00419615, 0.0112631)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112557, -0.00418862, 0.011196)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00425681, 0.0117759)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00319838, 0.0122774)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.00171023, 0.0110833)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.000396412, 0.00722833)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00254317, 0.00140637)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00444228, -0.00627699)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00704857, -0.0145813)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.00975917, -0.0196496)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.124228, 0.0108235, -0.0236632)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.0110437, -0.0244544)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.0105636, -0.0184637)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0111896, -0.00791173)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157126, 0.01195, 0.00372375)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0107454, 0.0138778)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00658967, 0.0212529)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, 0.000219786, 0.0275759)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.0074524, 0.034698)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0154196, 0.0418992)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0221647, 0.0484364)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187324, -0.0255632, 0.0532631)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0246303, 0.0545375)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0201545, 0.0522426)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0137874, 0.0477188)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165098, -0.00709023, 0.0422366)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, -0.000255267, 0.0357766)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00603427, 0.0301261)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.0111799, 0.026581)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0150356, 0.0252899)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0171535, 0.0242847)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0170299, 0.02472)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0164171, 0.0262082)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0162109, 0.0269141)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109348, 0.024637, -0.0335002)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.109149, 0.0280436, -0.0342194)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.110214, 0.031387, -0.0359859)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.112131, 0.0341428, -0.0371178)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113497, 0.0352743, -0.0378041)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.114203, 0.0349602, -0.0384705)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114764, 0.0328888, -0.0389146)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.114971, 0.0287095, -0.03923)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113639, 0.0235566, -0.0395057)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111593, 0.0180259, -0.0407057)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106768, 0.0115987, -0.0426743)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0993478, 0.00499259, -0.0447957)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936359, 0.00163825, -0.0465206)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909154, 0.000693523, -0.0477967)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0891418, 0.00244689, -0.0469351)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857094, 0.000631336, -0.0479051)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830548, -0.0038162, -0.0496335)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0866741, -0.00833924, -0.0504808)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0899968, -0.0107552, -0.0504759)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0908514, -0.012072, -0.0489433)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0909176, -0.0128442, -0.0464407)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0915299, -0.0122435, -0.0436469)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0933196, -0.00949886, -0.0410799)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0954564, -0.00521854, -0.0391684)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977192, -0.000520443, -0.0383163)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100345, 0.00430319, -0.0387232)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102567, 0.00977189, -0.0398706)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103582, 0.0156197, -0.0411072)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103601, 0.0199462, -0.0418062)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.102531, 0.0242527, -0.0419847)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0991552, 0.0270905, -0.0411527)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0931987, 0.0284235, -0.0401651)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0854286, 0.0272137, -0.0404539)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0808355, 0.023468, -0.0406114)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0801066, 0.0190579, -0.0407024)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0817549, 0.0180586, -0.0416919)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0838972, 0.0166722, -0.041407)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0877148, 0.0175162, -0.0419858)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0919795, 0.0219714, -0.0434629)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.095729, 0.0263102, -0.0453735)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.098947, 0.0283396, -0.0476265)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.101022, 0.0279361, -0.0495661)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101857, 0.0261073, -0.0508517)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102773, 0.0235738, -0.0518748)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104393, 0.0204082, -0.0530397)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106312, 0.0170945, -0.0541202)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107996, 0.0147441, -0.0548409)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.10967, 0.012775, -0.0549938)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.11116, 0.0108592, -0.0542458)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111938, 0.0100914, -0.0528471)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111224, 0.0100599, -0.050951)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109352, 0.0109667, -0.0490502)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105945, 0.0119204, -0.0470953)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102231, 0.0136685, -0.0448742)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101602, 0.0169236, -0.0424744)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103556, 0.0205011, -0.0395124)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105477, 0.022535, -0.0371126)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107262, 0.0236159, -0.0351983)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108819, 0.0243513, -0.0339344)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109348, 0.024637, -0.0335003)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.80463, 0.577907, -0.0828402, -0.108313)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.824697, 0.548971, -0.0779862, -0.11146)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.855867, 0.498963, -0.0707921, -0.116256)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.891975, 0.43097, -0.0614713, -0.121934)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.928551, 0.345197, -0.0494381, -0.127229)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958923, 0.248897, -0.0365517, -0.131081)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978414, 0.155766, -0.0245365, -0.133567)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986879, 0.087522, -0.0145763, -0.134894)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989497, 0.0495491, -0.0078958, -0.135565)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9897, 0.0445022, -0.00707859, -0.135884)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988842, 0.0601194, -0.0100411, -0.135929)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986898, 0.086373, -0.0145591, -0.135499)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984295, 0.111309, -0.0188812, -0.135712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982829, 0.123458, -0.0215001, -0.135437)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982927, 0.123844, -0.0214164, -0.134386)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983255, 0.121687, -0.021123, -0.133997)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981538, 0.134785, -0.0228461, -0.133767)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980434, 0.14197, -0.0242421, -0.134187)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981364, 0.134901, -0.023731, -0.134772)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983399, 0.119246, -0.0213574, -0.135097)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985152, 0.104201, -0.0183564, -0.135208)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986192, 0.0941659, -0.0157297, -0.135318)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986834, 0.0871224, -0.0136157, -0.135587)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987363, 0.0807728, -0.0119801, -0.13582)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987668, 0.0767643, -0.0110431, -0.136006)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988117, 0.0702836, -0.00998498, -0.136331)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988057, 0.0708659, -0.0100526, -0.13646)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988003, 0.0715875, -0.0101325, -0.136468)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987881, 0.0731346, -0.0104188, -0.136509)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987485, 0.0782415, -0.0111769, -0.136483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986492, 0.0899035, -0.0127731, -0.136341)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984209, 0.112218, -0.0154736, -0.136019)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979125, 0.150434, -0.0196374, -0.135269)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96984, 0.201687, -0.0244602, -0.134665)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.953162, 0.269855, -0.0313399, -0.132963)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.925885, 0.352918, -0.0413111, -0.128372)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.889844, 0.4362, -0.054289, -0.122311)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.850378, 0.50865, -0.0663307, -0.117187)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.813315, 0.565922, -0.0765961, -0.111288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.785995, 0.603208, -0.0840064, -0.106283)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.774443, 0.617881, -0.0876539, -0.103823)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.78, 0.610792, -0.0875555, -0.104247)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.799182, 0.585481, -0.0841257, -0.106971)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.829111, 0.542315, -0.0775786, -0.111588)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.86707, 0.479309, -0.0679692, -0.117608)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.905838, 0.401304, -0.0564478, -0.123393)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.937827, 0.319601, -0.0455714, -0.127509)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.958925, 0.24926, -0.037543, -0.130089)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.96707, 0.215383, -0.0337284, -0.131332)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.96466, 0.22583, -0.0347255, -0.131245)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.954169, 0.266714, -0.039624, -0.129827)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.938329, 0.317877, -0.0469204, -0.127637)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.918627, 0.370858, -0.0547053, -0.124882)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.896301, 0.421805, -0.0621304, -0.121924)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.873214, 0.467687, -0.0684118, -0.118685)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.851817, 0.505714, -0.0732727, -0.115294)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.833375, 0.535604, -0.0772042, -0.112489)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.817875, 0.558996, -0.080331, -0.110233)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.808002, 0.573179, -0.0822164, -0.108811)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.80463, 0.577907, -0.0828402, -0.108313)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98334, 0.13734, 0.0193585, 0.117495)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984935, 0.125526, 0.0172837, 0.117679)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984269, 0.130769, 0.0172656, 0.117536)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98289, 0.14061, 0.0178834, 0.117627)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981886, 0.147198, 0.0185018, 0.117859)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981841, 0.147209, 0.018435, 0.118226)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982737, 0.14084, 0.0171812, 0.118735)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9847, 0.126339, 0.0146336, 0.119119)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988379, 0.0936242, 0.00961164, 0.119373)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989681, 0.078411, 0.00676196, 0.119737)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988546, 0.0913348, 0.00691764, 0.119945)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98595, 0.115985, 0.00850915, 0.119906)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981188, 0.150754, 0.0121385, 0.119982)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972377, 0.199723, 0.0173902, 0.119547)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.954741, 0.271958, 0.0266991, 0.117456)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.923616, 0.364171, 0.0381028, 0.113404)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.883406, 0.452969, 0.0505109, 0.108914)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.84339, 0.523736, 0.060274, 0.10374)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.816262, 0.565208, 0.0665908, 0.099108)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.807247, 0.578063, 0.0695441, 0.0967424)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.815613, 0.566135, 0.0698278, 0.0969069)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.838446, 0.531566, 0.0672128, 0.0996448)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.872659, 0.473106, 0.0610916, 0.104428)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.911959, 0.391939, 0.0514737, 0.109838)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.948758, 0.291917, 0.0390961, 0.114521)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97445, 0.189659, 0.0261043, 0.117455)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987127, 0.105707, 0.0159377, 0.118962)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9913, 0.0537753, 0.0102612, 0.119693)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992301, 0.0315189, 0.00772751, 0.119521)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992508, 0.0249384, 0.0073321, 0.119382)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9925, 0.0264698, 0.00795115, 0.119083)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992199, 0.0372218, 0.00926517, 0.118621)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991177, 0.0580775, 0.0117668, 0.118562)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988688, 0.0905066, 0.0150304, 0.118654)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984454, 0.128156, 0.0188852, 0.118618)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979297, 0.162498, 0.0223327, 0.118631)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.972386, 0.200088, 0.0266143, 0.117143)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969159, 0.214943, 0.0295376, 0.116871)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969145, 0.214819, 0.0304622, 0.116974)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.970969, 0.206348, 0.029458, 0.117355)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974267, 0.190215, 0.0269825, 0.117874)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977395, 0.173641, 0.0245909, 0.118083)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979335, 0.1627, 0.0230427, 0.1179)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979749, 0.160569, 0.0225585, 0.11748)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979077, 0.164785, 0.0228335, 0.117191)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978635, 0.167234, 0.023065, 0.117366)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979349, 0.162721, 0.0225496, 0.117851)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980852, 0.153293, 0.0208209, 0.118314)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982295, 0.143861, 0.018713, 0.118533)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983679, 0.134141, 0.0167169, 0.118752)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985929, 0.116629, 0.0135718, 0.118984)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986188, 0.114503, 0.0128964, 0.118981)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984951, 0.124898, 0.0142033, 0.118614)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982851, 0.140602, 0.0165671, 0.118155)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980766, 0.154382, 0.0187077, 0.117961)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979402, 0.162783, 0.0206301, 0.117673)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979485, 0.162413, 0.0213587, 0.117365)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980909, 0.153662, 0.0209638, 0.117327)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.982581, 0.142645, 0.0199227, 0.117434)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.98334, 0.13734, 0.0193585, 0.117495)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000325724, 0.203958, -0.00630597)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000100983, 0.209345, -0.00629447)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000580374, 0.214121, -0.00781927)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119487, 0.21649, -0.00886523)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164523, 0.216658, -0.00913699)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194742, 0.215573, -0.00856182)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215792, 0.214101, -0.00724287)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214114, 0.211661, -0.00585992)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216286, 0.206634, -0.00365655)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136514, 0.19904, -0.00383368)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000608415, 0.190624, -0.00417606)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000160612, 0.183266, -0.00417772)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000124829, 0.17486, -0.00410502)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000209847, 0.166705, -0.00522321)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.0011554, 0.160416, -0.00642348)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00120096, 0.16001, -0.005927)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.0010218, 0.166718, -0.00676169)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000638903, 0.176107, -0.00848143)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000146908, 0.17955, -0.00900936)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.80388e-05, 0.177906, -0.00900851)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.19876e-05, 0.177865, -0.00891465)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000100939, 0.183889, -0.00877294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.00030379, 0.196004, -0.00912854)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000647986, 0.210705, -0.0102042)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974104, -0.00125971, 0.225789, -0.0117515)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00186883, 0.240155, -0.0132638)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.0023987, 0.252419, -0.0138006)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275216, 0.262217, -0.0135028)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262769, 0.269472, -0.0126285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254779, 0.272877, -0.0132746)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261636, 0.273129, -0.0141355)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00241997, 0.269282, -0.014287)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.00254135, 0.259647, -0.0134956)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179579, 0.24098, -0.0110727)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100404, 0.21514, -0.00820539)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.37351e-05, 0.19216, -0.00658072)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000502981, 0.179148, -0.00664945)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115471, 0.176305, -0.00532037)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00109018, 0.184118, -0.00384337)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.00085463, 0.196936, -0.00362833)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000517112, 0.212157, -0.00450373)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.56727e-05, 0.226837, -0.00598768)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000546075, 0.237729, -0.00801801)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102609, 0.243286, -0.0100387)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131346, 0.242621, -0.0116159)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139599, 0.236335, -0.0123028)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.00144318, 0.227001, -0.0115419)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146524, 0.218017, -0.00970014)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139756, 0.211393, -0.00791733)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125516, 0.206628, -0.00738727)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128379, 0.202851, -0.00674914)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000791926, 0.200337, -0.00791829)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.0003685, 0.198963, -0.00839896)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98011, -0.000200333, 0.198284, -0.00817409)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.38088e-05, 0.196978, -0.00749422)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.000363866, 0.196123, -0.00675075)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000424331, 0.197801, -0.00619051)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000384403, 0.20085, -0.00614685)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000336916, 0.203171, -0.0062493)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000325724, 0.203958, -0.00630597)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.044571, 0.0114787, 0.0486816)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0415038, 0.0104484, 0.0489403)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0395245, 0.00934096, 0.0507386)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388069, 0.00799628, 0.0531332)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397329, 0.00682972, 0.0556781)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424393, 0.0054646, 0.0585605)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459002, 0.00406016, 0.061332)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.048436, 0.00301952, 0.0636484)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494159, 0.00247934, 0.0650003)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0491903, 0.00167394, 0.066644)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464355, 0.00107545, 0.0679933)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416221, 0.00153243, 0.0680852)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.038268, 0.00232041, 0.0656323)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0375978, 0.00181165, 0.0634257)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405839, 0.000598527, 0.0596029)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420834, 0.00164591, 0.058028)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410117, 0.00398269, 0.0583745)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402053, 0.0053585, 0.0589091)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404452, 0.00530574, 0.0599231)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0431879, 0.00462668, 0.0603218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472021, 0.00423591, 0.0595392)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501328, 0.00474145, 0.0571168)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509101, 0.00605477, 0.0530389)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501265, 0.00748987, 0.0482473)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487142, 0.0088395, 0.0437122)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0476977, 0.00959927, 0.040314)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0470719, 0.00968596, 0.0385247)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0462311, 0.00967955, 0.03803)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0451678, 0.00964518, 0.0382936)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0447246, 0.00977398, 0.0374822)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, 0.0434102, 0.0103568, 0.0362858)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0400539, 0.0112473, 0.0358134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0346978, 0.012307, 0.0379943)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0313761, 0.0122904, 0.0412962)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0319621, 0.0110815, 0.0441028)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0349487, 0.0101557, 0.0457221)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0385696, 0.0098632, 0.0461432)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0414719, 0.0108249, 0.045399)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0449145, 0.0114038, 0.0444928)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0493983, 0.0114419, 0.0437539)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0549479, 0.0111395, 0.0443396)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0596934, 0.0104491, 0.0467365)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0621442, 0.00923594, 0.0506511)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0624482, 0.00737933, 0.0554525)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.061554, 0.00527186, 0.0602767)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597581, 0.0034521, 0.0640169)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575607, 0.00200106, 0.0663301)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0554972, 0.00126897, 0.0679493)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533153, 0.00109884, 0.0689097)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512762, 0.00147786, 0.0684678)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494637, 0.00274803, 0.0664216)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484211, 0.00407055, 0.0642842)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469175, 0.00559149, 0.0617053)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450155, 0.00755904, 0.0579771)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0437215, 0.00891102, 0.0543415)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0439757, 0.00975411, 0.0514899)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0444354, 0.0105777, 0.0502487)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0445528, 0.0111515, 0.0495532)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0445694, 0.0114, 0.0489331)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.044571, 0.0114787, 0.0486816)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985425, -0.153345, 0.0181827, 0.0713632)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979348, -0.180792, 0.0244594, 0.0871361)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973984, -0.202748, 0.0246221, 0.0981937)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970223, -0.217838, 0.0185467, 0.104262)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968207, -0.226132, 0.00868261, 0.106603)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.968093, -0.227731, -0.0014607, 0.104561)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.968708, -0.227342, -0.00910366, 0.099186)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.968717, -0.229928, -0.0100395, 0.0928441)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968055, -0.234856, -0.00872932, 0.0873885)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967117, -0.240334, -0.00565777, 0.0830248)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966269, -0.242799, -0.00280837, 0.0858142)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.964004, -0.246945, 0.00283245, 0.0985239)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961213, -0.249609, 0.00866765, 0.117001)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960873, -0.241352, 0.00981541, 0.135561)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962862, -0.219994, 0.00701392, 0.156368)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964923, -0.192854, 0.0020907, 0.178119)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.965426, -0.172032, -0.00250798, 0.195836)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966456, -0.148582, -0.00373965, 0.209455)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.969132, -0.118936, -0.00231714, 0.215944)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972459, -0.0847785, -6.90934e-05, 0.21711)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975209, -0.0513537, 0.00326622, 0.215222)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976899, -0.0218919, 0.00723583, 0.212452)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977675, 0.00329822, 0.0115337, 0.209778)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977483, 0.0266666, 0.0159221, 0.208717)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976328, 0.048847, 0.0204815, 0.209709)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974054, 0.0727207, 0.023981, 0.212967)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971372, 0.0926897, 0.0256783, 0.217225)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968646, 0.112475, 0.0266526, 0.219916)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.965942, 0.131561, 0.0259864, 0.221297)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964301, 0.148793, 0.0258246, 0.217527)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964732, 0.160138, 0.0219925, 0.20776)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.968216, 0.162324, 0.0128385, 0.18985)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975042, 0.151855, -0.0036593, 0.161926)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981953, 0.133862, -0.0224667, 0.131702)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988082, 0.107448, -0.0389508, 0.103109)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993429, 0.070939, -0.047389, 0.0762995)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996883, 0.0277263, -0.0434257, 0.0597458)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998109, -0.017734, -0.0318255, 0.0495036)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996887, -0.0621099, -0.0177201, 0.0452299)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993411, -0.104322, -0.00763173, 0.0468393)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988414, -0.142265, -0.00359446, 0.0527714)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982839, -0.174075, -0.00556458, 0.06078)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977268, -0.200355, -0.0110173, 0.0684388)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.972214, -0.221287, -0.0174532, 0.0743447)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96832, -0.235878, -0.0253439, 0.0779431)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965966, -0.243266, -0.036303, 0.0800834)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965285, -0.243187, -0.0485761, 0.0820047)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.966298, -0.236986, -0.0558826, 0.0835672)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.96779, -0.231582, -0.0527984, 0.0834504)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968873, -0.229118, -0.0438645, 0.082857)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969988, -0.225661, -0.0351911, 0.083437)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.972823, -0.214627, -0.0243322, 0.0834201)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975945, -0.200207, -0.0122356, 0.085435)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.978095, -0.187892, 0.000449984, 0.0895952)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979891, -0.177118, 0.00951135, 0.0913918)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981858, -0.166496, 0.014237, 0.0896126)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98364, -0.158256, 0.0158952, 0.084581)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98473, -0.154532, 0.0169715, 0.0783443)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985274, -0.153405, 0.0178699, 0.0733698)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985425, -0.153345, 0.0181827, 0.0713632)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.00038648, -0.158575, 0.0108854)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000918694, -0.163593, 0.00888207)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114063, -0.173581, 0.00783745)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119345, -0.186092, 0.00748295)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.00095598, -0.197869, 0.00815301)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977869, 0.000225772, -0.209007, 0.00935237)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000675781, -0.22044, 0.0111264)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158549, -0.230514, 0.0128392)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.0016261, -0.237641, 0.0141172)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00201028, -0.237871, 0.0150038)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972959, -0.00191063, -0.230479, 0.0150939)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170297, -0.215045, 0.0131957)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153815, -0.193484, 0.0096491)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.0011784, -0.166962, 0.00797626)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989995, 5.48089e-05, -0.140977, 0.00588638)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000872541, -0.120782, 0.00228185)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112754, -0.112879, -0.000919526)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000903518, -0.116935, -0.00166774)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000707979, -0.126158, 6.12729e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000662849, -0.134964, 0.00275235)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.00053642, -0.14286, 0.00591139)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.00035815, -0.151581, 0.00825437)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000289207, -0.160385, 0.00929943)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.00037362, -0.166663, 0.00947379)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000507498, -0.170144, 0.00920231)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000620372, -0.171558, 0.00873574)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000693822, -0.171682, 0.00844467)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000392466, -0.171703, 0.00848791)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000160601, -0.171395, 0.00839467)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000443122, -0.171462, 0.0077309)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.000467043, -0.170739, 0.00695953)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000256082, -0.16887, 0.00598106)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.00021653, -0.166225, 0.0045825)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.94727e-05, -0.161129, 0.00304263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000104805, -0.154863, 0.0017091)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.34889e-05, -0.151264, 0.000379347)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000316056, -0.154232, 0.000475195)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000382854, -0.16074, 0.00225016)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000261697, -0.164393, 0.00336136)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000102665, -0.165203, 0.00440117)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985505, -7.8454e-05, -0.169554, 0.00552378)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, -0.000261423, -0.181671, 0.00639238)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979669, -0.000230568, -0.200495, 0.00716329)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.41321e-05, -0.222966, 0.00863121)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.91461e-05, -0.244776, 0.0111585)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000147618, -0.260906, 0.0143263)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000736317, -0.268211, 0.0170994)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130124, -0.265972, 0.0190348)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966487, -0.00138598, -0.255961, 0.0195985)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135443, -0.240024, 0.0182231)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000635968, -0.220207, 0.0157262)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.00053366, -0.199033, 0.0134832)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000366652, -0.179656, 0.0113452)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000186026, -0.165418, 0.00922686)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.53267e-05, -0.156348, 0.00884718)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.00031779, -0.152782, 0.00962879)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000394433, -0.153421, 0.0100331)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000401232, -0.155903, 0.010277)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000390889, -0.157917, 0.0106762)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.00038648, -0.158575, 0.0108854)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981745, -0.0564193, 0.0501536, -0.174578)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983751, -0.0332672, 0.0547419, -0.167723)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985031, -0.0187104, 0.0545258, -0.16245)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985787, -0.00673264, 0.0519995, -0.159607)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986089, 0.00719238, 0.0487848, -0.158734)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985723, 0.0254052, 0.0455931, -0.160079)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984396, 0.047677, 0.0445169, -0.163428)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982621, 0.0745333, 0.0448446, -0.163982)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979863, 0.108994, 0.0452473, -0.161066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978072, 0.132979, 0.0414771, -0.154824)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979142, 0.141678, 0.0358559, -0.141148)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982306, 0.140951, 0.0332976, -0.118736)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985843, 0.134829, 0.0329228, -0.0940758)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989321, 0.121298, 0.0351786, -0.0727604)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993495, 0.0933185, 0.0391808, -0.0522007)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997559, 0.0453186, 0.042843, -0.0314233)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998865, -0.0107251, 0.0438226, -0.0152663)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997021, -0.0637817, 0.0425705, -0.00825721)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99286, -0.111146, 0.0409483, -0.0141361)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987118, -0.15206, 0.0413622, -0.0276469)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980515, -0.186147, 0.0453288, -0.0434175)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973902, -0.213212, 0.0519717, -0.0579203)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.968439, -0.232401, 0.0587564, -0.0682926)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.965363, -0.242363, 0.0623964, -0.0737695)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.965285, -0.242901, 0.0610686, -0.0741231)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.967064, -0.238792, 0.0554742, -0.0684756)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.968372, -0.237981, 0.0469128, -0.0584859)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967754, -0.244028, 0.0395564, -0.0483551)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966026, -0.252826, 0.0360998, -0.0396129)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964794, -0.257579, 0.0375716, -0.0376084)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964465, -0.257744, 0.0400411, -0.0421052)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.963933, -0.25726, 0.0406609, -0.0547521)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.961649, -0.260431, 0.0370459, -0.0776866)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.958165, -0.265238, 0.032328, -0.102585)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.956026, -0.263272, 0.0311455, -0.125429)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.956423, -0.25155, 0.0348964, -0.144082)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.957822, -0.237055, 0.0434783, -0.156499)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961292, -0.213054, 0.0507143, -0.167195)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.965622, -0.184043, 0.0577962, -0.174249)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.970129, -0.152458, 0.064595, -0.177298)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97456, -0.118402, 0.0697683, -0.177047)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978257, -0.086229, 0.0727785, -0.174013)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980843, -0.0594182, 0.0740398, -0.170104)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982375, -0.0393718, 0.0743957, -0.166897)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983218, -0.0242831, 0.0747633, -0.164627)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983566, -0.00927714, 0.0754345, -0.163774)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983458, 0.00673967, 0.0765614, -0.164022)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983013, 0.0217335, 0.0784138, -0.164511)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982519, 0.0331574, 0.0797667, -0.164905)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982521, 0.0408778, 0.0794846, -0.163288)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98276, 0.0484737, 0.0787892, -0.160078)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983763, 0.0452028, 0.0754182, -0.156456)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985492, 0.0311647, 0.0704338, -0.151238)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987113, 0.00991448, 0.0652571, -0.14578)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987426, -0.0119762, 0.0609624, -0.145359)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986521, -0.031244, 0.0573007, -0.150054)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984932, -0.0457664, 0.0541035, -0.157754)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983319, -0.0538248, 0.0518715, -0.165822)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.982166, -0.0563449, 0.0505705, -0.172096)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981745, -0.0564193, 0.0501536, -0.174578)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.836699, 0.231618, 0.284436, 0.406674)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.841513, 0.228782, 0.284381, 0.3983)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.844974, 0.228007, 0.28783, 0.388827)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.847829, 0.226112, 0.291856, 0.380631)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.849626, 0.223764, 0.295683, 0.375015)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.849872, 0.22281, 0.299224, 0.372207)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.8487, 0.224048, 0.302026, 0.371877)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.846859, 0.227343, 0.304611, 0.371963)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.84433, 0.231733, 0.306893, 0.373127)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.840338, 0.24064, 0.312502, 0.371843)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.837421, 0.250501, 0.316602, 0.368427)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.836816, 0.259324, 0.317545, 0.362843)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.834989, 0.267391, 0.319003, 0.359906)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.83017, 0.275008, 0.32234, 0.362332)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.824592, 0.281294, 0.324307, 0.368438)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.82253, 0.28318, 0.324794, 0.371164)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824585, 0.285152, 0.323158, 0.366494)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.830925, 0.282857, 0.322256, 0.354551)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.838628, 0.272315, 0.323708, 0.343163)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.843513, 0.257635, 0.328288, 0.338138)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.845628, 0.242371, 0.334731, 0.337823)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.847143, 0.228352, 0.341604, 0.336915)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.848824, 0.217236, 0.349402, 0.332002)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.850377, 0.20886, 0.358479, 0.32362)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.851649, 0.201859, 0.367109, 0.314924)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.852612, 0.195786, 0.373567, 0.308493)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.853428, 0.190722, 0.378472, 0.30339)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.853472, 0.186889, 0.382803, 0.3002)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.852283, 0.183243, 0.385047, 0.302943)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.849481, 0.186293, 0.385302, 0.308575)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.847316, 0.193432, 0.381366, 0.314959)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.847506, 0.201686, 0.372068, 0.320348)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.850365, 0.208545, 0.359513, 0.322707)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.849993, 0.212053, 0.347402, 0.33445)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.844282, 0.215108, 0.339767, 0.354225)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.836124, 0.221574, 0.337406, 0.371429)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.829249, 0.22889, 0.337482, 0.38218)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.826188, 0.236867, 0.339586, 0.382085)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.828165, 0.241715, 0.340066, 0.374261)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.831219, 0.242951, 0.339879, 0.366787)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.83465, 0.239455, 0.337462, 0.363512)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.83934, 0.232176, 0.331814, 0.362631)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.844931, 0.223533, 0.32506, 0.361195)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.850106, 0.215808, 0.319572, 0.358637)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.853701, 0.21066, 0.316929, 0.355491)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.855264, 0.207946, 0.31609, 0.354075)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.854996, 0.2069, 0.314677, 0.356585)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.853326, 0.207498, 0.311769, 0.362739)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.850956, 0.210304, 0.307724, 0.37007)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.847703, 0.216614, 0.304524, 0.376488)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.843793, 0.224278, 0.301443, 0.383204)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.840132, 0.232901, 0.298993, 0.387992)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.83866, 0.238898, 0.294369, 0.391055)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.839091, 0.242312, 0.289169, 0.391909)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.838449, 0.243197, 0.287195, 0.394179)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.836273, 0.242325, 0.287469, 0.399109)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.83551, 0.238808, 0.28723, 0.40298)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.835999, 0.2351, 0.285964, 0.40504)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.836552, 0.232534, 0.284859, 0.406158)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.836699, 0.231618, 0.284436, 0.406674)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973302, 0.148198, -0.112426, 0.134466)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973304, 0.146537, -0.112668, 0.136057)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973078, 0.146466, -0.112242, 0.138092)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972596, 0.14682, -0.112084, 0.141205)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972044, 0.147357, -0.112603, 0.144002)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971376, 0.148477, -0.114431, 0.145909)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970586, 0.15023, -0.117038, 0.147297)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969454, 0.152526, -0.119884, 0.150074)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968203, 0.154297, -0.12281, 0.153924)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.96647, 0.157556, -0.12548, 0.159273)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964411, 0.160051, -0.127535, 0.167419)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.962368, 0.161566, -0.127336, 0.177569)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961476, 0.161854, -0.126222, 0.182852)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.961736, 0.162167, -0.126412, 0.18107)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962961, 0.160924, -0.127355, 0.1749)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963934, 0.160602, -0.127289, 0.16981)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964529, 0.159911, -0.125335, 0.168535)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964414, 0.160856, -0.122338, 0.170483)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.964341, 0.162169, -0.118265, 0.172515)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.965485, 0.16217, -0.113441, 0.169324)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.967584, 0.161462, -0.108276, 0.161204)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969759, 0.160947, -0.102723, 0.152027)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971448, 0.161044, -0.0975143, 0.144379)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972525, 0.161736, -0.0932298, 0.139086)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973238, 0.162122, -0.0900581, 0.135699)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973718, 0.161869, -0.0881255, 0.133809)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97375, 0.161624, -0.0869889, 0.134616)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973413, 0.162236, -0.0858761, 0.13701)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97302, 0.164136, -0.0844894, 0.138397)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972697, 0.164947, -0.084059, 0.139955)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972087, 0.165663, -0.0832932, 0.143755)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.970756, 0.166173, -0.0819592, 0.15265)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.968096, 0.166989, -0.0817385, 0.168)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966489, 0.166458, -0.0830269, 0.17691)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.966929, 0.164855, -0.0855355, 0.174799)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.968463, 0.162689, -0.0878894, 0.166995)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970091, 0.161896, -0.0892478, 0.157317)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971367, 0.160406, -0.0897944, 0.150507)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97199, 0.158698, -0.0903428, 0.147951)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972553, 0.156354, -0.0928554, 0.145159)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973071, 0.153183, -0.0979618, 0.14167)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973156, 0.149499, -0.104119, 0.140629)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972711, 0.146224, -0.109289, 0.143203)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.972084, 0.143509, -0.112856, 0.147384)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971575, 0.141578, -0.114854, 0.151018)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971331, 0.140667, -0.115905, 0.152626)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97136, 0.140476, -0.116711, 0.152002)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971477, 0.140638, -0.117655, 0.15037)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971352, 0.141086, -0.119255, 0.149494)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971066, 0.141658, -0.12116, 0.149277)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971005, 0.141652, -0.122954, 0.148209)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97079, 0.143159, -0.123416, 0.147786)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970507, 0.144457, -0.122607, 0.149051)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970434, 0.145247, -0.119926, 0.15093)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970961, 0.146461, -0.116952, 0.148683)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.972047, 0.146818, -0.114962, 0.142661)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.972755, 0.147528, -0.113651, 0.138085)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973089, 0.147952, -0.112885, 0.135884)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973248, 0.14815, -0.112512, 0.134836)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973302, 0.148198, -0.112426, 0.134466)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.835074, 0.17306, -0.416802, -0.314608)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.836633, 0.163997, -0.421797, -0.308606)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.837276, 0.157455, -0.427848, -0.301866)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.837348, 0.153987, -0.434858, -0.293316)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.836597, 0.150667, -0.442226, -0.286077)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.834988, 0.148798, -0.448465, -0.282015)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.832818, 0.150461, -0.453075, -0.280177)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.831034, 0.153076, -0.455392, -0.280302)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.829953, 0.156215, -0.453958, -0.284072)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.828869, 0.159201, -0.450733, -0.290639)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.829407, 0.166129, -0.443434, -0.296399)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.832276, 0.174857, -0.431946, -0.300275)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.834244, 0.184307, -0.417943, -0.308854)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.830756, 0.199414, -0.405123, -0.325507)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.824509, 0.215144, -0.393961, -0.344519)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.817996, 0.227085, -0.384881, -0.36219)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.813326, 0.237385, -0.378228, -0.372951)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.81303, 0.240549, -0.371552, -0.378244)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.815943, 0.235505, -0.362488, -0.383897)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.818972, 0.226498, -0.351593, -0.392894)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.821382, 0.21821, -0.341087, -0.401716)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.824273, 0.213876, -0.332675, -0.405165)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.827742, 0.213491, -0.327085, -0.402841)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.830392, 0.215229, -0.324847, -0.398246)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.831505, 0.217493, -0.324897, -0.394638)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.830777, 0.220143, -0.326421, -0.393441)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.829283, 0.222702, -0.328433, -0.39348)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.827604, 0.224926, -0.330571, -0.393957)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.825733, 0.226744, -0.331756, -0.395842)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.824935, 0.228801, -0.332509, -0.39569)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.826043, 0.231119, -0.330539, -0.393677)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.829726, 0.233363, -0.325556, -0.388729)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.835272, 0.238049, -0.318985, -0.379343)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.836575, 0.243525, -0.31833, -0.373502)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.832752, 0.246197, -0.324348, -0.375112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.826702, 0.245953, -0.334595, -0.379627)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.820947, 0.25, -0.343654, -0.381376)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.81908, 0.253222, -0.352015, -0.375596)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.821406, 0.247902, -0.359413, -0.36696)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.823718, 0.236374, -0.367228, -0.361606)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.825444, 0.222555, -0.374177, -0.359309)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.827319, 0.211526, -0.380615, -0.354869)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.829858, 0.204231, -0.387375, -0.345783)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.832841, 0.198505, -0.394453, -0.333735)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.835647, 0.19081, -0.401385, -0.322763)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.837559, 0.180202, -0.408051, -0.315463)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.837887, 0.170312, -0.414408, -0.311778)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.836189, 0.166017, -0.42084, -0.310033)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.833886, 0.16638, -0.426134, -0.308806)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.832322, 0.166928, -0.428552, -0.309382)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.831459, 0.167469, -0.427673, -0.312612)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.831004, 0.169464, -0.425547, -0.315634)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.832081, 0.173051, -0.421358, -0.316466)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.834961, 0.175711, -0.415615, -0.315007)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.836251, 0.176567, -0.411589, -0.31639)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.835486, 0.176137, -0.410747, -0.319728)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.834688, 0.175286, -0.411977, -0.320694)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.834549, 0.174641, -0.414362, -0.318327)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.834877, 0.173612, -0.416174, -0.315655)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.835074, 0.17306, -0.416802, -0.314608)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968684, 0.161474, 0.123723, -0.142375)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.970432, 0.159606, 0.118428, -0.136973)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972018, 0.157237, 0.114181, -0.131987)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973035, 0.15524, 0.111934, -0.128738)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973511, 0.154839, 0.11067, -0.126701)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973856, 0.155328, 0.109336, -0.124596)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974084, 0.155888, 0.108521, -0.122809)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.973946, 0.157172, 0.108222, -0.122533)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973915, 0.157914, 0.107271, -0.122658)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973592, 0.160039, 0.106232, -0.123371)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.973134, 0.161401, 0.103415, -0.127534)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971892, 0.162824, 0.100626, -0.13707)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97049, 0.164083, 0.100835, -0.145116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.970322, 0.164698, 0.103116, -0.143931)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970667, 0.165594, 0.106742, -0.137809)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971571, 0.165261, 0.110109, -0.128902)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972433, 0.163362, 0.113877, -0.121319)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.972209, 0.163311, 0.118652, -0.118582)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971461, 0.163826, 0.123968, -0.11856)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.970966, 0.163459, 0.129205, -0.117525)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970608, 0.162675, 0.134003, -0.11619)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969952, 0.162129, 0.138289, -0.117404)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.968881, 0.161856, 0.14234, -0.1217)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.967632, 0.161851, 0.14621, -0.126946)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.966465, 0.162116, 0.149522, -0.131554)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.965645, 0.162786, 0.151864, -0.13404)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.9651, 0.163325, 0.153581, -0.135351)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964619, 0.163487, 0.155711, -0.136148)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964431, 0.162573, 0.158075, -0.135853)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.963657, 0.162876, 0.161096, -0.13742)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962632, 0.162465, 0.163345, -0.142347)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.961422, 0.161047, 0.163708, -0.151431)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.960387, 0.157174, 0.161509, -0.163916)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960455, 0.154191, 0.15914, -0.168599)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.961733, 0.153162, 0.157525, -0.163696)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963207, 0.154657, 0.156762, -0.154075)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.965036, 0.152866, 0.155418, -0.145543)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.965965, 0.150929, 0.153428, -0.143497)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9661, 0.15007, 0.15052, -0.14654)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.966497, 0.150046, 0.146861, -0.147651)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.96767, 0.150168, 0.141986, -0.144585)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969262, 0.149927, 0.136443, -0.139415)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.970688, 0.149367, 0.131611, -0.134661)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971777, 0.148361, 0.128114, -0.131242)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972508, 0.14744, 0.125865, -0.12903)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972777, 0.147888, 0.124411, -0.12789)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972766, 0.149474, 0.12333, -0.127174)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.972793, 0.150942, 0.122765, -0.125772)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.972792, 0.152077, 0.12232, -0.124843)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972606, 0.153467, 0.121559, -0.125336)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972492, 0.154635, 0.119898, -0.126378)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.972047, 0.156499, 0.118618, -0.128693)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971307, 0.157508, 0.117512, -0.133958)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970089, 0.15805, 0.117499, -0.141918)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.969127, 0.158927, 0.119064, -0.146148)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968805, 0.160121, 0.121129, -0.145281)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968843, 0.16071, 0.122617, -0.143111)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.968817, 0.161059, 0.123445, -0.142177)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968718, 0.161378, 0.12371, -0.142264)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968684, 0.161474, 0.123723, -0.142375)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0483631, -0.0363043, -0.00236756)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0488139, -0.0385351, 0.00244654)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0503951, -0.0403094, 0.00654328)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0525141, -0.0420779, 0.00879044)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0546692, -0.0431368, 0.00939626)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0563832, -0.0428657, 0.00804502)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0577109, -0.0416885, 0.00517437)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997405, 0.0589688, -0.0412287, 0.00269102)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0599883, -0.0424835, 0.000967724)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0601751, -0.0450095, 0.00100912)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0598179, -0.0478139, 0.00295885)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0587512, -0.0504403, 0.00764025)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0568719, -0.0526483, 0.0143907)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0536016, -0.0539128, 0.0206115)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0494857, -0.0532219, 0.0266505)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0477296, -0.0531203, 0.032141)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0491963, -0.0521741, 0.0362482)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0520105, -0.0488372, 0.0380456)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0553407, -0.0438083, 0.0365906)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0573844, -0.0371927, 0.0321884)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.058004, -0.0293691, 0.0260763)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0582713, -0.0215512, 0.019795)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.058868, -0.0147596, 0.0146202)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0600951, -0.00932348, 0.0110899)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.06168, -0.00485208, 0.00987774)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629463, -0.00176336, 0.0113625)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997873, 0.0635998, 0.000154863, 0.0143404)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.063945, 0.00118587, 0.0174809)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641181, 0.00147266, 0.0202398)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630425, 0.00230041, 0.0216489)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0605724, 0.00312153, 0.0212994)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.05688, 0.00320904, 0.0187386)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525205, 0.00289274, 0.0124756)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0476725, 0.00363203, 0.00326075)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0433537, 0.00499522, -0.00576712)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.040562, 0.00525444, -0.0124891)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0398793, 0.00571901, -0.0154753)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.041381, 0.0019836, -0.0162739)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447616, -0.00326758, -0.0140579)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0481832, -0.010435, -0.00897747)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0509227, -0.0188219, -0.00221969)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0534376, -0.0270602, 0.00476393)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0560037, -0.0340347, 0.0105148)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0585359, -0.0390558, 0.0144491)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0608064, -0.0417486, 0.0164417)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0624742, -0.0421153, 0.0168685)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0631508, -0.0404342, 0.0156966)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.062885, -0.0388221, 0.0129158)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.062128, -0.0386652, 0.00953731)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0612677, -0.0400241, 0.00710415)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0597943, -0.0421755, 0.0060161)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0577751, -0.0435966, 0.00535834)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.055285, -0.044057, 0.00519332)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0529023, -0.0437417, 0.00562293)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0507495, -0.0419488, 0.00609699)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0491651, -0.0394044, 0.00536885)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0486037, -0.0378175, 0.00299806)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0485453, -0.0368306, 0.000309013)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0484439, -0.0363766, -0.00163797)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0483631, -0.0363043, -0.00236756)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00185347, -0.00170303, -0.0350437)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00328239, -0.00272573, -0.032965)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00419913, -0.00295311, -0.0324324)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.0047266, -0.00318951, -0.0328775)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00487086, -0.00374442, -0.033821)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00474467, -0.00415805, -0.0357348)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00393917, -0.00357055, -0.0380681)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00224608, -0.00289864, -0.0396831)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 6.4652e-05, -0.00215333, -0.0402188)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00234573, -0.00214514, -0.0407527)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.0061377, -0.00225682, -0.0380914)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118381, -0.00200662, -0.0306655)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174499, -0.00136326, -0.0220442)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215134, -0.000417675, -0.0157023)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227679, 0.000365612, -0.00903482)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222513, 0.000957212, -0.00109636)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201377, 0.0016438, 0.00678119)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169526, 0.00313796, 0.0136548)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0141487, 0.00515148, 0.0165909)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0108085, 0.00649555, 0.0175455)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.00716559, 0.00683866, 0.0182464)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00429716, 0.00664322, 0.0191961)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00287068, 0.00605143, 0.0210101)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00287664, 0.00500457, 0.02378)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00366405, 0.00410177, 0.0272727)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00468623, 0.00405359, 0.0312204)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.0058649, 0.00414487, 0.0348941)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00703641, 0.00414443, 0.0374265)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00859489, 0.00465986, 0.0394204)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.011263, 0.00490918, 0.0394524)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.016061, 0.00544991, 0.0371734)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0231419, 0.00625957, 0.0309322)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314801, 0.00709896, 0.0198746)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0373223, 0.00607623, 0.00879462)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387981, 0.00407602, -2.63903e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362878, 0.00214006, -0.00717549)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317596, 1.99888e-05, -0.0115224)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.026858, -0.000709568, -0.0152842)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.022497, -0.00154319, -0.0182634)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.018111, -0.00227059, -0.0204239)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136006, -0.00318817, -0.0223388)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00975345, -0.0042997, -0.0243819)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00706456, -0.00507372, -0.0271062)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00548749, -0.00516101, -0.0305345)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00471453, -0.00460269, -0.0339523)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.0042837, -0.00396978, -0.0366076)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.0040239, -0.00373202, -0.0384829)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00394212, -0.00305339, -0.040093)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00395345, -0.00226629, -0.0414702)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00402653, -0.00214034, -0.041469)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00419253, -0.00194732, -0.0400628)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.0046121, -0.00187249, -0.0386406)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00563966, -0.00167169, -0.035902)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00653663, -0.00125375, -0.0315605)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00582652, -0.00109069, -0.0293913)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00345393, -0.00115698, -0.0295084)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00109653, -0.00131021, -0.0310028)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000619852, -0.00150501, -0.0328868)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00156779, -0.00164205, -0.0344053)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00185347, -0.00170303, -0.0350437)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0100002, 0.913099, 0.00582499)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0100002, 0.915558, 0.00582499)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0100002, 0.915041, 0.00582499)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0100002, 0.912429, 0.00582499)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0100002, 0.90843, 0.00582499)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0100002, 0.903126, 0.00582499)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0100002, 0.896526, 0.00582499)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0100002, 0.88921, 0.00582499)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0100002, 0.881734, 0.00582499)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0100002, 0.87499, 0.00582499)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0100002, 0.870683, 0.00582499)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0100002, 0.870239, 0.00582499)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0100002, 0.873368, 0.00582499)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0100002, 0.878094, 0.00582499)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0100002, 0.885186, 0.00582499)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0100002, 0.89267, 0.00582499)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0100002, 0.897203, 0.00582499)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0100002, 0.900748, 0.00582499)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0100002, 0.90522, 0.00582499)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0100002, 0.909657, 0.00582499)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0100002, 0.912776, 0.00582499)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0100002, 0.914277, 0.00582499)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0100002, 0.914169, 0.00582499)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0100002, 0.912435, 0.00582499)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0100002, 0.908736, 0.00582499)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0100002, 0.903296, 0.00582499)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0100002, 0.896388, 0.00582499)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0100002, 0.888564, 0.00582499)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0100002, 0.881104, 0.00582499)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0100002, 0.874772, 0.00582499)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0100002, 0.870012, 0.00582499)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0100002, 0.867661, 0.00582499)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0100002, 0.869372, 0.00582499)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0100002, 0.872074, 0.00582499)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0100002, 0.875667, 0.00582499)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0100002, 0.880569, 0.00582499)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0100002, 0.885328, 0.00582499)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0100002, 0.890024, 0.00582499)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0100002, 0.895176, 0.00582499)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0100002, 0.900489, 0.00582499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0100002, 0.90585, 0.00582499)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0100002, 0.910038, 0.00582499)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0100002, 0.912162, 0.00582499)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0100002, 0.911895, 0.00582499)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0100002, 0.909547, 0.00582499)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0100002, 0.906183, 0.00582499)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0100002, 0.902742, 0.00582499)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0100002, 0.899161, 0.00582499)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0100002, 0.895289, 0.00582499)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.0100002, 0.891961, 0.00582499)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0100002, 0.89014, 0.00582499)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0100002, 0.890467, 0.00582499)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0100002, 0.893028, 0.00582499)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0100002, 0.89762, 0.00582499)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.0100002, 0.902454, 0.00582499)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0100002, 0.906933, 0.00582499)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0100002, 0.910258, 0.00582499)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0100002, 0.912024, 0.00582499)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0100002, 0.912852, 0.00582499)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0100002, 0.913099, 0.00582499)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367104, -0.00312889, 0.0358032)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354734, 0.000374697, 0.0285436)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338529, 0.00358295, 0.0232593)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.032179, 0.00750584, 0.0203519)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0307725, 0.0122659, 0.019551)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0298235, 0.0174878, 0.0215876)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0286877, 0.0226448, 0.0254906)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0266362, 0.0293448, 0.0283588)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0239899, 0.0378605, 0.0294716)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0202354, 0.048658, 0.0285916)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0147123, 0.0601057, 0.022424)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00740959, 0.0686626, 0.00903092)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.00110751, 0.0721645, -0.00688107)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00221962, 0.0722258, -0.020327)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00178925, 0.0703544, -0.0331443)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.00134933, 0.0717642, -0.046512)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00667255, 0.0759768, -0.0578469)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0124487, 0.0779025, -0.0648812)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0175722, 0.0760689, -0.0649715)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0227516, 0.0707598, -0.0605004)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0275947, 0.0629058, -0.054231)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0310259, 0.0530786, -0.0479121)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0325132, 0.0420688, -0.0433254)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0326245, 0.0307012, -0.0412638)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0321994, 0.0189423, -0.0420659)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0316682, 0.00787314, -0.0459531)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.03051, -0.00155327, -0.0514719)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286012, -0.0098142, -0.056542)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0264501, -0.0171581, -0.0611725)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0231722, -0.0245673, -0.062118)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.0174517, -0.031387, -0.0588556)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00866516, -0.0366501, -0.0496867)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00213074, -0.0386875, -0.0327448)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00973231, -0.037558, -0.0136394)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0112717, -0.0351676, 0.00346899)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00727569, -0.0346035, 0.017351)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 0.000408897, -0.0357461, 0.0256878)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00647378, -0.0373406, 0.0320748)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0129341, -0.0386004, 0.0351086)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.019032, -0.0370006, 0.0343708)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0248176, -0.0315767, 0.0308288)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0297272, -0.0227345, 0.0257917)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0331202, -0.0121476, 0.0213751)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347536, -0.00138551, 0.0187715)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0347633, 0.00853442, 0.0180563)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0337441, 0.0168954, 0.0187535)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.032192, 0.0230711, 0.0209499)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0304582, 0.0272375, 0.0246528)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0288101, 0.0306015, 0.0287042)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0276057, 0.0329152, 0.0308391)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0268961, 0.0334711, 0.0307498)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0268291, 0.0323585, 0.0300254)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0265219, 0.0294346, 0.0274677)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0263806, 0.0237531, 0.0231706)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0277537, 0.0156718, 0.0213218)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.030658, 0.00759765, 0.0228517)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0336119, 0.00225212, 0.0267461)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356162, -0.000850224, 0.0311245)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365092, -0.00256985, 0.0344812)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367104, -0.00312889, 0.0358032)
            }
        }
    }
}
