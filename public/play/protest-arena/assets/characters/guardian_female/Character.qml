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
        id: qtmesh_gen3d_1_1793442765640_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793442765640_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, 0.033398, 0, 1, 0, -0.893076, 0, 0, 1, -0.0231552, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00510983, 0, 1, 0, -1.06481, 0, 0, 1, -0.0202452, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00720465, 0, 1, 0, -1.23655, 0, 0, 1, -0.0127244, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0120354, 0, 1, 0, -0.858729, 0, 0, 1, -0.0216278, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0514103, 0, 1, 0, -0.858729, 0, 0, 1, -0.0216278, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00229766, 0, 1, 0, -1.44263, 0, 0, 1, 0.00712744, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0435379, 0, 1, 0, -1.33959, 0, 0, 1, -0.00939596, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0357691, 0, 1, 0, -1.33959, 0, 0, 1, -0.00939596, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.126891, 0, 1, 0, -0.463735, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.126891, 0, 1, 0, -0.463735, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.000749874, 0, 1, 0, -1.58002, 0, 0, 1, -0.0109697, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.317228, 0, 1, 0, -1.33959, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.317228, 0, 1, 0, -1.33959, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.126891, 0, 1, 0, -0.0687399, 0, 0, 1, -0.0181177, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.126891, 0, 1, 0, -0.0687399, 0, 0, 1, -0.0181177, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.033398, 0.893076, 0.0231552)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0.0282882, 0.171737, -0.00291004)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.0123145, 0.171737, -0.00752079)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(-0.004907, 0.206084, -0.0198518)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.00304753, 0.137389, 0.0180971)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0363333, 0.103042, -0.00332845)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.27369, 0, -0.00939596)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.190337, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.174475, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0429738, 0.103042, -0.00332845)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.281459, 0, -0.00939596)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.190337, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.174475, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0454334, -0.0343474, -0.00152746)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.114856, -0.394995, -0.0216278)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.394995, 0.0181177)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0180122, -0.0343474, -0.00152746)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.075481, -0.394995, -0.0216278)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.394995, 0.0181177)
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
                qtmesh_gen3d_1_1793442765640_mesh_mat_material
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
                value: Qt.quaternion(0.987508, -0.0703519, 0.0333991, 0.13698)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987631, -0.071681, 0.0331321, 0.135459)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987647, -0.0735501, 0.03283, 0.13441)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987605, -0.0750803, 0.0326313, 0.13392)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987589, -0.0760228, 0.0324185, 0.133559)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987627, -0.0762005, 0.0319467, 0.133289)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987658, -0.0758765, 0.0315898, 0.133329)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987686, -0.0753423, 0.0310402, 0.133551)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987708, -0.0746154, 0.0303439, 0.133961)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987698, -0.0739356, 0.0296799, 0.134553)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987637, -0.0733241, 0.0292608, 0.135424)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987564, -0.072602, 0.0290374, 0.136391)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987472, -0.0718024, 0.0290199, 0.137481)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987342, -0.071112, 0.029184, 0.138732)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987194, -0.0704549, 0.0298569, 0.139974)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986969, -0.0702057, 0.0308456, 0.141461)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986746, -0.0699747, 0.0317057, 0.142933)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986584, -0.0692298, 0.0323357, 0.144271)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986513, -0.0682026, 0.0324485, 0.145213)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986534, -0.0669537, 0.0322826, 0.145689)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986614, -0.0655827, 0.0318096, 0.145879)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986702, -0.0644354, 0.0312778, 0.14591)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986755, -0.0635828, 0.0308499, 0.146014)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986784, -0.062802, 0.0307978, 0.146166)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986793, -0.0622095, 0.0309502, 0.14633)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986804, -0.0615396, 0.0310257, 0.146522)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98678, -0.0607435, 0.0312576, 0.146967)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986714, -0.0601906, 0.0318358, 0.147508)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986663, -0.0598548, 0.0324115, 0.147859)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986616, -0.0597821, 0.0327302, 0.148132)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986586, -0.0599174, 0.0330128, 0.148216)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986607, -0.0601312, 0.0332226, 0.147942)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98668, -0.0602782, 0.0333687, 0.147365)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98677, -0.0606386, 0.0335147, 0.146577)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986835, -0.0612024, 0.0339702, 0.1458)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986885, -0.0617707, 0.0345525, 0.14508)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986926, -0.0624861, 0.0350721, 0.144368)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986922, -0.0634959, 0.0356085, 0.143822)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98689, -0.0646881, 0.035972, 0.143423)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986869, -0.0657267, 0.0360582, 0.143071)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986863, -0.066817, 0.0361106, 0.142594)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986884, -0.0679356, 0.0361045, 0.14192)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986922, -0.069124, 0.0358034, 0.141159)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986962, -0.0701023, 0.0352756, 0.140527)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986996, -0.0708671, 0.0345127, 0.140089)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98699, -0.0716975, 0.03382, 0.139878)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987065, -0.0727776, 0.0332789, 0.138922)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987097, -0.0733889, 0.032847, 0.138473)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98713, -0.0740142, 0.0323146, 0.138027)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987149, -0.0745442, 0.0318489, 0.137719)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987136, -0.0751705, 0.0313799, 0.137577)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98707, -0.0758195, 0.0308695, 0.137808)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986969, -0.0764717, 0.0302093, 0.138318)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986907, -0.0768205, 0.0294123, 0.13874)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986874, -0.0768032, 0.0285689, 0.139154)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986856, -0.0764645, 0.0278753, 0.139613)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986842, -0.0759413, 0.0273154, 0.140109)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986842, -0.0751996, 0.026882, 0.14059)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98686, -0.0742272, 0.0265545, 0.14104)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986871, -0.0733747, 0.0265131, 0.141421)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986869, -0.0727678, 0.0268256, 0.141683)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986862, -0.0720067, 0.0273291, 0.142024)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986823, -0.0710924, 0.0278778, 0.142652)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986771, -0.070252, 0.0284557, 0.14331)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986741, -0.0693093, 0.0289469, 0.14388)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986732, -0.0685039, 0.0295928, 0.144194)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986726, -0.0678393, 0.0305203, 0.144357)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986729, -0.0669161, 0.0316165, 0.144532)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986715, -0.0656898, 0.0328451, 0.144914)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986728, -0.0639771, 0.0338334, 0.145361)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986673, -0.062956, 0.0350042, 0.145906)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986638, -0.062365, 0.0361899, 0.146102)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98664, -0.0619256, 0.0372801, 0.146002)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986688, -0.0617205, 0.0379752, 0.145585)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.986758, -0.0617916, 0.0381845, 0.145024)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.986844, -0.062095, 0.0379944, 0.144356)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.986908, -0.0627621, 0.0377084, 0.143709)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.986968, -0.0635356, 0.0372939, 0.143059)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.987045, -0.0642757, 0.0368504, 0.14231)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.987137, -0.0649216, 0.036444, 0.141487)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.987234, -0.0654858, 0.0359893, 0.140659)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.987324, -0.0660786, 0.035482, 0.139877)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.987404, -0.0667253, 0.0349046, 0.139151)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.987456, -0.0675156, 0.0343715, 0.138535)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.987483, -0.0683414, 0.0339543, 0.138034)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.987494, -0.0691178, 0.0336768, 0.137635)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.9875, -0.0697182, 0.0334959, 0.137338)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.987504, -0.0700986, 0.033399, 0.137136)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.987507, -0.070292, 0.0333904, 0.137018)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.987508, -0.0703519, 0.0333991, 0.13698)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99332, -0.0765145, -0.0156633, -0.0849422)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993321, -0.074495, -0.016701, -0.0865134)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993279, -0.0732179, -0.0174717, -0.0879222)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993218, -0.0726425, -0.0180368, -0.0889673)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99321, -0.0721065, -0.0183796, -0.0894274)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993221, -0.0715356, -0.0187861, -0.0896812)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993261, -0.0709016, -0.0190459, -0.0896853)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993304, -0.07031, -0.0193596, -0.0895988)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993349, -0.0698162, -0.0195436, -0.089448)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99339, -0.0695205, -0.0195384, -0.0892231)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993439, -0.0694277, -0.0194333, -0.0887792)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993509, -0.0693937, -0.0194516, -0.0880135)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993577, -0.0696078, -0.0195762, -0.0870409)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993605, -0.0702455, -0.0197922, -0.0861546)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993621, -0.0709919, -0.0196869, -0.0853788)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993584, -0.0724653, -0.0196254, -0.0845835)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993516, -0.0743271, -0.0193804, -0.0838209)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993513, -0.0754159, -0.0188891, -0.0829881)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993519, -0.0764842, -0.0184599, -0.0820341)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993559, -0.0771768, -0.0182913, -0.0809364)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993622, -0.0774463, -0.0182479, -0.0799086)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993676, -0.0775339, -0.0181319, -0.0791727)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9937, -0.0776984, -0.0182812, -0.0786705)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993725, -0.0778598, -0.0183465, -0.0781808)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993742, -0.0781583, -0.0182217, -0.0776882)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993759, -0.078444, -0.0181034, -0.077211)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993777, -0.0787128, -0.0180273, -0.0767306)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993758, -0.0793164, -0.017999, -0.0763579)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993743, -0.0797987, -0.0179378, -0.0760607)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993716, -0.0802281, -0.0177486, -0.0760103)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993676, -0.0804533, -0.0178931, -0.0762578)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993634, -0.0802764, -0.0184425, -0.0768612)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993598, -0.0797369, -0.0191454, -0.0777053)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99355, -0.0791707, -0.0197946, -0.0787308)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993484, -0.078666, -0.0204518, -0.0798961)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993415, -0.078037, -0.020869, -0.0812485)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993333, -0.0773272, -0.0214912, -0.0827483)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993237, -0.0766443, -0.0226102, -0.0842328)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993135, -0.0758784, -0.0239964, -0.0857289)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993065, -0.0748309, -0.0255521, -0.0869982)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993008, -0.073829, -0.0270337, -0.0880547)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992945, -0.0732713, -0.0284012, -0.0888022)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992903, -0.0718878, -0.0298144, -0.0899306)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992861, -0.0701442, -0.0313919, -0.0912192)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992816, -0.0682208, -0.0329971, -0.092594)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992744, -0.066532, -0.0345098, -0.0940338)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992661, -0.0646902, -0.0358423, -0.0956822)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992559, -0.0630989, -0.0370191, -0.0973376)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992499, -0.0615599, -0.0377655, -0.0986359)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992425, -0.0606944, -0.0383906, -0.0996745)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992411, -0.0591716, -0.0392841, -0.100382)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992345, -0.0587461, -0.040176, -0.100923)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992279, -0.0585927, -0.0409068, -0.101374)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992222, -0.0581944, -0.0416412, -0.101856)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992197, -0.0576587, -0.042225, -0.102169)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992175, -0.0569496, -0.0427678, -0.10255)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992242, -0.0562465, -0.0429554, -0.102209)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992316, -0.0555771, -0.0429915, -0.101843)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992372, -0.0551335, -0.0430828, -0.101495)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992407, -0.0552489, -0.0430551, -0.101109)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992414, -0.0559376, -0.0429711, -0.100696)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992428, -0.056604, -0.0431209, -0.100117)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992433, -0.0574439, -0.0434439, -0.0994516)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99245, -0.058313, -0.0433409, -0.0988103)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992514, -0.0590334, -0.0424869, -0.0981099)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992584, -0.0599955, -0.0413637, -0.0972985)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99267, -0.061112, -0.039999, -0.0962904)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992787, -0.061801, -0.0382456, -0.0953531)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992921, -0.0622892, -0.0361981, -0.0944291)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993042, -0.0628851, -0.0340652, -0.0935503)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993164, -0.0634867, -0.0321607, -0.0925229)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993211, -0.0648824, -0.0304242, -0.0916341)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993269, -0.0660141, -0.0283084, -0.0908661)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993278, -0.0675551, -0.0262911, -0.0902407)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993316, -0.0687858, -0.0244091, -0.0894246)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993358, -0.0701265, -0.0228643, -0.0883144)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993408, -0.0712565, -0.0216561, -0.0871414)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99342, -0.0723464, -0.0207239, -0.0863297)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993434, -0.0730302, -0.019915, -0.0857878)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993443, -0.073323, -0.0192874, -0.0855718)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993455, -0.0733956, -0.0187605, -0.0854879)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99346, -0.0735524, -0.0183221, -0.0853868)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993458, -0.0738196, -0.0179147, -0.0852697)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993437, -0.0742671, -0.0174891, -0.0852121)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993407, -0.0747726, -0.0170601, -0.0852038)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993375, -0.0753075, -0.0166371, -0.085194)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993349, -0.075789, -0.0162708, -0.0851467)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993332, -0.0761636, -0.0159597, -0.0850619)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993324, -0.0764144, -0.0157413, -0.0849775)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99332, -0.0765145, -0.0156633, -0.0849422)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.00946125, -0.0183039, 0.0075045)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0103764, -0.015445, 0.00495983)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.00845954, -0.0140359, 0.00332539)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999895, 0.00410265, -0.0135929, 0.00273877)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, -0.000691043, -0.013306, 0.00274343)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.00552276, -0.0128433, 0.00295798)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00950404, -0.0121162, 0.00298991)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.0124079, -0.0112544, 0.00269995)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.0138947, -0.0104849, 0.00228377)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.0144491, -0.00984334, 0.00163079)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0142475, -0.0094767, 0.00108228)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.0125533, -0.00931995, 0.00061413)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00906277, -0.00948752, 0.000271269)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99994, -0.00453198, -0.00992184, -0.000294658)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.000109799, -0.0106453, -0.00117862)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00391437, -0.011419, -0.00219316)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.00672877, -0.0122639, -0.00335699)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.00848461, -0.0132404, -0.00455547)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.00981125, -0.0144984, -0.00561136)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0100063, -0.0160807, -0.00621557)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.00918079, -0.0178372, -0.00664946)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.00809258, -0.0195532, -0.00703972)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.00746436, -0.0210919, -0.00741854)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.00712249, -0.0222741, -0.00776039)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.00601891, -0.0230644, -0.00801864)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.00444948, -0.0236467, -0.00834312)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.00359748, -0.0243042, -0.00865172)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.00305723, -0.0248162, -0.00894857)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.0026484, -0.0250871, -0.00918367)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00229731, -0.0253409, -0.00940197)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.00150983, -0.0258262, -0.0094395)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.000940856, -0.0263202, -0.00917219)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.00049002, -0.0265723, -0.00855036)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, -7.8586e-05, -0.0265887, -0.00767267)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, -0.000895562, -0.0263273, -0.00701228)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, -0.00175408, -0.0257062, -0.00683448)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, -0.00293268, -0.0250749, -0.00698032)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, -0.00350782, -0.0246221, -0.00723142)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, -0.0035639, -0.0242548, -0.00735423)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, -0.00387729, -0.0239679, -0.00720556)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99968, -0.00483976, -0.0237967, -0.00701797)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, -0.00646805, -0.0238276, -0.00689195)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.00830725, -0.0240479, -0.00681059)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.00992903, -0.0243163, -0.00677167)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.0115901, -0.0244265, -0.00671836)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.013325, -0.0242258, -0.0064273)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, -0.0147393, -0.0238391, -0.00611647)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.015506, -0.023468, -0.00576656)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.0156998, -0.0231063, -0.00558822)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.015595, -0.0225052, -0.00565537)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.0157338, -0.0216709, -0.00572498)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.0157391, -0.0208449, -0.00598723)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999661, -0.0153448, -0.0200605, -0.00640495)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.0150221, -0.019454, -0.00707496)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.0152309, -0.0191606, -0.00762246)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.0155371, -0.0190037, -0.00787469)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.0154401, -0.0190008, -0.00774155)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.0147249, -0.019092, -0.00753819)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.0139581, -0.0193346, -0.00741547)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.0133253, -0.0197769, -0.00713568)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.0131506, -0.0202984, -0.00690916)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.0124451, -0.0208476, -0.00694318)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.0110368, -0.0214197, -0.00711503)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00979305, -0.0219996, -0.0073605)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.0085289, -0.0228134, -0.00755878)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.00763368, -0.0239632, -0.00787261)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, -0.00762644, -0.025296, -0.00814389)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, -0.00801499, -0.026876, -0.00815184)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, -0.00794495, -0.028405, -0.00784347)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, -0.00712405, -0.0296197, -0.00750365)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, -0.00514065, -0.0305761, -0.00708375)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, -0.00277055, -0.0310643, -0.00658476)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, -0.00100546, -0.0309587, -0.00590991)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.000459354, -0.0304543, -0.00532742)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.00152265, -0.0296688, -0.0050252)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.00194813, -0.0288146, -0.00458817)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.0018709, -0.0280202, -0.00385079)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.00186883, -0.0272835, -0.00308147)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999646, 0.00189684, -0.0264625, -0.00224701)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.0020741, -0.0255397, -0.00122904)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.00251396, -0.0245506, 5.81623e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.00309235, -0.0234626, 0.00146332)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.00391751, -0.0223925, 0.00274884)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.00499912, -0.0214076, 0.00384282)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.00618208, -0.0205152, 0.00483358)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.00728408, -0.0197283, 0.00572156)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.00819499, -0.019103, 0.0064626)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.00888008, -0.0186555, 0.00702172)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.00931417, -0.0183914, 0.00737609)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.00946125, -0.0183039, 0.0075045)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.916425, -0.00215579, 0.39882, -0.0332078)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.917487, -0.00213972, 0.396651, -0.0297029)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.917752, -0.00231693, 0.396204, -0.0273481)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.917316, -0.00242583, 0.397262, -0.026623)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.916255, -0.0023973, 0.39968, -0.0269506)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.914771, -0.00228323, 0.403018, -0.0276614)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.913185, -0.00196333, 0.406563, -0.0282111)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.911744, -0.00151113, 0.409761, -0.028582)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.910543, -0.00105169, 0.412397, -0.028981)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.909519, -0.000742485, 0.414615, -0.0294687)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.908721, -0.00050151, 0.416309, -0.0302167)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.908283, -0.000511217, 0.417195, -0.0311409)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.908298, -0.000777816, 0.41709, -0.0320964)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.908664, -0.00109392, 0.416238, -0.0327847)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.909036, -0.00126862, 0.415413, -0.0329324)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.909096, -0.00141671, 0.415262, -0.0331544)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.908778, -0.00165621, 0.415919, -0.0336227)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.908093, -0.00200599, 0.417357, -0.034283)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.907304, -0.00240204, 0.419034, -0.0347073)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906587, -0.00275922, 0.420556, -0.0349907)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.906028, -0.0029806, 0.421736, -0.0352625)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.905771, -0.00290122, 0.422277, -0.0354038)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.905793, -0.00269613, 0.422229, -0.035421)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.906056, -0.00236788, 0.421699, -0.0350289)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90636, -0.00211545, 0.421092, -0.0344651)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.906537, -0.00216465, 0.420738, -0.0341302)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.906524, -0.00221405, 0.420774, -0.034042)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.906475, -0.00220663, 0.420862, -0.034247)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.906478, -0.00216671, 0.420834, -0.034515)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.906457, -0.0020925, 0.420839, -0.0350148)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906218, -0.00204048, 0.421286, -0.0358269)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.905756, -0.00194489, 0.422217, -0.0365423)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.905183, -0.00185982, 0.423411, -0.0369222)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904698, -0.00181374, 0.424444, -0.036966)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904371, -0.00183421, 0.425163, -0.0366902)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904256, -0.00176017, 0.425444, -0.0362638)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904339, -0.00158193, 0.425283, -0.0361079)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.904509, -0.00152294, 0.4249, -0.0363366)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904822, -0.0014911, 0.424227, -0.0364159)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.905325, -0.00149304, 0.423165, -0.0362677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.905997, -0.00148404, 0.421761, -0.0358351)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.906827, -0.0014451, 0.420002, -0.0355092)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.907746, -0.00138976, 0.418021, -0.0354223)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908516, -0.00140798, 0.416362, -0.0351923)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909008, -0.00146326, 0.415299, -0.0350646)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909113, -0.00141556, 0.415066, -0.0351063)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909028, -0.00137681, 0.415248, -0.0351545)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.908915, -0.00139247, 0.415484, -0.0352926)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.908736, -0.00135408, 0.41586, -0.0354545)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.908507, -0.00125743, 0.416352, -0.0355601)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908291, -0.0012344, 0.416815, -0.0356472)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908257, -0.00126893, 0.416874, -0.0358148)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908508, -0.00149694, 0.416315, -0.0359612)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.908894, -0.00171761, 0.415464, -0.0360214)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.909242, -0.00192618, 0.414687, -0.0361816)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.909486, -0.00201978, 0.414159, -0.036117)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.90958, -0.00188546, 0.41398, -0.0357824)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.909505, -0.00153244, 0.414189, -0.0352948)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.909249, -0.00132141, 0.414786, -0.0348777)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.908897, -0.00123817, 0.41559, -0.0344853)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.908522, -0.00129931, 0.41643, -0.0342394)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.908207, -0.00141696, 0.417131, -0.0340692)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.907894, -0.00144105, 0.417816, -0.0339968)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.907524, -0.00145556, 0.418621, -0.0339754)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.90711, -0.00147815, 0.419514, -0.0340197)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.906765, -0.00160452, 0.420244, -0.0342132)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.906529, -0.00172147, 0.420699, -0.0348667)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.906363, -0.00187697, 0.420968, -0.035893)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.906322, -0.00216516, 0.420975, -0.0368312)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.906399, -0.00250761, 0.420769, -0.0372654)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.906541, -0.00285528, 0.420455, -0.0373374)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.906678, -0.00302997, 0.420163, -0.0372781)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.906824, -0.00294474, 0.419855, -0.0371903)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.907074, -0.00272821, 0.419333, -0.0369919)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.907463, -0.00262781, 0.418512, -0.0367718)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.908029, -0.0026131, 0.417291, -0.0366605)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.908697, -0.00263596, 0.415842, -0.0365779)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.909419, -0.00271238, 0.414288, -0.036277)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.910167, -0.00274791, 0.412683, -0.0357935)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.910904, -0.00266649, 0.411101, -0.0352643)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.911606, -0.0025231, 0.409574, -0.0348835)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.912266, -0.00242106, 0.408116, -0.0347297)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.912926, -0.00240808, 0.406648, -0.0345965)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.91361, -0.00241478, 0.40513, -0.0343781)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.914296, -0.00238164, 0.4036, -0.0341181)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.914952, -0.00232191, 0.402133, -0.033862)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.915532, -0.00225851, 0.40083, -0.033632)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.915999, -0.00220119, 0.399781, -0.0334167)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.916313, -0.0021679, 0.399073, -0.0332585)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.916425, -0.00215579, 0.39882, -0.0332078)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.898483, 0.243089, 0.253698, 0.263197)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.906465, 0.229397, 0.244536, 0.256713)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.913352, 0.217099, 0.236864, 0.250102)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.918019, 0.208412, 0.232692, 0.244256)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.921112, 0.202718, 0.230776, 0.239167)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.923137, 0.199717, 0.230311, 0.234283)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.924413, 0.19882, 0.230961, 0.229322)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.924883, 0.199742, 0.232887, 0.224629)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.92448, 0.202345, 0.236124, 0.220541)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.923339, 0.206588, 0.24009, 0.217079)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.921482, 0.212565, 0.244573, 0.214176)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.918941, 0.21989, 0.249655, 0.21182)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.916038, 0.227758, 0.254913, 0.209808)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.913204, 0.234567, 0.259778, 0.208691)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.910874, 0.239291, 0.263578, 0.208745)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.908738, 0.243373, 0.26648, 0.20965)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.90653, 0.24745, 0.268611, 0.211706)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.904275, 0.251379, 0.270184, 0.2147)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.902019, 0.254537, 0.271589, 0.218659)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.899808, 0.257162, 0.272834, 0.223102)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.897729, 0.259091, 0.273831, 0.22797)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.895915, 0.260184, 0.274586, 0.2329)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.894274, 0.260623, 0.275445, 0.237655)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.892864, 0.260753, 0.276158, 0.241949)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.891755, 0.26083, 0.276512, 0.245523)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.890835, 0.261348, 0.276511, 0.248299)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.890235, 0.262013, 0.276381, 0.249888)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.889779, 0.262757, 0.276611, 0.250476)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.889194, 0.263626, 0.277212, 0.250975)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.888332, 0.264978, 0.278044, 0.251684)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.887391, 0.266902, 0.278717, 0.252224)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.88661, 0.268975, 0.279151, 0.252288)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.886209, 0.270708, 0.279329, 0.251647)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.886185, 0.271757, 0.279354, 0.25057)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.886528, 0.27192, 0.279059, 0.249505)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.887206, 0.271193, 0.278563, 0.248441)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.887969, 0.27022, 0.278032, 0.247367)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.888655, 0.269888, 0.277304, 0.24608)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.889357, 0.269749, 0.276415, 0.244692)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.889949, 0.269951, 0.275557, 0.243282)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.890506, 0.27031, 0.274653, 0.241862)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.890905, 0.271096, 0.27389, 0.240375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.891143, 0.27193, 0.273413, 0.239089)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.891444, 0.272416, 0.272895, 0.238002)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.891635, 0.27304, 0.272333, 0.237217)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.891839, 0.273772, 0.271639, 0.236399)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.892032, 0.274707, 0.270948, 0.235377)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.892146, 0.275859, 0.270549, 0.234052)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.892427, 0.276568, 0.270094, 0.232665)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.892866, 0.277071, 0.269442, 0.231134)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.893389, 0.277624, 0.268746, 0.229254)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.893921, 0.278089, 0.268215, 0.22723)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.894465, 0.278043, 0.267955, 0.225445)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.895182, 0.277271, 0.267803, 0.223722)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.895909, 0.276088, 0.267791, 0.222285)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.896708, 0.274275, 0.267603, 0.221532)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.897555, 0.272029, 0.267296, 0.221241)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.898425, 0.2697, 0.266988, 0.220935)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.899113, 0.26776, 0.26683, 0.220686)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.899631, 0.266224, 0.266839, 0.220424)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.899989, 0.265256, 0.266835, 0.220133)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.90018, 0.264785, 0.266822, 0.219935)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.900192, 0.264584, 0.267049, 0.219851)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.900002, 0.264711, 0.267341, 0.220119)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.899524, 0.265164, 0.267905, 0.220844)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.898627, 0.266358, 0.268985, 0.221742)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.897224, 0.268902, 0.270689, 0.222279)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.895348, 0.27253, 0.272755, 0.222898)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.893277, 0.27632, 0.274851, 0.223962)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.89142, 0.279154, 0.276491, 0.225824)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.889798, 0.280988, 0.277817, 0.228303)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.8887, 0.281568, 0.278527, 0.230984)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.888145, 0.281074, 0.278425, 0.233828)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.888013, 0.279621, 0.27768, 0.236938)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.888181, 0.277795, 0.276459, 0.239866)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.888539, 0.275575, 0.275075, 0.242675)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.88915, 0.272894, 0.273438, 0.2453)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.889957, 0.269795, 0.271586, 0.247846)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.890884, 0.266492, 0.269582, 0.250266)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.891862, 0.263127, 0.267573, 0.252489)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.892769, 0.260071, 0.265617, 0.254508)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.893593, 0.257453, 0.263731, 0.256233)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.894436, 0.254932, 0.261909, 0.257678)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.895328, 0.252348, 0.260148, 0.258905)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.89621, 0.249867, 0.258471, 0.259935)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.896995, 0.24767, 0.256927, 0.260859)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.897635, 0.245847, 0.255603, 0.261684)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.898114, 0.24439, 0.254572, 0.262409)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.898396, 0.243426, 0.253922, 0.262969)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.898483, 0.243089, 0.253698, 0.263197)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953185, -0.271168, 0.0682359, 0.115107)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.268728, 0.0657523, 0.110577)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.26594, 0.0631343, 0.105702)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.264311, 0.0614885, 0.10173)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957654, -0.263537, 0.06071, 0.0988049)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.262717, 0.06028, 0.0964171)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.261059, 0.0602621, 0.0936958)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.259005, 0.0603447, 0.0908044)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960299, -0.257761, 0.0599832, 0.0882474)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.257736, 0.0591973, 0.0864474)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.258509, 0.0583001, 0.0857119)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.25885, 0.0572498, 0.0861294)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.258726, 0.0560816, 0.0877094)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.258308, 0.0549484, 0.089696)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.257544, 0.053945, 0.0915479)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.256012, 0.0531147, 0.0929272)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.254102, 0.0525109, 0.0932923)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.252104, 0.0518506, 0.0930341)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.249943, 0.0511567, 0.0924338)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.247714, 0.0508065, 0.0913984)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.244595, 0.0511202, 0.0899531)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.240409, 0.0517265, 0.0883933)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.236203, 0.0522898, 0.0868428)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.233736, 0.0526605, 0.0860736)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.233587, 0.05276, 0.0861266)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.23492, 0.0526554, 0.0867454)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.23634, 0.0524826, 0.0876959)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.237016, 0.0524151, 0.0884046)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.236366, 0.0525548, 0.0885284)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.235128, 0.0529027, 0.0881098)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.233799, 0.053162, 0.0871119)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.2331, 0.0534361, 0.085738)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.233034, 0.0538085, 0.0843168)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.233754, 0.0539621, 0.083165)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.234139, 0.0538411, 0.0824372)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967427, -0.233452, 0.0534907, 0.0820014)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.232201, 0.0530894, 0.0817546)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.230852, 0.0528553, 0.081486)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.229633, 0.0527381, 0.0811627)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.22924, 0.0522787, 0.0808801)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.230129, 0.0518419, 0.0806821)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.232476, 0.0513969, 0.0807527)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.234623, 0.0510304, 0.0807032)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967192, -0.235485, 0.0508963, 0.080601)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.234837, 0.0509947, 0.0806295)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.233287, 0.0511267, 0.080732)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.231816, 0.0510263, 0.0807835)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.230846, 0.0506041, 0.0812152)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.230285, 0.0500223, 0.0818105)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.230724, 0.0494571, 0.0824085)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.232246, 0.0487793, 0.082931)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.233804, 0.0480129, 0.0832614)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.234931, 0.0476964, 0.083597)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967056, -0.23562, 0.0479087, 0.0836152)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.236205, 0.048396, 0.0830533)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966774, -0.237062, 0.0490104, 0.0821471)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.237479, 0.0496215, 0.081417)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.237518, 0.0499064, 0.0807415)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.23764, 0.0498244, 0.0799564)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.237833, 0.0496301, 0.079063)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.237737, 0.0495926, 0.0782312)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.237425, 0.049551, 0.0779288)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.236956, 0.0494354, 0.0780727)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.236866, 0.0493026, 0.0780582)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.236724, 0.0491242, 0.0774097)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.236104, 0.0489767, 0.0761551)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.23439, 0.0490433, 0.0747666)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.232364, 0.0493504, 0.0733729)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.230453, 0.0498466, 0.0725081)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.228705, 0.0501788, 0.0722056)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.227643, 0.0504031, 0.0724585)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.227758, 0.0508773, 0.0738172)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96899, -0.229223, 0.0516428, 0.0764784)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.23161, 0.052616, 0.0799225)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.234423, 0.0539663, 0.0836459)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.237395, 0.0554625, 0.087361)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.240398, 0.0571426, 0.090844)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.243587, 0.0589318, 0.0940921)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.246738, 0.0606466, 0.097204)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.249758, 0.0622261, 0.0999754)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.252615, 0.063697, 0.102481)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958851, -0.255727, 0.0648977, 0.104861)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.258674, 0.0657962, 0.107124)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.261367, 0.0664768, 0.109234)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.263909, 0.0669838, 0.111089)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.954929, -0.26626, 0.0673844, 0.112584)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.26827, 0.0677116, 0.11371)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.269815, 0.0679792, 0.11449)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.270826, 0.0681671, 0.114953)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953185, -0.271168, 0.0682359, 0.115107)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876064, 0.000335086, -0.481315, 0.0290968)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.880472, 1.90676e-05, -0.473314, 0.0272653)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.884711, -8.51193e-05, -0.465431, 0.0256808)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.888401, 4.21848e-05, -0.45839, 0.0249392)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.891446, 0.00031171, -0.452463, 0.0245249)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.893926, 0.000793333, -0.447562, 0.0241547)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.895964, 0.00136062, -0.443465, 0.0241849)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.897399, 0.00176535, -0.440546, 0.0243313)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.898211, 0.00201677, -0.438898, 0.0241225)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898335, 0.00216529, -0.438655, 0.0238843)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.897947, 0.00237076, -0.439453, 0.0238174)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.89732, 0.0025304, -0.44071, 0.0241949)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896724, 0.00257259, -0.441883, 0.0248702)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.896139, 0.00244927, -0.443032, 0.0255231)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.895572, 0.00228337, -0.444132, 0.026305)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.894936, 0.00212461, -0.445371, 0.0270309)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.89419, 0.00212858, -0.446805, 0.0280261)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89346, 0.0022312, -0.448207, 0.0288998)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.89309, 0.00243421, -0.448917, 0.0293039)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.893333, 0.00255163, -0.448425, 0.0293983)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.894344, 0.0025625, -0.446406, 0.0293915)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.895994, 0.00245134, -0.44309, 0.0293363)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.897998, 0.00228467, -0.439022, 0.0292188)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.899854, 0.00212607, -0.435233, 0.0288259)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.901259, 0.00199573, -0.432351, 0.0283042)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.902043, 0.00192169, -0.430739, 0.0279031)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.90217, 0.00198461, -0.430507, 0.0273806)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.901884, 0.00214794, -0.431131, 0.026944)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.901535, 0.00228762, -0.431866, 0.0268538)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.901437, 0.00229094, -0.432072, 0.0268332)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901647, 0.00230162, -0.431647, 0.0266059)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902152, 0.00241026, -0.430601, 0.0264446)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.902833, 0.00258447, -0.42916, 0.0266223)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.903594, 0.00269145, -0.427523, 0.0270854)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904354, 0.00260546, -0.425897, 0.0273739)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.905145, 0.00236095, -0.424224, 0.0272186)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.905917, 0.00212971, -0.422617, 0.0265598)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.906393, 0.00185396, -0.421635, 0.0259179)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.906785, 0.00162717, -0.42081, 0.025645)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.907272, 0.00153491, -0.419777, 0.0253403)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.907763, 0.00145221, -0.418716, 0.0253082)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.908145, 0.00123798, -0.417883, 0.025408)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.908507, 0.00113571, -0.417075, 0.0257515)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908808, 0.00118304, -0.416398, 0.0260829)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909053, 0.00125778, -0.415855, 0.0262001)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909172, 0.00129685, -0.415605, 0.0260239)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909215, 0.00129577, -0.415505, 0.026138)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.909253, 0.00117846, -0.415408, 0.0263222)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.909203, 0.00101673, -0.415513, 0.0264144)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.909037, 0.00104461, -0.415879, 0.026364)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908823, 0.00122243, -0.416352, 0.0262914)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908552, 0.00146309, -0.416956, 0.0260504)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908298, 0.00154503, -0.41752, 0.0258987)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.907928, 0.00163195, -0.418313, 0.0260589)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.907543, 0.00179866, -0.419116, 0.026525)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.907088, 0.00202399, -0.420069, 0.0270188)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.906492, 0.00220787, -0.421336, 0.0272574)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.905861, 0.00240555, -0.422684, 0.0273467)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.905294, 0.00261895, -0.423888, 0.027487)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.904729, 0.00280623, -0.425069, 0.0278372)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.904187, 0.0028876, -0.426209, 0.0279966)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.903644, 0.00279232, -0.427362, 0.0279579)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.903066, 0.00263413, -0.428586, 0.0279163)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.902738, 0.00271003, -0.429268, 0.0280372)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.902781, 0.00276574, -0.429167, 0.0282048)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.903195, 0.00268514, -0.428296, 0.0281604)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.903804, 0.00260612, -0.427036, 0.0277701)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.904501, 0.00275325, -0.425583, 0.0273858)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.90508, 0.00290356, -0.424363, 0.0271785)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.905353, 0.00280253, -0.423782, 0.0271543)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.905319, 0.00251624, -0.423857, 0.0271226)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.904812, 0.00214726, -0.424952, 0.0269457)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.903857, 0.00169675, -0.426997, 0.026689)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.902725, 0.00117343, -0.429389, 0.0266747)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.901461, 0.000696844, -0.43202, 0.0269524)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.900041, 0.000349835, -0.434958, 0.0271555)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.898348, 0.000106968, -0.43844, 0.0272145)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.896337, -6.01262e-05, -0.442532, 0.0273172)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.894137, -0.000195745, -0.446951, 0.0274466)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.891864, -0.00018929, -0.451456, 0.0276737)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.889537, -8.95473e-05, -0.456001, 0.0280556)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.887224, 5.0216e-06, -0.460465, 0.0283852)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.885014, 5.53106e-05, -0.464684, 0.0286251)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.882951, 9.07344e-05, -0.468582, 0.0287809)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.881077, 0.00013791, -0.472091, 0.028859)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.879435, 0.000190651, -0.475138, 0.0289339)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.878066, 0.000236901, -0.47766, 0.0290069)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.877007, 0.00028359, -0.4796, 0.0290391)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.876314, 0.000323058, -0.480862, 0.0290727)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.876064, 0.000335086, -0.481315, 0.0290968)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.881108, 0.217954, -0.123514, -0.40111)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.87907, 0.220613, -0.124878, -0.403697)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.877506, 0.223418, -0.126916, -0.40492)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.876131, 0.22579, -0.130351, -0.40549)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.875079, 0.227632, -0.134283, -0.405448)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.874349, 0.229065, -0.138374, -0.40484)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.873977, 0.23058, -0.142809, -0.403241)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.873977, 0.23185, -0.147489, -0.400819)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.874386, 0.231985, -0.152091, -0.398121)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.875147, 0.230971, -0.156319, -0.395391)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.876186, 0.228925, -0.160063, -0.392773)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.877258, 0.226325, -0.163484, -0.390473)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.878417, 0.223127, -0.166289, -0.388518)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879686, 0.219761, -0.168281, -0.386704)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.880988, 0.216813, -0.169498, -0.384867)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.882243, 0.214407, -0.169941, -0.383141)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.883234, 0.213233, -0.169842, -0.381553)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.884086, 0.212829, -0.16921, -0.380084)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.884903, 0.212486, -0.168199, -0.37882)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.885762, 0.212287, -0.167105, -0.377408)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.886564, 0.212252, -0.166255, -0.375917)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.887435, 0.212151, -0.165674, -0.374171)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.888449, 0.21154, -0.16529, -0.372274)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.88958, 0.210083, -0.164706, -0.370654)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.890791, 0.20783, -0.163683, -0.369467)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.891956, 0.20544, -0.162028, -0.368722)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.893033, 0.203065, -0.15973, -0.368434)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.893908, 0.201367, -0.157451, -0.368223)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.894392, 0.201305, -0.155648, -0.367849)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.894453, 0.202514, -0.154569, -0.367492)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.894439, 0.204313, -0.153651, -0.366913)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.894409, 0.206454, -0.152624, -0.366217)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.894274, 0.209064, -0.151791, -0.365413)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.894008, 0.21191, -0.151266, -0.364641)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.893708, 0.214549, -0.150709, -0.364062)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.893369, 0.217039, -0.150209, -0.363626)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.892919, 0.219504, -0.149833, -0.363405)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.892308, 0.222434, -0.149614, -0.363216)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.891501, 0.22543, -0.149685, -0.363321)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.890698, 0.227681, -0.149761, -0.363854)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.88991, 0.229424, -0.150046, -0.36457)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.889108, 0.230797, -0.150516, -0.365465)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.888314, 0.23232, -0.151219, -0.36614)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.887678, 0.23398, -0.15191, -0.366339)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.887158, 0.235226, -0.152744, -0.366454)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.886816, 0.235983, -0.153357, -0.36654)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.886373, 0.236849, -0.153979, -0.366792)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.885724, 0.237531, -0.154822, -0.367562)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.885061, 0.238022, -0.155718, -0.368462)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.884494, 0.238132, -0.156496, -0.369421)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.883903, 0.237929, -0.157335, -0.37061)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.883356, 0.237486, -0.15818, -0.371836)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.882664, 0.23719, -0.159166, -0.373245)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.881807, 0.237332, -0.160306, -0.374689)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.880791, 0.238089, -0.161655, -0.376017)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.87978, 0.239139, -0.163061, -0.377108)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.878892, 0.240123, -0.164432, -0.377957)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.878202, 0.240773, -0.165501, -0.37868)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.877684, 0.241135, -0.166349, -0.37928)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.877289, 0.241597, -0.16701, -0.379608)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.877062, 0.241944, -0.167287, -0.379791)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.876988, 0.242346, -0.167344, -0.379679)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.876972, 0.242865, -0.16724, -0.37943)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.877005, 0.243527, -0.167332, -0.378889)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.877066, 0.244298, -0.167887, -0.378005)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.877089, 0.245202, -0.16875, -0.376979)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.87725, 0.246131, -0.169314, -0.375746)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.877481, 0.247442, -0.169519, -0.374251)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.877748, 0.24898, -0.169442, -0.372635)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.878108, 0.250115, -0.168854, -0.371292)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.878677, 0.250098, -0.167495, -0.370571)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.87954, 0.248536, -0.165072, -0.370663)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.88057, 0.245642, -0.16175, -0.371609)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.881459, 0.242594, -0.15832, -0.372978)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.882171, 0.239667, -0.154929, -0.374607)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.882739, 0.236654, -0.151461, -0.376599)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.8832, 0.233721, -0.147974, -0.378729)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.883449, 0.231263, -0.144673, -0.380927)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.883496, 0.229264, -0.141672, -0.383146)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.883386, 0.227571, -0.13907, -0.385358)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.883114, 0.226165, -0.13686, -0.387593)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.882741, 0.224752, -0.134836, -0.389967)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.882357, 0.223401, -0.132934, -0.392259)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.882004, 0.222124, -0.131136, -0.394378)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.881712, 0.220958, -0.129391, -0.396257)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.881478, 0.219981, -0.127718, -0.397861)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.881304, 0.219182, -0.126165, -0.39918)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.881199, 0.218526, -0.12482, -0.400194)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.881135, 0.218093, -0.123868, -0.400867)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.881108, 0.217954, -0.123514, -0.40111)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974976, 0.172305, 0.0216642, 0.138793)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976, 0.166556, 0.0209584, 0.138721)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976502, 0.16364, 0.0203416, 0.138749)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976709, 0.162457, 0.0199579, 0.138739)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976916, 0.161252, 0.0197221, 0.138725)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9771, 0.160144, 0.0195758, 0.138731)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977295, 0.158925, 0.0193907, 0.138788)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977443, 0.157982, 0.0192233, 0.138847)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977539, 0.157382, 0.0190891, 0.138866)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977564, 0.157233, 0.0190165, 0.138873)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9775, 0.15763, 0.0190592, 0.138861)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.9774, 0.158269, 0.0191968, 0.138823)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977225, 0.159349, 0.0193616, 0.138796)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976934, 0.161095, 0.0195934, 0.138799)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976657, 0.162703, 0.0197965, 0.138842)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976164, 0.165545, 0.0202053, 0.138889)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975648, 0.168494, 0.0206592, 0.138902)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97529, 0.170521, 0.0210118, 0.13889)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.974983, 0.17228, 0.0213519, 0.138826)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97477, 0.173499, 0.0216413, 0.138759)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974677, 0.17403, 0.0219073, 0.1387)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974615, 0.174363, 0.0220648, 0.138693)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974509, 0.174904, 0.0221186, 0.138748)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974393, 0.175504, 0.0221267, 0.138809)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974238, 0.176329, 0.0221552, 0.138844)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974098, 0.177101, 0.022136, 0.138844)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97398, 0.177786, 0.0221186, 0.138804)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973771, 0.17895, 0.0222413, 0.138751)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973608, 0.179852, 0.0224067, 0.138704)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973434, 0.180796, 0.0226514, 0.138657)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.973303, 0.18149, 0.0229121, 0.138626)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973302, 0.181482, 0.0230425, 0.138623)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973415, 0.180857, 0.0230415, 0.138649)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973538, 0.180199, 0.0229312, 0.138662)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973651, 0.179609, 0.0227844, 0.138656)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973841, 0.178581, 0.0225584, 0.138682)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974033, 0.177501, 0.0223145, 0.138762)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974168, 0.176745, 0.0220814, 0.13882)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974295, 0.176046, 0.0218242, 0.138854)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974516, 0.174836, 0.0215285, 0.138881)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974732, 0.173635, 0.0212336, 0.138919)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975012, 0.172087, 0.0209325, 0.138923)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975322, 0.170372, 0.0206609, 0.138899)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975724, 0.168098, 0.0203645, 0.138894)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976159, 0.165604, 0.0200113, 0.13888)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97649, 0.163667, 0.0196909, 0.138897)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976856, 0.161472, 0.0193403, 0.138942)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977138, 0.159752, 0.0190596, 0.138984)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977427, 0.157971, 0.0187496, 0.139034)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977728, 0.156075, 0.0184815, 0.139093)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977838, 0.155361, 0.0184119, 0.139131)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97781, 0.155509, 0.0184618, 0.139151)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977677, 0.156354, 0.018605, 0.139125)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.977635, 0.156659, 0.0186938, 0.13906)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977687, 0.156411, 0.0187189, 0.138973)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97782, 0.155629, 0.0187109, 0.138919)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977976, 0.154657, 0.0186947, 0.138903)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.978158, 0.153486, 0.0186037, 0.138937)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978308, 0.152515, 0.0184954, 0.138963)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978286, 0.152655, 0.018526, 0.138961)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.978072, 0.154023, 0.0186877, 0.138933)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977873, 0.155265, 0.0188635, 0.138932)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.977643, 0.156678, 0.0190976, 0.138931)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.977445, 0.157866, 0.0193376, 0.138943)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.977317, 0.158654, 0.0194734, 0.138926)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.977098, 0.160045, 0.0196766, 0.138849)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.976837, 0.161666, 0.0199124, 0.138772)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.976726, 0.162346, 0.0199881, 0.13875)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.976685, 0.162542, 0.0199668, 0.138807)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.97663, 0.162809, 0.019979, 0.138884)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.976414, 0.164053, 0.0201875, 0.138906)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.976135, 0.165683, 0.0204713, 0.138891)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.975975, 0.166611, 0.0206137, 0.138887)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.975807, 0.167567, 0.0207077, 0.138901)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.975573, 0.168875, 0.0207976, 0.138945)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.975272, 0.170562, 0.0209587, 0.138976)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.974955, 0.17233, 0.0211705, 0.138987)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.974763, 0.173409, 0.0213867, 0.138957)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.974712, 0.173705, 0.0215146, 0.138927)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.974785, 0.173296, 0.021533, 0.138923)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.974918, 0.172546, 0.0215042, 0.138927)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.97502, 0.171983, 0.0214782, 0.138913)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.975085, 0.17163, 0.0214546, 0.138895)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.975095, 0.171594, 0.0214747, 0.138869)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.975084, 0.171675, 0.0215092, 0.13884)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.975055, 0.171848, 0.0215478, 0.13882)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.975026, 0.172019, 0.0215871, 0.138807)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.975005, 0.17214, 0.0216201, 0.138799)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.974988, 0.17224, 0.0216488, 0.138795)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.974976, 0.172305, 0.0216642, 0.138793)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967612, 0.169733, -0.106352, 0.153643)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.966558, 0.171079, -0.104252, 0.160093)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.965443, 0.172277, -0.102273, 0.166674)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964634, 0.17331, -0.100175, 0.171491)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.964047, 0.174226, -0.0978761, 0.175156)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96357, 0.174863, -0.0955554, 0.178396)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.963133, 0.175434, -0.0930371, 0.181498)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962711, 0.17603, -0.090625, 0.184357)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.962338, 0.176687, -0.0885228, 0.186683)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962052, 0.177202, -0.0867328, 0.1885)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96188, 0.177482, -0.0853405, 0.189749)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961782, 0.177637, -0.0846052, 0.190428)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961705, 0.177884, -0.0842861, 0.190729)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.961635, 0.178323, -0.0840844, 0.190758)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.961542, 0.17891, -0.0839909, 0.190718)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.961513, 0.179279, -0.0841414, 0.190452)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961627, 0.179165, -0.0846491, 0.189758)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961807, 0.17889, -0.0855479, 0.188699)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962006, 0.178726, -0.0868329, 0.187247)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9622, 0.178522, -0.0884749, 0.185671)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.96239, 0.178365, -0.0902524, 0.183971)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.962604, 0.178234, -0.0918012, 0.182208)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.962841, 0.178311, -0.0930172, 0.180253)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963101, 0.178241, -0.0939978, 0.178411)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.963351, 0.178144, -0.0946752, 0.176793)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.963598, 0.178031, -0.0950297, 0.175364)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.963759, 0.178063, -0.0951496, 0.174383)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.963834, 0.178471, -0.0950165, 0.173618)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.96398, 0.178734, -0.0948541, 0.172626)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964232, 0.178721, -0.094761, 0.171275)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964533, 0.178445, -0.0946325, 0.169937)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964794, 0.178044, -0.0945401, 0.168926)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964934, 0.177791, -0.0944405, 0.168443)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964978, 0.177718, -0.0943304, 0.168335)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.96499, 0.177645, -0.0941927, 0.16842)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.964969, 0.177682, -0.0939608, 0.168626)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964939, 0.177805, -0.0937274, 0.168802)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964942, 0.177664, -0.0935483, 0.169032)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964934, 0.177459, -0.0934619, 0.169341)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.964909, 0.177226, -0.0934598, 0.169728)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.964858, 0.177011, -0.093462, 0.170236)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.964793, 0.176799, -0.0934951, 0.170808)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.964704, 0.176835, -0.0935476, 0.171243)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964558, 0.1771, -0.0936199, 0.171749)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.964467, 0.177202, -0.0937178, 0.172103)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964405, 0.177192, -0.0937648, 0.172439)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964359, 0.177054, -0.0937943, 0.172822)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.964327, 0.176826, -0.0938224, 0.173215)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964275, 0.176534, -0.0938598, 0.173779)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.964208, 0.176095, -0.0938628, 0.174597)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.964126, 0.175577, -0.0938318, 0.175584)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.964056, 0.175015, -0.0936294, 0.176633)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.963951, 0.174593, -0.0933797, 0.177754)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.963772, 0.174331, -0.0931078, 0.179117)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.963579, 0.174188, -0.0927977, 0.180453)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.963434, 0.17386, -0.0923732, 0.181753)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.963341, 0.173294, -0.0918729, 0.183036)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.963242, 0.17267, -0.0913518, 0.184404)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.963145, 0.172163, -0.0909133, 0.185599)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.963027, 0.171799, -0.0905622, 0.186717)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.962893, 0.171486, -0.0902277, 0.187855)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.962775, 0.171072, -0.0899719, 0.188952)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.962656, 0.17068, -0.0897906, 0.190001)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.962571, 0.170364, -0.0894969, 0.190851)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.962516, 0.170255, -0.0892356, 0.191346)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.962484, 0.170409, -0.089008, 0.191475)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.962448, 0.170778, -0.088835, 0.191406)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.962458, 0.171163, -0.088665, 0.191091)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.962527, 0.171477, -0.0887731, 0.190414)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.962677, 0.171727, -0.0892825, 0.189187)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.962891, 0.172074, -0.0901298, 0.187372)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.963115, 0.172574, -0.0911131, 0.185274)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.963375, 0.172934, -0.0923068, 0.18298)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.963707, 0.1731, -0.0935522, 0.180425)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.964071, 0.173062, -0.0948371, 0.177829)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.964458, 0.172991, -0.0961188, 0.175089)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.96484, 0.172952, -0.0972635, 0.172372)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.965217, 0.172868, -0.0983731, 0.169693)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.965582, 0.172722, -0.0994531, 0.167116)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965925, 0.172599, -0.100491, 0.164622)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.966265, 0.172348, -0.101486, 0.162261)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.966592, 0.171975, -0.102406, 0.160119)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.966868, 0.171575, -0.103243, 0.158335)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.967079, 0.171215, -0.103996, 0.156936)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.967236, 0.170874, -0.104662, 0.155896)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.967361, 0.170528, -0.105232, 0.155112)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.967462, 0.170201, -0.105701, 0.154521)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.967538, 0.169949, -0.10605, 0.15408)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.967592, 0.169788, -0.106272, 0.153768)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.967612, 0.169733, -0.106352, 0.153643)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978709, 0.182552, -0.0142953, -0.092728)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978673, 0.182748, -0.0142376, -0.0927297)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978273, 0.184858, -0.0144765, -0.0927349)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977837, 0.187105, -0.0147941, -0.0927755)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977573, 0.188455, -0.0150101, -0.0927939)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977555, 0.188547, -0.0150649, -0.092791)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977663, 0.187973, -0.0150795, -0.0928154)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977827, 0.187101, -0.0150105, -0.0928529)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978061, 0.18588, -0.014888, -0.0928645)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978265, 0.18481, -0.0147267, -0.0928805)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978408, 0.184046, -0.0146091, -0.0929011)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978549, 0.183317, -0.0144607, -0.0928911)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978681, 0.182621, -0.0143193, -0.0928831)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978764, 0.182181, -0.0142782, -0.0928838)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978846, 0.181731, -0.0143214, -0.0928929)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978792, 0.182008, -0.0144035, -0.0929039)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97875, 0.182246, -0.014452, -0.0928719)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978879, 0.181573, -0.0143726, -0.0928442)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979102, 0.180391, -0.0142608, -0.0928147)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979399, 0.1788, -0.0140792, -0.0927898)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979741, 0.176951, -0.0138419, -0.0927584)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979988, 0.175608, -0.0136013, -0.0927435)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980115, 0.17491, -0.0134997, -0.0927268)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980201, 0.174464, -0.0134586, -0.0926647)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980243, 0.174279, -0.0134138, -0.0925741)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980362, 0.173652, -0.0133258, -0.0925092)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980528, 0.172723, -0.0133083, -0.0924872)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98059, 0.172362, -0.0134011, -0.0924976)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980588, 0.172352, -0.0134534, -0.0925306)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980531, 0.172657, -0.0134436, -0.0925639)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980421, 0.173277, -0.0133752, -0.0925815)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980321, 0.173855, -0.0133386, -0.0925591)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980269, 0.17417, -0.0133459, -0.0925175)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980159, 0.174806, -0.0134071, -0.0924762)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979986, 0.175789, -0.0134803, -0.092437)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97982, 0.176717, -0.0135165, -0.0924194)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979616, 0.177851, -0.0135532, -0.0923999)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979324, 0.179471, -0.0136529, -0.0923507)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978997, 0.181245, -0.013835, -0.0923262)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978752, 0.18253, -0.0140349, -0.0923627)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978507, 0.183814, -0.0141981, -0.0923885)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978276, 0.185031, -0.0143241, -0.0923818)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978032, 0.186318, -0.0144353, -0.092363)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977866, 0.18718, -0.0145115, -0.0923654)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977772, 0.187657, -0.0145445, -0.0923838)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97762, 0.188429, -0.0146596, -0.0924016)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97747, 0.18921, -0.0148209, -0.0923664)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97727, 0.190256, -0.0149625, -0.092315)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977093, 0.191173, -0.0150498, -0.0922839)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976962, 0.191848, -0.0151184, -0.0922515)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976789, 0.192726, -0.015242, -0.0922379)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976574, 0.193797, -0.0153494, -0.092255)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976374, 0.194781, -0.0153771, -0.0922959)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976279, 0.195228, -0.0153335, -0.0923559)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976283, 0.195187, -0.0152836, -0.0924124)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976393, 0.194624, -0.0151978, -0.0924563)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97657, 0.193735, -0.0150803, -0.0924712)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976816, 0.192495, -0.0149955, -0.0924722)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977153, 0.190784, -0.0149367, -0.0924653)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.977435, 0.189337, -0.0149018, -0.092467)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977603, 0.188474, -0.0148421, -0.0924638)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977794, 0.187489, -0.0147246, -0.0924704)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.977998, 0.186422, -0.0146019, -0.0924872)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.97816, 0.18557, -0.0145117, -0.0925023)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.978342, 0.184614, -0.0144294, -0.0925006)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.978452, 0.184056, -0.0143718, -0.0924606)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.978491, 0.183874, -0.0143756, -0.0924114)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.978604, 0.183292, -0.0143657, -0.0923715)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.978827, 0.182098, -0.0142796, -0.0923807)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.979054, 0.180862, -0.0141473, -0.0924234)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.97918, 0.180181, -0.0140479, -0.0924313)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979215, 0.180004, -0.0140501, -0.0924074)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979279, 0.179681, -0.0140377, -0.0923633)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.979354, 0.179293, -0.0140483, -0.0923141)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.979387, 0.179127, -0.014042, -0.0922925)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.979355, 0.179297, -0.0140792, -0.0922959)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.979215, 0.180043, -0.0141579, -0.0923155)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.979077, 0.180776, -0.0141964, -0.0923415)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.978994, 0.181205, -0.0142184, -0.0923776)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.978983, 0.181239, -0.0142454, -0.0924238)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.979028, 0.18096, -0.0142565, -0.0924901)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.979068, 0.180714, -0.0142297, -0.0925558)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.979083, 0.18061, -0.0142, -0.092604)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.979035, 0.180852, -0.0142017, -0.0926405)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978951, 0.18129, -0.0142267, -0.092669)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.97885, 0.181818, -0.0142638, -0.0926875)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978773, 0.182225, -0.0142905, -0.0927013)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.97873, 0.182444, -0.0142985, -0.0927157)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.978714, 0.182529, -0.0142963, -0.0927252)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.978709, 0.182552, -0.0142953, -0.092728)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964642, 0.154685, 0.124378, -0.173403)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964062, 0.155555, 0.124331, -0.175864)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.963581, 0.155877, 0.124494, -0.178091)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.963126, 0.156636, 0.125069, -0.179474)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.962723, 0.157523, 0.125738, -0.180389)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962469, 0.158111, 0.126267, -0.180864)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.96231, 0.15827, 0.1267, -0.181263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962309, 0.158037, 0.126984, -0.181278)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.962464, 0.157606, 0.127172, -0.180694)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962773, 0.15697, 0.127278, -0.179524)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.963221, 0.156176, 0.127253, -0.177822)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.963818, 0.155283, 0.126954, -0.175568)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964449, 0.154472, 0.126366, -0.173227)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.965049, 0.153653, 0.12574, -0.171057)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.965529, 0.152918, 0.125232, -0.169375)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965914, 0.152175, 0.124826, -0.168139)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966244, 0.151402, 0.124554, -0.167146)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966515, 0.150701, 0.124315, -0.166382)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966749, 0.150223, 0.123906, -0.165761)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966884, 0.149813, 0.123466, -0.165671)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966991, 0.149267, 0.122843, -0.166006)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.967055, 0.148615, 0.121898, -0.166912)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967046, 0.148041, 0.120785, -0.168278)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966961, 0.147506, 0.119896, -0.169863)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.966772, 0.147085, 0.11941, -0.171636)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966548, 0.146669, 0.119205, -0.173386)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96637, 0.146309, 0.119051, -0.174783)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9662, 0.146272, 0.119005, -0.175784)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966092, 0.146258, 0.119095, -0.17633)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966047, 0.146409, 0.119223, -0.17636)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.965993, 0.146596, 0.119302, -0.17645)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96595, 0.146649, 0.119105, -0.176771)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965895, 0.146575, 0.11886, -0.177299)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96579, 0.146705, 0.118689, -0.177876)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.965639, 0.146984, 0.118503, -0.178589)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.965455, 0.147309, 0.118333, -0.179428)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.965263, 0.147559, 0.118463, -0.180167)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.965102, 0.147802, 0.118746, -0.180644)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964975, 0.148142, 0.119072, -0.180829)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.964911, 0.148439, 0.119308, -0.180772)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.964894, 0.148844, 0.119344, -0.180507)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.964963, 0.149268, 0.119149, -0.179914)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.965093, 0.149494, 0.118844, -0.179231)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.965221, 0.149402, 0.118555, -0.178811)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.965329, 0.149295, 0.118332, -0.17846)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965396, 0.149081, 0.118179, -0.178382)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965468, 0.148791, 0.118012, -0.178342)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965526, 0.14865, 0.117953, -0.178183)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.965557, 0.14855, 0.117913, -0.178129)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.965539, 0.14844, 0.118005, -0.178253)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.96552, 0.148317, 0.118261, -0.178291)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.965483, 0.148235, 0.118642, -0.178304)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.965476, 0.148282, 0.118945, -0.178101)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.965528, 0.14844, 0.119043, -0.177622)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.965631, 0.148549, 0.119151, -0.176901)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.965749, 0.148574, 0.119462, -0.176024)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.965858, 0.148618, 0.119885, -0.175097)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.965961, 0.148695, 0.120347, -0.174145)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966054, 0.148881, 0.120806, -0.173149)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.966168, 0.149032, 0.121239, -0.172075)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966327, 0.148986, 0.12165, -0.170926)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.966516, 0.148778, 0.122008, -0.169781)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.966761, 0.148558, 0.122223, -0.168422)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.966987, 0.14851, 0.122319, -0.167091)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967194, 0.148771, 0.122201, -0.165739)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.967427, 0.149146, 0.121864, -0.164286)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.967649, 0.149431, 0.121288, -0.163142)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.967875, 0.149449, 0.120587, -0.162301)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968058, 0.149328, 0.119898, -0.16183)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968145, 0.149186, 0.119444, -0.16178)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968118, 0.14921, 0.119124, -0.162156)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.967963, 0.149388, 0.118979, -0.163018)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.967697, 0.149816, 0.118964, -0.164211)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.967371, 0.150347, 0.119015, -0.165603)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967, 0.150932, 0.119101, -0.16717)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.96663, 0.151487, 0.119217, -0.168717)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.966256, 0.151978, 0.119425, -0.170263)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.965914, 0.152386, 0.11972, -0.171626)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.965629, 0.152716, 0.120023, -0.172723)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965389, 0.153009, 0.120376, -0.173559)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965193, 0.1533, 0.120844, -0.174066)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.965043, 0.153647, 0.121377, -0.174221)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964931, 0.153975, 0.1219, -0.174187)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.96484, 0.154264, 0.12243, -0.174063)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.964763, 0.15449, 0.122964, -0.173912)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.964704, 0.154639, 0.123455, -0.173758)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.964667, 0.154706, 0.123853, -0.17362)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.964647, 0.154715, 0.124145, -0.173515)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.964641, 0.154699, 0.124319, -0.173438)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.964642, 0.154685, 0.124378, -0.173403)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128569, 0.00100903, 0.0507274)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.129742, -7.24399e-06, 0.051104)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131502, -0.000840861, 0.0512092)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.13357, -0.00124885, 0.0504052)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135843, -0.00132136, 0.0488892)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138293, -0.00126732, 0.047045)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140806, -0.000961406, 0.045238)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.143091, -0.000574232, 0.0439184)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.14511, -0.000337123, 0.0430633)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.147003, -0.00028728, 0.0424873)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.148857, -0.000302772, 0.0420836)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.150448, -0.000485905, 0.0418621)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151729, -0.000719161, 0.0417351)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987409, 0.152605, -0.000849529, 0.0416604)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987351, 0.152989, -0.000737599, 0.0416285)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.152883, -0.000397007, 0.0414575)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.152325, 5.03604e-05, 0.0410403)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.151481, 0.000454058, 0.0402926)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150418, 0.000929521, 0.0393141)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.149119, 0.00171365, 0.0380706)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.147546, 0.00267362, 0.0366496)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145744, 0.00372693, 0.0349934)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989041, 0.143798, 0.00492737, 0.0331181)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141833, 0.00611528, 0.031111)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.140126, 0.0073306, 0.0289589)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.138626, 0.00858319, 0.0267957)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.137075, 0.00974587, 0.0248402)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.135521, 0.0107006, 0.0231575)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133841, 0.0113109, 0.021813)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.132104, 0.0115516, 0.0207769)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.130302, 0.0116395, 0.0200157)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.128532, 0.0118155, 0.0195845)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.12701, 0.0121338, 0.019397)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.125937, 0.0124452, 0.0192806)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.125156, 0.0124549, 0.0191356)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.124685, 0.0122313, 0.0191403)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.124602, 0.0119114, 0.0192624)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.12477, 0.0115045, 0.0194721)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.125071, 0.0109827, 0.0197667)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.125374, 0.0105186, 0.0200895)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.125664, 0.0100522, 0.0204431)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125846, 0.00969835, 0.0207567)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.126032, 0.00948951, 0.0209982)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.126187, 0.00941933, 0.0210949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991715, 0.12637, 0.00940749, 0.0210395)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.126451, 0.00948399, 0.0209093)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.126407, 0.00959695, 0.0207498)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.126419, 0.0096248, 0.0206479)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.126584, 0.00955703, 0.020592)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.127032, 0.00945677, 0.0205937)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.127677, 0.00929653, 0.0207481)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.128489, 0.00904204, 0.0211634)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.129492, 0.00868951, 0.0217889)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130608, 0.00833838, 0.0225454)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131819, 0.00801893, 0.0234237)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.133076, 0.00769659, 0.0242985)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.134365, 0.00734502, 0.0250227)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135663, 0.00700286, 0.0255857)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.136986, 0.00670148, 0.0260171)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.13828, 0.00648474, 0.0265487)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.139415, 0.00631963, 0.0270248)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.140315, 0.00620805, 0.0273763)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989621, 0.140875, 0.00605866, 0.0276954)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.141137, 0.00594763, 0.027949)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.14124, 0.00579004, 0.0282469)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989545, 0.141239, 0.00547286, 0.0286625)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.141154, 0.00532037, 0.029163)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.140973, 0.00530175, 0.0298674)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140568, 0.00529133, 0.0307735)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139881, 0.0052086, 0.0318398)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138899, 0.00504917, 0.0329675)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137706, 0.0048581, 0.0340636)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136451, 0.00471708, 0.0351193)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.135134, 0.00463306, 0.0362806)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133886, 0.00465658, 0.0374581)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132792, 0.00465498, 0.03852)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.131916, 0.00460522, 0.0395939)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.131248, 0.00443062, 0.040718)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130726, 0.00411586, 0.0418469)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130358, 0.00375634, 0.0429104)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990524, 0.130069, 0.00343124, 0.0439496)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129883, 0.00309707, 0.0449672)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129773, 0.00274723, 0.0460212)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.129685, 0.00236502, 0.0470684)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.129567, 0.00197792, 0.0480791)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.129384, 0.00162541, 0.0489925)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.129148, 0.00135421, 0.0497454)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128891, 0.00116619, 0.050289)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128666, 0.00104929, 0.0506152)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128569, 0.00100903, 0.0507274)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988079, -0.127503, -0.0831362, -0.023043)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988184, -0.127163, -0.0829963, -0.0208084)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988061, -0.128432, -0.0828173, -0.0195179)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987935, -0.129908, -0.0822331, -0.0185939)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987888, -0.13076, -0.0815939, -0.0179358)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987935, -0.13087, -0.0809496, -0.0174634)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987993, -0.130717, -0.080501, -0.0173737)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988035, -0.130479, -0.0803069, -0.017694)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988098, -0.129985, -0.0801868, -0.0183458)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98815, -0.129456, -0.0801735, -0.0193365)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98816, -0.129014, -0.0804311, -0.0206438)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988133, -0.128644, -0.0809214, -0.0222666)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988067, -0.128359, -0.0816522, -0.0240948)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987986, -0.128218, -0.0822789, -0.0259629)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987907, -0.128115, -0.0827827, -0.027823)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987806, -0.128315, -0.0830341, -0.029672)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987735, -0.128411, -0.0830611, -0.0314965)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987718, -0.128157, -0.0829438, -0.0332994)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987743, -0.12786, -0.0823561, -0.0351125)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987774, -0.127685, -0.0814311, -0.0369883)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987805, -0.127506, -0.0804058, -0.0389625)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987769, -0.127701, -0.0795572, -0.0409366)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987674, -0.128235, -0.0788525, -0.0428756)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987539, -0.128885, -0.0784373, -0.0447478)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9874, -0.129503, -0.0781801, -0.0464637)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987336, -0.129628, -0.0779362, -0.0478527)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987332, -0.129373, -0.0778118, -0.0488145)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987328, -0.129225, -0.0777857, -0.0493329)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987323, -0.129145, -0.0778929, -0.0494674)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98734, -0.128967, -0.0780951, -0.0492801)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987338, -0.128865, -0.0785802, -0.0488032)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987367, -0.128592, -0.0791295, -0.0480547)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987456, -0.127999, -0.0796237, -0.0469876)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.987576, -0.127368, -0.0799045, -0.0456718)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987683, -0.126732, -0.0804071, -0.0442228)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987811, -0.125885, -0.0810197, -0.0426391)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98794, -0.12506, -0.0816397, -0.0408667)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988046, -0.124373, -0.0823017, -0.0390152)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988193, -0.123588, -0.0826681, -0.0369713)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988392, -0.122433, -0.0830053, -0.0346543)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988569, -0.121244, -0.0836316, -0.0322046)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988737, -0.119965, -0.0844096, -0.0297035)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988895, -0.118762, -0.0851209, -0.0271626)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989056, -0.117558, -0.0856803, -0.0246381)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989236, -0.11637, -0.0859285, -0.0220513)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98936, -0.115641, -0.0860938, -0.0195618)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989413, -0.11539, -0.0864024, -0.0167957)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989449, -0.115202, -0.0865985, -0.0148559)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989478, -0.115097, -0.0866737, -0.0131806)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989497, -0.114969, -0.0868132, -0.0118628)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989512, -0.114929, -0.0868487, -0.0106912)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989511, -0.115014, -0.0868707, -0.00969051)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989484, -0.115105, -0.0871352, -0.00888546)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989444, -0.114979, -0.0878163, -0.00834297)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989405, -0.114721, -0.0886127, -0.00805127)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98939, -0.114282, -0.0893446, -0.00802367)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989414, -0.11377, -0.0897081, -0.00826748)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989451, -0.113228, -0.0899391, -0.00878669)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989496, -0.112482, -0.0903049, -0.00947618)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989511, -0.111898, -0.0907637, -0.0104062)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989474, -0.111726, -0.0912425, -0.0115425)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989432, -0.111488, -0.0918225, -0.012821)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989384, -0.111253, -0.0924138, -0.0142269)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989336, -0.111134, -0.0928329, -0.0156644)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989322, -0.111036, -0.092846, -0.0170836)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989293, -0.111238, -0.0926429, -0.0185114)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989227, -0.111821, -0.0923377, -0.0199708)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989156, -0.112397, -0.0920651, -0.0214958)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989079, -0.112881, -0.091948, -0.0229551)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988921, -0.114353, -0.0915279, -0.0241055)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988773, -0.115735, -0.091097, -0.0252029)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988623, -0.117409, -0.0903417, -0.0260383)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988513, -0.118888, -0.0894417, -0.0265997)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988467, -0.120154, -0.0881856, -0.0268123)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988429, -0.121454, -0.0868134, -0.0268405)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.98837, -0.122903, -0.0854909, -0.0266535)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988267, -0.124474, -0.0844795, -0.0264147)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988177, -0.12573, -0.0837759, -0.0260516)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988119, -0.126554, -0.0833638, -0.0256118)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988096, -0.126983, -0.0831286, -0.0251217)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988104, -0.127096, -0.0830146, -0.0246128)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988123, -0.127069, -0.0829695, -0.0241194)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988141, -0.126988, -0.0830011, -0.0236912)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988149, -0.126972, -0.0830316, -0.0233536)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988147, -0.127026, -0.0830389, -0.0231317)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988133, -0.127154, -0.0830388, -0.0230187)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988115, -0.127287, -0.0830614, -0.0229736)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988097, -0.1274, -0.0830969, -0.0229808)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988084, -0.127475, -0.0831278, -0.023019)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988079, -0.127503, -0.0831361, -0.023043)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984445, -0.112565, 0.103276, -0.0867881)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984646, -0.110063, 0.105794, -0.0846489)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984666, -0.109407, 0.107266, -0.0834135)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98463, -0.109523, 0.108167, -0.0825188)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984636, -0.10931, 0.108772, -0.0819211)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984645, -0.109045, 0.109216, -0.0815733)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984645, -0.108666, 0.10951, -0.0816907)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984584, -0.108513, 0.109819, -0.0822109)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984502, -0.108493, 0.109965, -0.0830207)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984436, -0.108535, 0.109672, -0.0841363)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984361, -0.108729, 0.109103, -0.085484)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984262, -0.109022, 0.108433, -0.0870871)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984116, -0.109478, 0.107883, -0.0888358)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98393, -0.110179, 0.107423, -0.0905718)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983748, -0.110707, 0.107044, -0.09233)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983516, -0.111719, 0.10672, -0.0939488)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983301, -0.112615, 0.106376, -0.0955046)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983109, -0.113083, 0.106151, -0.0971695)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982848, -0.113706, 0.106284, -0.0989195)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982497, -0.114483, 0.106887, -0.100843)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982129, -0.115101, 0.107594, -0.10295)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981757, -0.11574, 0.108233, -0.105091)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981374, -0.116511, 0.108834, -0.107168)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981015, -0.117268, 0.109321, -0.109122)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980706, -0.117997, 0.109569, -0.110847)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980443, -0.118569, 0.109897, -0.112229)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980232, -0.118902, 0.110501, -0.113128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980089, -0.119195, 0.111094, -0.113474)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980047, -0.119265, 0.111419, -0.11345)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980076, -0.119273, 0.111544, -0.113064)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980166, -0.119179, 0.111547, -0.112372)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980306, -0.118711, 0.11178, -0.11141)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98047, -0.117851, 0.112539, -0.110117)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980671, -0.116834, 0.113374, -0.108539)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98094, -0.115652, 0.113933, -0.106772)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981304, -0.113968, 0.114223, -0.104916)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981645, -0.11229, 0.114834, -0.102843)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981933, -0.110899, 0.115739, -0.100563)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982204, -0.109614, 0.116801, -0.0980673)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982536, -0.1081, 0.117626, -0.0954022)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982937, -0.106565, 0.117884, -0.0926348)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983415, -0.10433, 0.117866, -0.090094)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983818, -0.102898, 0.117857, -0.0873175)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984158, -0.101504, 0.11816, -0.0846608)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984438, -0.10027, 0.118745, -0.0820211)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984673, -0.0995217, 0.119156, -0.0794784)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984917, -0.0987343, 0.119309, -0.0771661)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985144, -0.0982185, 0.119234, -0.0750164)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985369, -0.0977236, 0.118865, -0.0732707)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985555, -0.097172, 0.118576, -0.0719564)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985645, -0.0972127, 0.118545, -0.0707152)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985684, -0.0976087, 0.118567, -0.0695855)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985726, -0.0983166, 0.118172, -0.0686532)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985798, -0.0987306, 0.117616, -0.0679857)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985859, -0.0989233, 0.117157, -0.0676056)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985991, -0.0982275, 0.116871, -0.0671888)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986019, -0.0979973, 0.116661, -0.0674757)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986032, -0.0976168, 0.116488, -0.0681315)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986035, -0.0971681, 0.116325, -0.0690059)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985986, -0.0971511, 0.116128, -0.0700504)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985861, -0.0977447, 0.116001, -0.0711953)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985712, -0.0982255, 0.116093, -0.0724273)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985554, -0.0987066, 0.116205, -0.073734)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98545, -0.0989454, 0.116022, -0.0750772)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985381, -0.0989658, 0.115684, -0.0764722)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985274, -0.0993062, 0.115389, -0.0778358)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985137, -0.0997937, 0.115162, -0.0792793)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.984998, -0.0999214, 0.115089, -0.0809314)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.984845, -0.0999962, 0.115072, -0.0826987)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.984692, -0.100347, 0.114898, -0.0843288)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.984432, -0.102093, 0.114607, -0.0856494)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.98419, -0.103502, 0.114637, -0.0866922)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.984008, -0.104614, 0.114527, -0.0875699)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98392, -0.105232, 0.114271, -0.0881452)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983792, -0.106769, 0.113628, -0.0885616)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983656, -0.108649, 0.112884, -0.0887288)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983508, -0.110855, 0.112007, -0.0887541)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983474, -0.112066, 0.111216, -0.0886075)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.983509, -0.112734, 0.110384, -0.0884086)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983592, -0.112975, 0.109568, -0.0881937)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.983706, -0.112979, 0.108744, -0.0879434)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.983836, -0.112926, 0.107867, -0.0876297)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.983977, -0.112831, 0.106933, -0.0873166)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.984112, -0.112757, 0.105996, -0.0870332)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.984226, -0.11267, 0.105197, -0.0868286)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.984314, -0.112609, 0.104522, -0.0867209)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.984376, -0.112573, 0.104, -0.0866876)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.984418, -0.112551, 0.103606, -0.0867152)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98444, -0.11255, 0.103358, -0.0867648)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.984445, -0.112565, 0.103276, -0.0867881)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998823, 0.0395324, -0.0227316, -0.0165479)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998808, 0.0407591, -0.0233044, -0.0133702)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998795, 0.0418258, -0.0235743, -0.010157)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998771, 0.0428499, -0.0239672, -0.0067969)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998727, 0.0439932, -0.0244424, -0.0032766)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998666, 0.045257, -0.0248761, 0.00032308)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99859, 0.0465566, -0.0252264, 0.00385674)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998508, 0.0477574, -0.0255018, 0.00707138)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99843, 0.0488339, -0.0256067, 0.00986857)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998356, 0.0498329, -0.0255642, 0.0121593)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998292, 0.0507084, -0.0254438, 0.0139272)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998245, 0.0514061, -0.0252049, 0.0151147)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998215, 0.0519902, -0.0247916, 0.0157908)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998199, 0.0524394, -0.0243719, 0.0159746)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998199, 0.05269, -0.0240419, 0.0156189)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998212, 0.0527893, -0.0238233, 0.0147938)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998233, 0.052765, -0.0237529, 0.0135226)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998267, 0.0525808, -0.0236812, 0.0117262)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998317, 0.0521264, -0.023619, 0.00936906)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998378, 0.0514491, -0.0234791, 0.00659038)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998438, 0.0506757, -0.0232836, 0.00347872)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998484, 0.0499716, -0.0230631, 0.000209747)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998512, 0.0493991, -0.0228579, -0.0032821)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998523, 0.0489444, -0.0225363, -0.00690013)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998524, 0.0485606, -0.0219828, -0.0103782)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998523, 0.0481522, -0.0212446, -0.0134986)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998522, 0.0477461, -0.0203375, -0.0161446)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998522, 0.0473905, -0.0193513, -0.0182613)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998526, 0.0469865, -0.0184592, -0.0199274)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998536, 0.0465017, -0.0177184, -0.0212268)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998546, 0.0459993, -0.0171716, -0.0222495)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998556, 0.0455791, -0.0166342, -0.0230661)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998562, 0.045354, -0.0161146, -0.0236018)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998566, 0.045278, -0.0157636, -0.0238289)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998571, 0.0452824, -0.0156696, -0.0236646)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998575, 0.0454007, -0.0157731, -0.0232073)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998576, 0.0456081, -0.0160652, -0.0225294)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998578, 0.0458403, -0.0165592, -0.0216229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998583, 0.0460324, -0.0170882, -0.0205192)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998591, 0.0462246, -0.0175931, -0.0192211)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998598, 0.0464924, -0.0180734, -0.0177369)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998599, 0.0468117, -0.0186594, -0.0161173)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998599, 0.0470964, -0.0192888, -0.0145117)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998599, 0.0472654, -0.0199228, -0.013009)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998597, 0.0473929, -0.0206041, -0.0115301)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998591, 0.0475359, -0.0213428, -0.0100493)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998582, 0.0476685, -0.0221168, -0.00849642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998573, 0.0477879, -0.0228864, -0.00673673)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998561, 0.0478799, -0.0236602, -0.00485909)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998545, 0.0479968, -0.0244052, -0.00303593)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998523, 0.0482239, -0.0250051, -0.00127314)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998498, 0.0485102, -0.0254509, 0.000465578)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998477, 0.0487013, -0.0258149, 0.00219019)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998452, 0.0488676, -0.0262546, 0.00390581)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998429, 0.0489452, -0.0266954, 0.00554154)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998406, 0.0489881, -0.027124, 0.00700402)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998386, 0.0490776, -0.0273445, 0.00833587)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998367, 0.0491972, -0.0274493, 0.00947778)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998351, 0.0493502, -0.0274045, 0.0104586)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99834, 0.0494451, -0.0272994, 0.0112743)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998333, 0.0494703, -0.0272126, 0.0119482)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998325, 0.0495366, -0.0271624, 0.0125036)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998317, 0.0496184, -0.0271554, 0.0128094)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998309, 0.0497981, -0.0271562, 0.0127196)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998311, 0.0499671, -0.0269876, 0.0122717)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998324, 0.0501002, -0.0265812, 0.0115267)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998343, 0.0502416, -0.0260437, 0.0104667)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998363, 0.0503391, -0.0255989, 0.00902937)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998389, 0.0503678, -0.0251247, 0.00713996)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998421, 0.0502463, -0.0246754, 0.00470946)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998458, 0.0499364, -0.0241586, 0.00185905)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998494, 0.0495202, -0.0235793, -0.00117942)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998521, 0.0490644, -0.0230345, -0.00419402)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998538, 0.0485888, -0.0225787, -0.00709612)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998548, 0.0480858, -0.0222384, -0.00977441)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998557, 0.0474731, -0.0219928, -0.0121164)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998567, 0.0467777, -0.0218294, -0.014112)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998581, 0.0460204, -0.0216663, -0.0157648)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998601, 0.0452078, -0.0214717, -0.0170788)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998626, 0.0443874, -0.0212726, -0.0179761)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998654, 0.0435919, -0.0211911, -0.0184661)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998682, 0.0428498, -0.0212435, -0.0185978)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99871, 0.0421727, -0.0214329, -0.0184762)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998734, 0.0415782, -0.0217135, -0.0181778)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998756, 0.0410505, -0.0219997, -0.0177941)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, 0.0405855, -0.0222587, -0.0174003)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998794, 0.0401812, -0.0224678, -0.0170474)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998809, 0.0398496, -0.0226175, -0.0167752)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998819, 0.0396184, -0.0227037, -0.0166045)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998823, 0.0395324, -0.0227316, -0.0165479)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.108601, 0.0848871, 0.0184228)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.109188, 0.0837128, 0.0156774)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.110184, 0.0820981, 0.0121593)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.111734, 0.0807246, 0.009023)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.113388, 0.079256, 0.0066017)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990339, -0.114788, 0.0776498, 0.00468681)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.115863, 0.0756626, 0.00275756)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.116738, 0.073498, 0.000763741)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.117646, 0.0712073, -0.000912409)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.118719, 0.0689587, -0.00199683)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.119691, 0.0666548, -0.00253448)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.120451, 0.0641912, -0.00270273)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.121091, 0.0617463, -0.00262771)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.121654, 0.0596325, -0.00247419)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.121929, 0.0577082, -0.00238834)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.122237, 0.055879, -0.00237115)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.122617, 0.0539872, -0.00225343)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.123117, 0.0521871, -0.00199728)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.123766, 0.0504489, -0.00173384)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.124439, 0.0484015, -0.00146508)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991093, -0.124869, 0.046256, -0.00132665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.125029, 0.0444068, -0.00122551)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.125044, 0.0425982, -0.000922669)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.124945, 0.0409736, -0.000338612)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.124786, 0.0394099, 0.000210457)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.124425, 0.0379152, 0.000517329)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.123938, 0.0368008, 0.00073344)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.123531, 0.0361059, 0.00100334)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991742, -0.123196, 0.0356092, 0.00123944)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.122982, 0.0350155, 0.00141557)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.122661, 0.0344244, 0.00147652)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.122195, 0.0338177, 0.00139054)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.121637, 0.0329517, 0.00125015)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.121049, 0.0321597, 0.00111751)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992241, -0.120193, 0.0318034, 0.000987778)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.119134, 0.0320573, 0.000575514)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.118019, 0.0325987, -2.88527e-05)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.117131, 0.0332728, -0.000640951)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.116853, 0.0341062, -0.00134225)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.116961, 0.0349273, -0.00219754)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.116994, 0.0356449, -0.00307724)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.116885, 0.036065, -0.00382309)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.116743, 0.036088, -0.00463779)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.116619, 0.0358228, -0.00556209)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.116717, 0.0358141, -0.00661164)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992465, -0.116838, 0.0360763, -0.0077179)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.116891, 0.036659, -0.00875729)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.116843, 0.0375291, -0.00989981)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.116707, 0.0383665, -0.0110706)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.116447, 0.03912, -0.0121181)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.116196, 0.0399133, -0.0129997)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.116011, 0.0408665, -0.0138845)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.115741, 0.0418982, -0.0147427)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.115392, 0.0428592, -0.0155206)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992279, -0.114929, 0.0437122, -0.0162513)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.114397, 0.0448079, -0.0167404)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.113809, 0.0460864, -0.0171656)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.113161, 0.0473677, -0.0176208)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.112436, 0.0484053, -0.0180892)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.111729, 0.0491869, -0.0186697)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.111018, 0.049671, -0.0190351)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.110395, 0.0498223, -0.0192098)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.10995, 0.0501102, -0.0191789)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.109687, 0.0507076, -0.0189212)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.109551, 0.0514008, -0.0186554)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992455, -0.109518, 0.0519725, -0.0183505)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.109489, 0.0520228, -0.0177899)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.10949, 0.0517965, -0.0170095)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.10961, 0.051514, -0.0158926)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.110128, 0.0516599, -0.0143795)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.110934, 0.0521291, -0.0124316)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.111877, 0.0529971, -0.0100412)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.112783, 0.0541726, -0.00737409)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.113302, 0.0555811, -0.00467742)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.11348, 0.0571367, -0.00192607)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.113451, 0.059024, 0.000782946)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.113292, 0.0611881, 0.00335041)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.112986, 0.0635954, 0.00574694)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.112514, 0.0662509, 0.00795394)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.112007, 0.0688007, 0.00999223)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.111462, 0.0711633, 0.0117885)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.110925, 0.0734673, 0.0133232)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.110415, 0.0757606, 0.0145773)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.10994, 0.0779401, 0.0155861)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.109518, 0.0798878, 0.0164043)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.109168, 0.0815696, 0.0170689)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.108903, 0.0829495, 0.0176107)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.108735, 0.0839963, 0.0180372)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.108634, 0.0846591, 0.0183192)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.108601, 0.0848871, 0.0184227)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0100129, 0.00223461, -0.00379278)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.0108383, 0.00225812, -0.0022307)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.011494, 0.00229329, -0.000656273)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0117738, 0.00219236, 0.000975471)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.0118349, 0.00201483, 0.00256471)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0117491, 0.00183552, 0.00407711)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116108, 0.00165225, 0.00544047)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114211, 0.00152052, 0.00653294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111471, 0.00141711, 0.00732021)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0108, 0.0013762, 0.00780218)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0103629, 0.00139141, 0.00797713)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.0098427, 0.00155629, 0.00784128)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00943616, 0.00177407, 0.00744585)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00914006, 0.00196763, 0.00679778)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00896074, 0.00209453, 0.0059093)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00879807, 0.00214431, 0.00482818)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00864454, 0.00216255, 0.00356157)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999959, -0.00848373, 0.00214933, 0.00211659)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.0082813, 0.0020997, 0.000525245)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00815788, 0.00200271, -0.00124082)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00799469, 0.00191648, -0.0031914)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00780877, 0.00194309, -0.00519237)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00761874, 0.00213536, -0.00707195)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.0074589, 0.00238081, -0.00876811)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00743491, 0.00257003, -0.0102787)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00750775, 0.00271188, -0.0115959)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00749529, 0.00285651, -0.0127335)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00744922, 0.00304273, -0.0136559)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00738771, 0.00323104, -0.0143816)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.007272, 0.00337008, -0.0148916)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00720346, 0.00338401, -0.015148)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00719871, 0.0032944, -0.0151391)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00725702, 0.00320655, -0.0148653)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00730966, 0.00318593, -0.0143875)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00728861, 0.00325461, -0.0137746)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.0072778, 0.00338837, -0.0130225)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.00738551, 0.00348995, -0.0120693)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00751481, 0.0034833, -0.0110101)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.00758654, 0.0033138, -0.00987118)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999929, -0.00756193, 0.00297772, -0.0086604)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00749119, 0.00261872, -0.00739136)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00728397, 0.00241543, -0.00613534)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00700407, 0.00235641, -0.00480856)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00678123, 0.00229766, -0.00340585)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00663122, 0.00225215, -0.00189359)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.00658627, 0.00219205, -0.000319392)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00653946, 0.00213031, 0.00120127)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00651518, 0.00201584, 0.00263591)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00651, 0.00187973, 0.00390325)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.0065825, 0.00174954, 0.00505144)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00676481, 0.00168169, 0.0062599)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00696907, 0.00164899, 0.00744092)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00712746, 0.00151249, 0.00843866)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00725255, 0.00139583, 0.00922873)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00732917, 0.00131806, 0.00983659)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999919, -0.0073448, 0.00130025, 0.0102701)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00737922, 0.00126608, 0.0105233)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00744621, 0.00117469, 0.0106442)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999914, -0.00752387, 0.00105089, 0.0106461)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00753324, 0.000966242, 0.0104453)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.00750269, 0.000979573, 0.0100362)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00743779, 0.00106367, 0.00946671)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00726277, 0.00118141, 0.00877567)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00710616, 0.00118434, 0.00802625)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00687352, 0.00108452, 0.00719194)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00651581, 0.000957684, 0.00620858)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00614979, 0.000913836, 0.00504662)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00580704, 0.000986704, 0.00368752)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00548697, 0.00102908, 0.00218155)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00521831, 0.00111642, 0.000672933)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00496804, 0.0012575, -0.000838369)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00475151, 0.00143122, -0.00228201)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.004647, 0.00164968, -0.00362172)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.0046854, 0.00181587, -0.00473712)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.0049545, 0.0019362, -0.00565485)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00533923, 0.00204401, -0.00633123)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00574857, 0.00216476, -0.00676894)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.00609108, 0.00227252, -0.00693102)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00637515, 0.00231246, -0.00686063)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00669348, 0.00231552, -0.00662794)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00709653, 0.00232454, -0.00627176)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00753489, 0.00236892, -0.0058386)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00797556, 0.00240555, -0.00538078)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00841333, 0.0024033, -0.00493809)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00883197, 0.00236367, -0.0045582)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00922062, 0.00231885, -0.00425682)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00955164, 0.00227922, -0.00403394)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00980639, 0.00224916, -0.00388894)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.00996157, 0.00223424, -0.00381425)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0100129, 0.00223461, -0.00379278)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.033398, 0.879701, 0.0231552)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.033398, 0.879913, 0.0231552)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.033398, 0.879832, 0.0231552)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.033398, 0.879803, 0.0231552)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.033398, 0.879852, 0.0231552)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.033398, 0.879952, 0.0231552)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.033398, 0.880067, 0.0231552)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.033398, 0.880189, 0.0231552)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.033398, 0.880281, 0.0231552)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.033398, 0.880332, 0.0231552)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.033398, 0.880373, 0.0231552)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.033398, 0.880388, 0.0231552)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.033398, 0.880348, 0.0231552)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.033398, 0.880298, 0.0231552)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.033398, 0.880134, 0.0231552)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.033398, 0.879946, 0.0231552)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.033398, 0.879849, 0.0231552)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.033398, 0.879803, 0.0231552)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.033398, 0.87982, 0.0231552)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.033398, 0.87989, 0.0231552)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.033398, 0.879948, 0.0231552)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.033398, 0.87996, 0.0231552)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.033398, 0.879916, 0.0231552)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.033398, 0.879892, 0.0231552)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.033398, 0.879879, 0.0231552)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.033398, 0.879804, 0.0231552)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.033398, 0.879735, 0.0231552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.033398, 0.87965, 0.0231552)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.033398, 0.879574, 0.0231552)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.033398, 0.879547, 0.0231552)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.033398, 0.879569, 0.0231552)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.033398, 0.879552, 0.0231552)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.033398, 0.879542, 0.0231552)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.033398, 0.87952, 0.0231552)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.033398, 0.879452, 0.0231552)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.033398, 0.879367, 0.0231552)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.033398, 0.87933, 0.0231552)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.033398, 0.879284, 0.0231552)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.033398, 0.879248, 0.0231552)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.033398, 0.879211, 0.0231552)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.033398, 0.879227, 0.0231552)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.033398, 0.879282, 0.0231552)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.033398, 0.879299, 0.0231552)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.033398, 0.87933, 0.0231552)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.033398, 0.879341, 0.0231552)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.033398, 0.879298, 0.0231552)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.033398, 0.87921, 0.0231552)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.033398, 0.879109, 0.0231552)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.033398, 0.879063, 0.0231552)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.033398, 0.879075, 0.0231552)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.033398, 0.879146, 0.0231552)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.033398, 0.879254, 0.0231552)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.033398, 0.879395, 0.0231552)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.033398, 0.879555, 0.0231552)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.033398, 0.879659, 0.0231552)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(-0.033398, 0.879689, 0.0231552)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.033398, 0.879724, 0.0231552)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.033398, 0.879753, 0.0231552)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.033398, 0.87977, 0.0231552)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.033398, 0.879811, 0.0231552)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.033398, 0.879782, 0.0231552)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.033398, 0.879821, 0.0231552)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.033398, 0.879922, 0.0231552)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.033398, 0.880027, 0.0231552)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.033398, 0.880063, 0.0231552)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.033398, 0.880049, 0.0231552)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.033398, 0.880067, 0.0231552)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.033398, 0.880084, 0.0231552)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.033398, 0.880035, 0.0231552)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.033398, 0.879947, 0.0231552)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.033398, 0.879878, 0.0231552)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(-0.033398, 0.879852, 0.0231552)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.033398, 0.879877, 0.0231552)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.033398, 0.87993, 0.0231552)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.033398, 0.87996, 0.0231552)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(-0.033398, 0.879929, 0.0231552)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.033398, 0.879874, 0.0231552)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.033398, 0.879812, 0.0231552)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.033398, 0.87976, 0.0231552)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.033398, 0.879727, 0.0231552)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(-0.033398, 0.879709, 0.0231552)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.0126447, -0.0016722, 0.00399339)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0133306, -0.0018492, 0.00333636)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, 0.0142922, -0.00176629, 0.00310529)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150146, -0.00192401, 0.0029726)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0154323, -0.0021575, 0.00289409)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.015634, -0.00224628, 0.00277678)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.0157489, -0.00228342, 0.002817)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0158796, -0.00203409, 0.00302447)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0159361, -0.00151019, 0.003336)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158587, -0.000784147, 0.00380461)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156357, 0.000127811, 0.00441587)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999869, 0.0153341, 0.00112233, 0.00516983)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0149985, 0.00199797, 0.00599532)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.014668, 0.00261612, 0.00681181)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0144017, 0.00290596, 0.00764041)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0141267, 0.00290743, 0.00841583)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0138068, 0.00266701, 0.00914531)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0135204, 0.00224448, 0.00988211)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0134145, 0.00171238, 0.0106397)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.0135891, 0.00114611, 0.0114936)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.013872, 0.000665973, 0.012472)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0142259, 0.00027424, 0.013524)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145852, -4.44404e-05, 0.0145787)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0148796, -0.000318034, 0.0155825)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0150721, -0.00050187, 0.0164672)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999739, 0.0151411, -0.000566556, 0.0171291)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150076, -0.000757913, 0.0175318)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0146519, -0.0012752, 0.0176697)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0142186, -0.00180657, 0.0176456)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0136589, -0.00208579, 0.017437)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0130635, -0.00217013, 0.017098)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0124043, -0.00217954, 0.0166692)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.0116006, -0.00228845, 0.0161086)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0106503, -0.00248603, 0.0154411)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00954303, -0.00262571, 0.0146978)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.0082627, -0.00288651, 0.0139211)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00694916, -0.00312337, 0.013056)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00561588, -0.00307075, 0.0121299)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00424826, -0.0027881, 0.0111164)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.00286454, -0.00227576, 0.00997687)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99996, 0.00149375, -0.00155961, 0.00874067)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000120431, -0.00064897, 0.00748686)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00117592, 0.000374733, 0.0062374)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00224875, 0.00147558, 0.00503889)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00310489, 0.00261001, 0.003819)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00371923, 0.00373291, 0.00264062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00421586, 0.00476151, 0.00158975)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00463239, 0.00576531, 0.000616611)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.0048969, 0.0068427, -0.000171114)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00509326, 0.00792907, -0.000753668)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00528922, 0.00893837, -0.00132535)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00551187, 0.00974515, -0.00183873)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00570403, 0.0107335, -0.00226585)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999909, -0.00588093, 0.0119119, -0.00258624)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00599476, 0.0130346, -0.00282355)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00606488, 0.0140659, -0.00293048)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00607316, 0.0148804, -0.00287308)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00600976, 0.0155139, -0.00266198)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.0059875, 0.015943, -0.00238692)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00600074, 0.016176, -0.00200686)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00597593, 0.0161897, -0.00153167)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999852, -0.00600621, 0.0161237, -0.0010107)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00605546, 0.0158396, -0.000461096)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00609167, 0.0153161, 0.000129468)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00608882, 0.0145649, 0.000748342)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00610106, 0.0135199, 0.00139029)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00605536, 0.0121011, 0.00211213)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00589286, 0.0104955, 0.00293298)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00552821, 0.0088069, 0.00373514)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00485013, 0.00702735, 0.00442168)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00385806, 0.00519741, 0.00497926)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00264951, 0.00326659, 0.00540562)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00134974, 0.00141035, 0.00573019)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 5.87751e-05, -0.000130183, 0.00585742)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00157364, -0.00130055, 0.00587203)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00314985, -0.00221017, 0.0057533)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00464557, -0.00283432, 0.00561236)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00594191, -0.00320016, 0.00543543)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00706582, -0.003293, 0.00524221)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00809328, -0.00315933, 0.00504356)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00903502, -0.00286738, 0.00483072)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00983054, -0.00254511, 0.00459511)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0104867, -0.00219601, 0.00436905)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0110146, -0.00187677, 0.00417867)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0114531, -0.00165288, 0.00405574)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0118261, -0.00154563, 0.00399457)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0121458, -0.00152988, 0.00396859)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124083, -0.00157747, 0.00397026)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.0125831, -0.00164199, 0.00398531)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.0126447, -0.0016722, 0.00399339)
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
                value: Qt.quaternion(0.9856, 0.127094, 0.108754, 0.0247442)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950422, 0.294293, 0.0735589, 0.0684037)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.959718, 0.249184, 0.086709, 0.0965967)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983688, 0.151868, 0.0496379, 0.0826461)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992175, 0.0519118, -0.0773137, 0.0831626)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98919, -0.0401155, -0.127862, 0.0595478)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988304, -0.0915093, -0.11951, 0.0244577)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993016, -0.0845986, -0.0810945, 0.01362)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992894, -0.0878967, -0.0627217, 0.0500206)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987669, -0.0982217, -0.0593161, 0.106507)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981308, -0.109292, -0.039484, 0.153401)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97877, -0.101006, -0.0165135, 0.177581)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976048, -0.0938331, 0.0110283, 0.19597)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98896, -0.056756, 0.0419752, 0.130285)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992451, -0.121151, 0.0188594, -0.0026441)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.968963, -0.247155, -0.00489752, -0.00107478)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.946081, -0.323093, -0.0121601, 0.0198697)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.93596, -0.348021, -0.000549932, 0.0534834)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.955464, -0.280132, 0.0373014, 0.0849925)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987921, -0.104667, 0.063468, 0.0950224)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991103, 0.0777381, 0.0427678, 0.0992084)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989959, 0.103116, -0.0210969, 0.0943614)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990386, 0.0335918, -0.104547, 0.084121)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980404, -0.0360339, -0.179028, 0.0738805)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969919, -0.086113, -0.221048, 0.0545912)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977303, -0.121626, -0.172917, 0.0136298)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987239, -0.122265, -0.101891, 0.00533891)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989716, -0.12128, -0.0688136, 0.0319046)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987968, -0.126101, -0.069095, 0.0569485)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988028, -0.118995, -0.0446185, 0.0874688)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987622, -0.0925934, -0.00217433, 0.126585)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984362, -0.0758997, 0.0188446, 0.157847)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987639, -0.0301238, 0.0438905, 0.147432)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997789, -0.023821, 0.0318744, 0.0532295)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986077, -0.155741, 0.027054, 0.0516144)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975038, -0.210913, 0.0289694, 0.0630613)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987169, -0.14252, 0.0392991, 0.0603423)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998511, -0.0187305, 0.0144466, 0.0491645)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997815, -0.0461257, 0.00199322, 0.0472539)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995014, -0.0882362, 0.00693709, 0.0459783)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996189, -0.0768703, 0.014795, 0.0384719)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997931, -0.0387413, 0.0323938, 0.0397886)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997355, 0.00995757, 0.0560768, 0.0451674)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99373, 0.0572205, 0.0803525, 0.0526371)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989701, 0.0934789, 0.0964466, 0.049514)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987025, 0.118058, 0.103679, 0.0330941)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986249, 0.123674, 0.106642, 0.025412)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9856, 0.127094, 0.108754, 0.0247442)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993553, -0.109358, 0.0272413, 0.0123235)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995251, -0.0963515, -0.00781063, -0.01142)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996933, -0.0757367, -0.016362, -0.0109484)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997168, -0.0690445, -0.012586, 0.027033)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993214, -0.0410825, 0.00632734, 0.108621)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978483, -0.17618, 0.021686, 0.105175)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.956258, -0.280067, 0.00241215, 0.0844254)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.946801, -0.312516, -0.0257978, 0.0723567)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.965924, -0.245502, -0.0535076, 0.0621032)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992768, -0.0584134, -0.0950134, 0.0444164)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982533, 0.14873, -0.111319, 0.0107991)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984979, 0.158291, -0.068645, -0.00696562)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995983, 0.0884313, -0.00763803, 0.011829)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997191, 0.036065, 0.0600008, 0.0266387)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993952, 0.00995562, 0.104293, 0.0329059)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993516, -0.00365462, 0.0951295, 0.0621525)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996221, -0.0296436, 0.032396, 0.0749423)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997361, -0.0469542, 0.0127481, 0.0538939)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997721, -0.0465487, 0.0330705, 0.0359632)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997966, -0.0336982, 0.0467501, 0.0272698)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999008, -0.0350759, 0.0274068, 0.000841362)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996888, -0.0446163, -0.000411209, -0.0649877)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991439, -0.054807, -0.0154371, -0.117498)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992416, -0.0372705, -0.0431211, -0.108912)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997751, 0.0288218, -0.0379981, 0.0471098)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987913, -0.134301, -0.00353299, 0.0773219)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961234, -0.267769, 0.0141288, 0.0642546)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.946537, -0.317807, 0.0301313, 0.0464666)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966999, -0.250549, 0.033952, 0.0313864)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996523, -0.0798115, 0.0196168, 0.0136482)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998874, 0.0469187, -0.00511593, -0.00491808)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99914, 0.0371435, -0.0168187, 0.00751792)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99864, -0.033248, 0.000115849, 0.0401731)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994399, -0.0796927, -0.000694288, 0.0694197)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992982, -0.0946114, -0.0122042, 0.0698995)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995168, -0.0870855, -0.0123982, 0.0436342)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997232, -0.0728967, -0.00802212, 0.0122242)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997771, -0.0665259, -0.00509783, -0.0010458)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998306, -0.0567055, 0.0129223, 0.00164628)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999793, 0.00708571, 0.0168109, -0.00904134)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994888, -0.0999279, 0.0145503, -0.000290583)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987387, -0.157544, 0.0136645, 0.00769716)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986208, -0.163845, 0.0194289, 0.0130503)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990472, -0.134944, 0.022614, 0.0156182)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993739, -0.107383, 0.0266704, 0.0154798)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993396, -0.109296, 0.0314339, 0.0152058)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993463, -0.109926, 0.027836, 0.0131497)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993553, -0.109358, 0.0272413, 0.0123235)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961779, 0.126793, -0.217878, -0.10693)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.0969612, -0.144974, -0.136196)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.0789958, -0.0976921, -0.14335)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984381, 0.0821132, -0.0829572, -0.131791)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.0936384, -0.0853209, -0.0948467)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.0803101, -0.0751167, -0.0507043)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0437724, -0.0624257, -0.0375139)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997456, 0.0255059, -0.0486218, -0.0454553)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.020793, -0.0382854, -0.0584504)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0139656, -0.0321335, -0.0663622)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.00903211, -0.0350215, -0.0652733)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0135027, -0.0454316, -0.048907)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0174938, -0.0428007, -0.0196496)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.022593, -0.0263893, 0.00455047)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0386635, -0.0110462, 0.0212242)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0898355, -0.012667, 0.0227006)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989659, 0.136944, -0.0416069, -0.00951198)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989253, 0.115901, -0.0694947, -0.055831)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.069595, -0.0681222, -0.0902237)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0449162, -0.046334, -0.101971)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0433681, -0.0270308, -0.100073)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0505093, -0.0189565, -0.090049)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0607775, -0.0114682, -0.0849516)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0523794, -0.00816883, -0.0962986)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992058, 0.0364387, -0.00304865, -0.120345)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990676, -0.00875549, 0.00227636, -0.135937)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0596376, 0.00996905, -0.128567)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990714, -0.0713126, 0.00923349, -0.115395)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0724554, 0.000157938, -0.102206)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.0753011, -0.0138404, -0.0940675)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0657837, -0.0214139, -0.0921309)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99412, -0.0552379, -0.0172742, -0.0915162)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994572, -0.0453631, -0.00266908, -0.0936)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0344595, 0.00576395, -0.100735)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.00964436, 0.00776628, -0.104119)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0360763, -0.00157855, -0.107979)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0628411, -0.0135818, -0.111484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0876738, -0.0322781, -0.100251)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989422, 0.102398, -0.0606056, -0.0829815)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987781, 0.105227, -0.0870734, -0.0750678)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.112867, -0.113588, -0.0696261)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981061, 0.1216, -0.138765, -0.0589677)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.123909, -0.160892, -0.0583205)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973663, 0.121553, -0.179882, -0.0696277)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969678, 0.120106, -0.194742, -0.0858802)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965837, 0.122026, -0.20611, -0.098935)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962903, 0.125355, -0.214368, -0.105596)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961779, 0.126793, -0.217878, -0.10693)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.548165, 0.00250598, 0.835932, -0.0269526)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.64191, 0.00437743, 0.765779, -0.038925)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.721453, -0.000130573, 0.691102, -0.0434007)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.773822, -0.00737523, 0.631654, -0.0464542)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.801665, -0.0107317, 0.595515, -0.0507965)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.809366, -0.00814112, 0.584535, -0.0563853)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.803335, 0.00375325, 0.59248, -0.06005)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.797331, 0.0100331, 0.601152, -0.0527209)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.792482, 0.0115602, 0.607753, -0.0497588)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.7923, 0.0104566, 0.607937, -0.0506337)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.801293, 0.00356697, 0.596376, -0.047458)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.814461, -0.000283259, 0.578572, -0.043676)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832455, 0.00145329, 0.552346, -0.0439328)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.852415, -0.00482977, 0.521669, -0.0350206)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874262, -0.0137084, 0.484648, -0.0243636)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.895431, -0.0121048, 0.444328, -0.0250907)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.892837, -0.00541042, 0.449629, -0.0254295)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.853463, 0.00106622, 0.520478, -0.0265092)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.797992, 0.00508765, 0.602065, -0.0264709)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.75346, 0.00414276, 0.656662, -0.0327989)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.736339, -8.77949e-05, 0.675276, -0.0425066)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.748468, -0.00205404, 0.661314, -0.0495504)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.781049, -0.00475341, 0.62217, -0.0533299)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812103, -0.00457599, 0.581177, -0.0519732)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.836118, -0.00299895, 0.546786, -0.0438644)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.851727, -0.00211734, 0.52239, -0.040819)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830622, -0.00260874, 0.555234, -0.0421391)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.794974, 0.00201073, 0.604977, -0.0448981)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.763906, 0.0082905, 0.64335, -0.0498055)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.742455, 0.010092, 0.667844, -0.0514162)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.727351, 0.00562998, 0.684537, -0.0483531)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.713169, 0.00178721, 0.699019, -0.0525211)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.70845, -0.00395162, 0.70352, -0.0560542)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.713648, -0.00779566, 0.698631, -0.0506072)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.737362, -0.00804581, 0.673107, -0.0562115)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.769916, -0.00929565, 0.635822, -0.0536093)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.796379, -0.00861595, 0.603204, -0.0430269)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.806567, -0.00669687, 0.589709, -0.0405872)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.790918, -0.00450658, 0.610574, -0.0403472)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.752557, -0.0032526, 0.65747, -0.0371599)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.705782, -0.00101537, 0.70729, -0.040149)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.653991, 0.00225876, 0.755395, -0.040858)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.609012, 0.00456637, 0.792188, -0.0390054)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.580369, 0.00366324, 0.813527, -0.0365004)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.565265, 0.00132474, 0.82428, -0.0321997)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.556553, 0.00153369, 0.830303, -0.0290326)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.550725, 0.00211, 0.834233, -0.0274364)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.548165, 0.00250598, 0.835932, -0.0269526)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.835841, -0.128274, 0.221614, 0.485595)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.860988, -0.105633, 0.204349, 0.453633)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.879277, -0.0436409, 0.203715, 0.42833)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.887138, 0.043127, 0.205143, 0.411149)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.884419, 0.138697, 0.202572, 0.396901)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.872934, 0.223498, 0.200108, 0.384697)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.863152, 0.287819, 0.193668, 0.366909)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.860894, 0.326083, 0.17432, 0.349491)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.873729, 0.33746, 0.145662, 0.318593)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.896146, 0.31897, 0.121201, 0.28371)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.913484, 0.294313, 0.12027, 0.253893)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.922883, 0.272104, 0.1423, 0.232373)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.928559, 0.248951, 0.178103, 0.209956)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.931387, 0.218124, 0.221595, 0.189303)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.931798, 0.179641, 0.263988, 0.172604)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.93172, 0.125094, 0.303044, 0.156249)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.923872, 0.0533095, 0.328562, 0.188851)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.914847, -0.00622927, 0.320771, 0.245197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.914692, -0.0295211, 0.293303, 0.27648)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.922319, -0.0222114, 0.272016, 0.273571)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.925713, 0.00996593, 0.264534, 0.270145)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.918845, 0.0615315, 0.263531, 0.287209)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.903871, 0.114402, 0.266604, 0.314406)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.898136, 0.153767, 0.250198, 0.327273)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90674, 0.166626, 0.224792, 0.315478)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.899632, 0.189113, 0.220746, 0.325837)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.88458, 0.246141, 0.193533, 0.345655)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.877445, 0.291788, 0.145551, 0.351803)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.881969, 0.302694, 0.0942282, 0.348753)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.887387, 0.295607, 0.0637953, 0.347982)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.891329, 0.282574, 0.0641345, 0.348672)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.900164, 0.263502, 0.0935056, 0.33396)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.911362, 0.234817, 0.134193, 0.310279)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.928601, 0.186286, 0.163845, 0.275957)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.937208, 0.151027, 0.188845, 0.251337)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.938097, 0.135661, 0.201123, 0.247223)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.935407, 0.12936, 0.203138, 0.258872)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.92775, 0.135224, 0.200032, 0.284572)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.919499, 0.144875, 0.190457, 0.311865)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.915633, 0.131284, 0.178785, 0.335285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.906796, 0.110592, 0.18095, 0.364345)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.896331, 0.090269, 0.187296, 0.391615)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.887597, 0.0523095, 0.193626, 0.414661)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.875648, 0.000829747, 0.203797, 0.437844)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.86157, -0.0513197, 0.213092, 0.457881)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.848401, -0.093982, 0.218611, 0.472855)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.83909, -0.12003, 0.221425, 0.482173)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.835841, -0.128274, 0.221614, 0.485595)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979373, 0.187836, 0.0744648, -0.000981683)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979287, 0.190778, 0.0677487, -0.00344236)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981489, 0.180432, 0.0641954, -0.00190472)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980667, 0.187537, 0.0540902, 0.0140474)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.216637, 0.0441193, 0.0299499)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971214, 0.231233, 0.0392337, 0.0416657)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.224617, 0.0294274, 0.0374827)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972555, 0.228877, 0.0286459, 0.0305332)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.232417, 0.0412563, 0.0375385)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.239288, 0.0631273, 0.0628212)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966197, 0.228616, 0.0815852, 0.08684)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.187499, 0.0885783, 0.096724)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.140335, 0.0863783, 0.104961)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983452, 0.109369, 0.0832061, 0.118061)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.10654, 0.0864747, 0.129553)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.110643, 0.0947868, 0.141666)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.102087, 0.0875737, 0.118828)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990729, 0.0893543, 0.0742773, 0.0703966)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99302, 0.0875525, 0.0719198, 0.0327512)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993665, 0.0858324, 0.0711814, 0.013988)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994803, 0.080239, 0.0621861, 0.00783159)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0823832, 0.0502733, 0.0112945)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.112645, 0.0422303, 0.022127)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987905, 0.147967, 0.0369323, 0.0280382)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.15538, 0.0404194, 0.0426652)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.159979, 0.0412692, 0.0713055)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987354, 0.127599, 0.0248565, 0.0907305)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0989438, 0.0163685, 0.101002)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0875602, 0.0150797, 0.109745)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.0908441, 0.00932619, 0.122679)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.0919389, -0.00151707, 0.127969)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0819216, -0.0134098, 0.129235)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988313, 0.0733963, -0.017151, 0.1325)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.071503, -0.0141976, 0.135121)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0718454, -0.00377414, 0.133994)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98906, 0.0685757, 0.00333873, 0.130559)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0662612, 0.00449379, 0.126711)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0467073, 0.00574766, 0.1203)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0252094, 0.0068168, 0.111586)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0326, 0.0113836, 0.0982641)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0559174, 0.0260761, 0.0837484)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0870946, 0.0433189, 0.0645185)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.11468, 0.0545701, 0.0460035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.139877, 0.0611849, 0.0315775)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984399, 0.161597, 0.0670944, 0.018515)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981666, 0.176522, 0.0714862, 0.00780494)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980089, 0.184417, 0.0735806, 0.00123805)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979373, 0.187836, 0.0744648, -0.000981683)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.606772, -0.00866387, -0.792891, 0.0554673)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.617778, -0.00824297, -0.784156, 0.0581486)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.609345, -0.0116533, -0.790372, 0.0622465)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.585779, -0.0144415, -0.808323, 0.0571725)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.555782, -0.00290995, -0.830301, 0.0412027)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.526507, 0.0184714, -0.849509, 0.0280087)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.507125, 0.0326523, -0.860752, 0.0293952)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.502927, 0.0314271, -0.862909, 0.0382649)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.517037, 0.0248991, -0.854437, 0.0446021)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.557649, 0.0156537, -0.828687, 0.045391)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.624432, 0.0053522, -0.779716, 0.0458135)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.703436, 0.000936985, -0.709261, 0.0461046)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.774928, 0.00056764, -0.630402, 0.0456122)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.824857, 0.000148928, -0.56275, 0.0540679)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.850664, 0.00380494, -0.523065, 0.052538)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.847578, 0.00547922, -0.528123, 0.0516547)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.800722, 0.00264721, -0.597087, 0.0482067)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.730649, -0.000479885, -0.680488, 0.0555748)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.679224, -0.00504683, -0.731286, 0.0620538)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.654938, -0.00601328, -0.753326, 0.0593341)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.639358, -0.00786687, -0.766962, 0.0541153)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.618526, -0.00857362, -0.783899, 0.0534375)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.594624, -0.00793069, -0.802393, 0.0502541)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.57275, -0.00736426, -0.818434, 0.0454919)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.55895, 0.00075489, -0.82854, 0.0331046)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.572616, 0.00815069, -0.819467, 0.0227728)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.591648, 0.00972596, -0.805714, 0.0261305)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.61332, 0.00678115, -0.789025, 0.0351056)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.646767, 0.00673356, -0.76151, 0.0418294)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.685247, 0.00756262, -0.727059, 0.0420124)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.715751, 0.00359625, -0.697015, 0.0430967)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.735308, 0.00143165, -0.676259, 0.0446574)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.747923, -0.00365794, -0.661836, 0.0507032)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.752112, -0.00413599, -0.657613, 0.0430699)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.751187, -0.00293259, -0.658746, 0.0419927)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.740792, -0.00576248, -0.670317, 0.0432442)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.720838, -0.00944139, -0.691856, 0.0404807)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.699385, -0.00810229, -0.71365, 0.0387131)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.675051, -0.00830403, -0.736552, 0.0415835)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.652837, 0.000960719, -0.756478, 0.039296)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.635901, 0.00421962, -0.770638, 0.0415886)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.621405, 0.00214648, -0.782113, 0.0463742)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.610449, -0.000813922, -0.790416, 0.0509399)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.60684, -0.00412538, -0.792997, 0.0537053)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.606898, -0.00641973, -0.792886, 0.0544613)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.606916, -0.00757636, -0.79283, 0.0549218)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.606711, -0.00829455, -0.792965, 0.0551353)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.606772, -0.00866387, -0.792891, 0.0554673)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.879947, 0.223601, -0.114762, -0.403145)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.877695, 0.20447, -0.185761, -0.391582)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.872026, 0.172859, -0.252723, -0.381867)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.857475, 0.144208, -0.306265, -0.387483)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.836485, 0.115283, -0.35196, -0.403891)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.818835, 0.0842195, -0.394968, -0.407943)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.811854, 0.0666124, -0.419208, -0.4009)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.817605, 0.0715902, -0.4145, -0.393176)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.83247, 0.08252, -0.39206, -0.382719)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.846565, 0.0994232, -0.366489, -0.372999)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.850056, 0.12739, -0.350003, -0.372389)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.841355, 0.158759, -0.346495, -0.383222)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.830175, 0.184211, -0.348648, -0.394107)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.823577, 0.208557, -0.342515, -0.401134)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.831424, 0.211268, -0.320169, -0.401985)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.848287, 0.219286, -0.281591, -0.391188)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.860643, 0.253174, -0.239094, -0.371524)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.870089, 0.290848, -0.195631, -0.346526)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.876289, 0.310344, -0.160937, -0.331516)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.880927, 0.306585, -0.14237, -0.331215)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.882686, 0.288556, -0.141909, -0.34273)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.884599, 0.260294, -0.150755, -0.356378)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.887111, 0.221716, -0.161391, -0.371254)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.890592, 0.176014, -0.179201, -0.379147)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.901372, 0.116625, -0.199634, -0.36616)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.897428, 0.0589474, -0.23963, -0.365686)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.885509, 0.0479508, -0.258961, -0.382772)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.881126, 0.0731396, -0.256785, -0.390294)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.882439, 0.108374, -0.251081, -0.382772)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.879223, 0.14695, -0.248811, -0.378769)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.87131, 0.189177, -0.249836, -0.377641)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.867108, 0.215175, -0.249176, -0.373811)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.866529, 0.237465, -0.239947, -0.367646)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.873828, 0.238849, -0.217909, -0.363168)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.87423, 0.244256, -0.195042, -0.37151)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.876955, 0.257125, -0.169496, -0.368929)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.882596, 0.259083, -0.141657, -0.365832)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.88742, 0.242297, -0.115032, -0.374895)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.892284, 0.226198, -0.0948795, -0.379026)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.901407, 0.200708, -0.093321, -0.372121)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.906112, 0.180783, -0.104541, -0.367899)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.90307, 0.177923, -0.114546, -0.373748)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.898798, 0.18438, -0.118488, -0.37964)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.893716, 0.194211, -0.120939, -0.385912)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.888666, 0.20421, -0.12041, -0.392521)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.883986, 0.214347, -0.118133, -0.398332)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.88099, 0.22069, -0.115983, -0.40212)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.879947, 0.223601, -0.114762, -0.403145)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.74542, 0.651722, 0.0908878, 0.106523)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.859863, 0.491537, 0.0658566, 0.121202)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.929794, 0.34033, 0.0460405, 0.132437)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.934016, 0.327458, 0.0468739, 0.134862)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.898114, 0.415465, 0.0622213, 0.130031)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.852383, 0.502334, 0.0757674, 0.123948)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.842027, 0.520078, 0.0782939, 0.119913)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.861233, 0.488328, 0.0705909, 0.12178)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.894294, 0.424849, 0.0569132, 0.128461)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.92853, 0.344188, 0.0462585, 0.131254)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.949216, 0.283369, 0.0356595, 0.131981)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.930797, 0.336719, 0.0357671, 0.137693)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.866075, 0.478031, 0.0537646, 0.136052)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.761824, 0.631229, 0.0776431, 0.123069)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.638541, 0.755834, 0.101135, 0.103693)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.532137, 0.833941, 0.119345, 0.0844434)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.490896, 0.858869, 0.124772, 0.0761366)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.521348, 0.841149, 0.120163, 0.0789059)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.608515, 0.780839, 0.108551, 0.0906443)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.733193, 0.665388, 0.0909773, 0.106818)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.857674, 0.495045, 0.0655509, 0.122588)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.935616, 0.324305, 0.0419524, 0.133001)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965178, 0.221391, 0.028779, 0.136339)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.957287, 0.253678, 0.0374557, 0.133592)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.905996, 0.399072, 0.0594859, 0.12796)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.840018, 0.522952, 0.0772404, 0.122168)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.80815, 0.571065, 0.0844954, 0.116786)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.808472, 0.570766, 0.0842132, 0.116216)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.807139, 0.572394, 0.086413, 0.115862)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.793208, 0.591847, 0.0904488, 0.111167)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.767083, 0.625419, 0.0917102, 0.109654)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.722815, 0.6762, 0.0961933, 0.105068)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.66698, 0.731598, 0.102807, 0.0966062)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.634617, 0.759944, 0.106571, 0.0915906)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.664843, 0.734111, 0.10056, 0.0946157)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.750165, 0.646778, 0.0881329, 0.105661)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.853734, 0.502115, 0.0678835, 0.120047)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.9152, 0.37811, 0.0491504, 0.130485)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.924937, 0.352801, 0.0455897, 0.133958)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.878582, 0.456238, 0.0606734, 0.12751)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.809978, 0.569089, 0.0786211, 0.117868)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.775467, 0.615382, 0.0862667, 0.111871)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.756518, 0.638582, 0.0900439, 0.108566)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.741533, 0.656003, 0.0921371, 0.106302)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.734414, 0.664075, 0.0926837, 0.105116)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.735824, 0.662558, 0.0922459, 0.10522)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.742271, 0.655305, 0.0913651, 0.106121)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.74542, 0.651722, 0.0908878, 0.106523)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985831, 0.0177049, 0.00052282, -0.166805)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992785, 0.0554329, 0.00597247, -0.106155)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995896, 0.079505, -0.00602798, -0.0428269)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994386, 0.102001, -0.0269885, 0.00793568)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989114, 0.132196, -0.0491658, 0.041961)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982432, 0.161818, -0.0738346, 0.0564888)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977315, 0.182353, -0.0953777, 0.0500634)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97469, 0.189373, -0.112612, 0.0379032)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971681, 0.195963, -0.123289, 0.0472617)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967965, 0.204255, -0.127222, 0.07168)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.965467, 0.206957, -0.129229, 0.0913371)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.965607, 0.203943, -0.127553, 0.0986987)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.968005, 0.197116, -0.115921, 0.103318)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971991, 0.188886, -0.0948123, 0.102792)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977252, 0.175062, -0.0664748, 0.0995679)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981912, 0.158474, -0.033923, 0.0978951)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987791, 0.1363, -0.0221518, 0.0721179)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992775, 0.112748, -0.0196552, 0.036037)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995233, 0.0953151, -0.0116509, 0.0170618)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995421, 0.0929446, -0.00427007, 0.0219056)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99462, 0.0987662, -0.00804152, 0.0302027)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994222, 0.101377, -0.0193511, 0.0295129)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993572, 0.103718, -0.0356604, 0.0280323)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991717, 0.105833, -0.0536913, 0.0491431)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985118, 0.122722, -0.0731392, 0.0955684)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977962, 0.153025, -0.0957235, 0.104932)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976605, 0.16329, -0.10875, 0.0880454)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974873, 0.167854, -0.121535, 0.0817187)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.970941, 0.176603, -0.135231, 0.0882998)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96726, 0.185335, -0.149945, 0.0870353)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966201, 0.18896, -0.157117, 0.0778721)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967946, 0.182611, -0.156201, 0.0730424)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972194, 0.167922, -0.147095, 0.0707375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976327, 0.16027, -0.126539, 0.071319)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98029, 0.153029, -0.107948, 0.062933)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982492, 0.146193, -0.100815, 0.056334)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983401, 0.143608, -0.0977402, 0.0523979)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984502, 0.141429, -0.0932084, 0.0454515)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986549, 0.131192, -0.0905636, 0.0361653)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988172, 0.122969, -0.0891245, 0.0212468)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989478, 0.115668, -0.0866359, -0.00702063)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991317, 0.0978568, -0.0751435, -0.0454729)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992207, 0.077468, -0.0575094, -0.078841)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991579, 0.0594659, -0.0393211, -0.108117)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990129, 0.0427957, -0.023277, -0.131424)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988269, 0.0292925, -0.0105561, -0.149517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98652, 0.0206796, -0.00219848, -0.162317)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985831, 0.0177049, 0.00052282, -0.166805)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928833, 0.357385, -0.00997415, -0.0971858)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9366, 0.335667, -0.010433, -0.0999948)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.891244, 0.441589, -0.0258565, -0.100075)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.795413, 0.597339, -0.0446353, -0.0922541)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.669168, 0.736516, -0.0605401, -0.0780651)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.559627, 0.823035, -0.0728489, -0.0642107)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.521578, 0.847711, -0.0793417, -0.0551963)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.567099, 0.817986, -0.0793381, -0.0548038)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.664485, 0.740838, -0.0743723, -0.0639343)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.793679, 0.600294, -0.0609652, -0.0774865)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.902921, 0.418384, -0.0444198, -0.0878365)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.95319, 0.286585, -0.0308975, -0.0913422)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.949902, 0.297952, -0.0293906, -0.0897075)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.908711, 0.406662, -0.0403518, -0.0850965)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.849786, 0.518238, -0.0541891, -0.0797284)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.809078, 0.579459, -0.0608752, -0.0769047)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.807252, 0.582481, -0.0579187, -0.0755381)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.83586, 0.540851, -0.0484853, -0.0804245)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.873342, 0.47793, -0.0349497, -0.0873788)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.902283, 0.4209, -0.0247015, -0.0900961)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.91459, 0.393174, -0.0196706, -0.0924787)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.893184, 0.438906, -0.025108, -0.0946192)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.833746, 0.543062, -0.0363233, -0.0929068)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.747148, 0.657459, -0.048164, -0.0848361)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.645303, 0.757879, -0.0601335, -0.0747472)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.583562, 0.806566, -0.0696679, -0.0636614)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.590139, 0.801829, -0.0741076, -0.0575717)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.64848, 0.755199, -0.0737593, -0.0608995)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.750945, 0.653105, -0.0665895, -0.0714205)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.870549, 0.482725, -0.0495199, -0.0816589)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.947162, 0.306905, -0.032239, -0.0874872)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962795, 0.253964, -0.024073, -0.0891535)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.948468, 0.303742, -0.0259881, -0.0864521)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.906887, 0.411747, -0.0370307, -0.0815423)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.860087, 0.502169, -0.0438305, -0.0784591)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.818579, 0.567094, -0.0503046, -0.0761736)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.764748, 0.63783, -0.0552606, -0.0726654)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.729291, 0.678044, -0.0575854, -0.0712385)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.723529, 0.684235, -0.0570176, -0.0712533)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.745352, 0.660333, -0.0557817, -0.0727944)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.801394, 0.590979, -0.0467761, -0.0795202)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.858349, 0.504478, -0.0360947, -0.0862383)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.899453, 0.426589, -0.0261534, -0.0912293)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.923458, 0.371482, -0.0183272, -0.09429)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.930995, 0.35194, -0.0135447, -0.0959347)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.929803, 0.354983, -0.0115525, -0.0965339)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.927838, 0.360022, -0.0106642, -0.0968868)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.928833, 0.357385, -0.00997415, -0.0971858)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987126, 0.144938, 0.0662464, 0.013643)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988104, 0.137036, 0.0645393, 0.0265823)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988499, 0.137522, 0.0614772, 0.0133694)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989211, 0.134881, 0.0565912, -0.00813881)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990536, 0.127498, 0.0482421, -0.0159638)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991566, 0.124823, 0.0346132, -0.004143)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992351, 0.119707, 0.0228477, 0.0196835)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992598, 0.11265, 0.0129797, 0.0434922)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991816, 0.11699, 0.00355174, 0.0510072)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990708, 0.130869, -0.00274114, 0.0369162)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989606, 0.142959, -0.00231618, 0.0153867)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989001, 0.147722, 0.00736354, -0.00117885)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988116, 0.150865, 0.0229393, -0.0184726)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986227, 0.155065, 0.0419484, -0.0393992)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981782, 0.16732, 0.0671997, -0.0599423)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977587, 0.175631, 0.0890188, -0.0745172)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976806, 0.17425, 0.108797, -0.0604138)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976662, 0.168709, 0.124713, -0.0459842)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977183, 0.159144, 0.134592, -0.0408905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978457, 0.148418, 0.138157, -0.0388262)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979742, 0.143793, 0.135804, -0.0314001)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980555, 0.144182, 0.130017, -0.0286049)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981289, 0.146468, 0.120102, -0.0345681)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983275, 0.143389, 0.102707, -0.0453947)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986919, 0.132487, 0.0727885, -0.0560326)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988746, 0.133596, 0.049213, -0.0459552)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989728, 0.130116, 0.0467649, -0.0363538)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98975, 0.128603, 0.0503659, -0.0363357)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988305, 0.134903, 0.0544389, -0.0457146)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986505, 0.145057, 0.055523, -0.0517949)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985605, 0.150993, 0.0554587, -0.0520404)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984607, 0.158025, 0.0525528, -0.0530676)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983614, 0.163396, 0.0503945, -0.0571547)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981213, 0.170833, 0.05618, -0.0698573)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979787, 0.174916, 0.0676442, -0.0696146)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978893, 0.176027, 0.0783992, -0.0680898)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977602, 0.176934, 0.0898802, -0.0700754)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975701, 0.183488, 0.0960298, -0.0715331)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974317, 0.187321, 0.0979573, -0.0775979)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975622, 0.181544, 0.0945292, -0.0791711)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97879, 0.17366, 0.0848207, -0.0679611)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981848, 0.163819, 0.0813637, -0.0501821)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984166, 0.155927, 0.0776389, -0.0328036)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985604, 0.151224, 0.0739199, -0.015865)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986487, 0.148281, 0.0696258, -0.00274323)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986998, 0.146059, 0.0667813, 0.00650103)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987076, 0.145365, 0.066395, 0.0119173)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987126, 0.144938, 0.0662464, 0.013643)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151454, 0.00394197, 0.0688386)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152142, -0.000467291, 0.0823394)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.142994, -0.00297475, 0.0848553)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988276, 0.127003, -0.00574621, 0.08455)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.111041, -0.00816653, 0.0813056)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0988699, -0.00660155, 0.0712458)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.09513, -0.00259626, 0.0451318)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.098652, -0.000962661, 0.0212342)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.102675, -0.00112656, 0.00933052)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104797, -0.000486474, 0.00568305)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.109392, 0.00282863, 0.010963)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116945, 0.00667883, 0.0216501)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121819, 0.00689188, 0.0261063)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122505, 0.00466174, 0.0232405)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124543, 0.00310906, 0.0242948)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125665, 0.000901259, 0.0293787)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131129, -0.00643955, 0.0473427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.135316, -0.0137403, 0.0628666)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.139706, -0.0147486, 0.0688798)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.14529, -0.0129, 0.070044)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.150828, -0.0124044, 0.0696488)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985762, 0.154583, -0.010044, 0.0653975)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.153967, -0.00631508, 0.0629216)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.140663, -0.00752024, 0.0703434)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.116932, -0.0176242, 0.0862594)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108075, -0.0155647, 0.0842561)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.117537, -0.00307139, 0.0488592)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127765, 0.00960839, 0.0166673)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.138771, 0.0148349, -0.00234673)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.156682, 0.016104, -0.00815422)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984375, 0.175337, 0.0160957, -0.00177898)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.183524, 0.0126321, 0.0103807)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.182021, 0.00663953, 0.0232559)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983944, 0.174789, 0.00129172, 0.0360677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.171554, -0.00596442, 0.0494852)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982832, 0.171822, -0.0148792, 0.0655592)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981948, 0.174406, -0.0165334, 0.0713272)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.180808, -0.0128519, 0.0650315)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.187691, -0.00915987, 0.0542482)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180586, -0.00474009, 0.047577)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174453, 0.000302806, 0.0463067)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.170817, 0.0058761, 0.0420705)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.166521, 0.0088603, 0.0433774)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985229, 0.163635, 0.00842968, 0.0497535)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.161038, 0.00652639, 0.0585913)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156846, 0.0044242, 0.0654629)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.152634, 0.00393573, 0.0681709)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151454, 0.00394197, 0.0688386)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982361, 0.0444757, -0.17375, -0.0529193)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982657, 0.0969103, -0.155821, -0.0267072)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986186, 0.114941, -0.115366, 0.030289)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98977, 0.0763792, -0.100131, 0.0670427)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992982, 0.00326647, -0.104269, 0.055719)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990381, -0.103285, -0.0912366, 0.0124016)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967678, -0.243913, -0.0633148, -0.0098624)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.92337, -0.379535, -0.0571909, 0.00838316)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.875488, -0.476721, -0.0671292, 0.0418387)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.851221, -0.513051, -0.0806825, 0.075449)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.85359, -0.502663, -0.104435, 0.0883632)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.864262, -0.483223, -0.114285, 0.0805353)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.867833, -0.475195, -0.125956, 0.0720453)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.872725, -0.46637, -0.126999, 0.0687191)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.892128, -0.433059, -0.106129, 0.072829)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.925421, -0.360828, -0.0911361, 0.0713711)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.958597, -0.263996, -0.0922607, 0.0537163)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982946, -0.151904, -0.100629, 0.0248226)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991756, -0.0482565, -0.118206, -0.0109296)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989905, 0.0394042, -0.130335, -0.0393377)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98672, 0.116216, -0.107808, -0.0354275)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98421, 0.166128, -0.0610526, 0.00202976)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985159, 0.162916, -0.0395188, 0.036845)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9924, 0.106845, -0.0562347, 0.0237695)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994219, 0.00487006, -0.0960247, -0.0477948)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986902, -0.111901, -0.0840322, -0.0802613)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.970152, -0.232018, -0.0524383, -0.0471486)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.943221, -0.330403, -0.0341501, 0.00092855)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.925549, -0.374895, -0.0284654, 0.0447437)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.928595, -0.362023, -0.0381937, 0.0720551)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.940383, -0.330103, -0.0375457, 0.0728153)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.946895, -0.313777, -0.0304362, 0.0633029)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952132, -0.297943, -0.0304233, 0.0612322)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.954299, -0.287954, -0.0292609, 0.074433)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.965819, -0.248284, -0.0322343, 0.0671583)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976745, -0.206889, -0.0391614, 0.0404038)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981298, -0.186348, -0.0465888, 0.0125499)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98425, -0.169153, -0.0513638, -0.00102474)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985939, -0.157207, -0.0564548, -0.00478542)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983424, -0.16492, -0.0711464, -0.0248478)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.982553, -0.158114, -0.0901682, -0.0381982)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984175, -0.136377, -0.107889, -0.0340698)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986388, -0.100835, -0.126353, -0.0300963)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987715, -0.052031, -0.143838, -0.0319668)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986853, -0.00586141, -0.156844, -0.0385544)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984871, 0.023868, -0.165469, -0.0455926)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983139, 0.0387686, -0.171276, -0.0509787)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982361, 0.0444757, -0.17375, -0.0529193)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.793981, -0.562679, 0.00495946, -0.230134)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.807811, -0.537334, 0.0113252, -0.242046)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.840998, -0.487033, 0.00112764, -0.235628)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.860698, -0.456872, -0.0200488, -0.223751)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.869762, -0.438458, -0.0405964, -0.222756)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.890672, -0.392052, -0.0427393, -0.226212)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.929367, -0.304876, -0.0090733, -0.207955)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962927, -0.205012, 0.0250885, -0.17353)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983488, -0.103632, 0.0500696, -0.139662)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991619, -0.00617859, 0.0750464, -0.104986)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989466, 0.0803324, 0.0784576, -0.0913728)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982537, 0.135599, 0.0634484, -0.110493)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978514, 0.146758, 0.0607511, -0.13146)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982527, 0.109765, 0.0814676, -0.126314)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990252, 0.0293722, 0.0927015, -0.0997251)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990357, -0.0920805, 0.0621868, -0.0827469)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.967816, -0.231833, 0.0127682, -0.0970716)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.921784, -0.366778, -0.0136092, -0.124908)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.871543, -0.465911, -0.0136902, -0.152161)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.843006, -0.509055, -0.00371025, -0.173751)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.847674, -0.498083, 0.0164147, -0.181916)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.871631, -0.456469, 0.0312949, -0.175827)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.894888, -0.411684, 0.0355834, -0.168598)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.902504, -0.38988, 0.0352774, -0.179541)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.889574, -0.400489, 0.00401214, -0.219661)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.90347, -0.361016, -0.0146804, -0.23064)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.938639, -0.279445, -0.0120086, -0.201798)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967598, -0.17898, 0.000178326, -0.1781)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981723, -0.0911625, 0.0180928, -0.166077)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986794, -0.0394015, 0.0378818, -0.152482)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987067, -0.0254818, 0.0459034, -0.151467)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986249, -0.051703, 0.0478195, -0.149512)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98303, -0.121691, 0.0552406, -0.125665)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971684, -0.213588, 0.0540494, -0.0853715)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949935, -0.299279, 0.0467332, -0.076633)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.927815, -0.356954, 0.0381028, -0.101445)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.922568, -0.363743, 0.0380833, -0.12292)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.93174, -0.339697, 0.0247676, -0.12591)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.938432, -0.323274, -0.00570157, -0.121683)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.924035, -0.354619, -0.0202856, -0.141397)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.908191, -0.383767, -0.00146526, -0.167064)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.896535, -0.403467, 0.0179069, -0.181986)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.880162, -0.431859, 0.0280492, -0.195002)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.858278, -0.469565, 0.0272398, -0.205243)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.834491, -0.50807, 0.0189311, -0.212441)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.812845, -0.539354, 0.0108583, -0.219685)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.798599, -0.557536, 0.00644429, -0.22661)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.793981, -0.562679, 0.00495946, -0.230134)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991721, 0.109961, 0.0185571, -0.0636647)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991256, 0.113034, 0.0233643, -0.063941)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991244, 0.120832, 0.0181368, -0.0500535)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991664, 0.12347, 0.00629657, -0.0363079)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991905, 0.122226, -0.0138598, -0.0315145)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990772, 0.124958, -0.0389501, -0.0352147)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989274, 0.12734, -0.0671182, -0.024825)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988172, 0.12209, -0.0927585, -0.00234448)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985814, 0.118837, -0.116124, 0.0237432)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9824, 0.122344, -0.133346, 0.0462801)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979362, 0.129251, -0.144884, 0.0561577)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978738, 0.131612, -0.147844, 0.0537823)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980888, 0.133436, -0.133169, 0.0481612)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983566, 0.135711, -0.107582, 0.0510544)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985575, 0.138195, -0.0773317, 0.0596985)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985864, 0.144074, -0.0480205, 0.0707721)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988252, 0.138503, -0.0179123, 0.0620788)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991373, 0.124306, 0.00878506, 0.0406342)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993535, 0.107704, 0.0303255, 0.0191944)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994487, 0.0952884, 0.0435313, 0.00460936)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995004, 0.0883434, 0.0464862, -0.000988143)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995704, 0.0846534, 0.0374931, 0.00113364)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996528, 0.0808856, 0.018778, 0.00601319)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996856, 0.0790299, -0.00393046, 0.00414793)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995775, 0.0846806, -0.0310945, -0.0171534)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993525, 0.0984056, -0.048887, -0.0288837)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992941, 0.0986365, -0.0646032, -0.0128972)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992277, 0.0945131, -0.0801372, 0.00565749)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990699, 0.0964751, -0.0943576, 0.0174408)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989239, 0.0987072, -0.105833, 0.0214857)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988739, 0.0963101, -0.113616, 0.0145453)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989047, 0.0961439, -0.111924, 0.00395179)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989769, 0.10075, -0.101027, -0.000939586)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99026, 0.109966, -0.0853058, 0.00401963)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990786, 0.116275, -0.0690606, 0.00727012)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992172, 0.114571, -0.0495844, -0.0031306)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992778, 0.114931, -0.0313089, -0.014224)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992553, 0.118827, -0.0202483, -0.0175524)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992668, 0.118509, -0.0184588, -0.014972)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992462, 0.119206, -0.0221412, -0.0178516)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992157, 0.119654, -0.0207907, -0.0295713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992569, 0.114831, -0.0183154, -0.0358454)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992911, 0.110757, -0.0131292, -0.0410944)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992832, 0.109603, -0.00632657, -0.0472374)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992448, 0.110335, 0.00231253, -0.0535442)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992065, 0.110435, 0.0110692, -0.0590672)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991785, 0.110377, 0.0168248, -0.0624211)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991721, 0.109961, 0.0185571, -0.0636647)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0638262, -0.046839, -0.034096)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.065219, -0.0587008, -0.0329533)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.077812, -0.069085, -0.0333564)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992915, -0.0910108, -0.069224, -0.0323351)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.108679, -0.0610639, -0.0319607)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.135684, -0.0464748, -0.0332788)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.145582, -0.0209652, -0.0336635)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988813, -0.14473, 0.00693421, -0.0354231)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.139778, 0.02981, -0.0404938)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.126622, 0.0429007, -0.0483404)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.10983, 0.0409929, -0.060661)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.109986, 0.0236301, -0.0684145)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989734, -0.12402, 0.00466987, -0.0708729)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.139617, -0.0133546, -0.0724519)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.162013, -0.0315327, -0.0732155)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.174693, -0.0460215, -0.0709654)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.178653, -0.0567945, -0.0712854)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.175221, -0.0651359, -0.0732611)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.159919, -0.0742034, -0.0718497)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986207, -0.128572, -0.0790471, -0.0679511)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989944, -0.0982848, -0.0802267, -0.0625631)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0850244, -0.0738125, -0.0585994)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0834311, -0.0658301, -0.0544336)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.083894, -0.0546992, -0.0503013)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.109655, -0.0403364, -0.0452122)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.133979, -0.0311448, -0.0390754)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.130365, -0.00802832, -0.0303557)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.119915, 0.0256092, -0.0255458)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991839, -0.108829, 0.0610779, -0.0260834)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.094374, 0.083026, -0.0320507)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0861978, 0.0870815, -0.0400956)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991435, -0.089903, 0.082124, -0.0472282)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992225, -0.0916429, 0.0670427, -0.0509501)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.10155, 0.0480471, -0.0531364)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.110889, 0.0296332, -0.0513682)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.104061, 0.00880696, -0.0528592)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994412, -0.0886753, -0.0129066, -0.0558193)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0724348, -0.0263315, -0.0567697)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0647406, -0.0231293, -0.0550793)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0760811, -0.0133679, -0.0528047)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0848613, -0.00965268, -0.0512831)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0793313, -0.0094396, -0.047165)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0738337, -0.0139254, -0.043458)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0697951, -0.0221495, -0.0405144)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0650811, -0.0329419, -0.0384127)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0636669, -0.0411677, -0.0362347)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0644751, -0.0452954, -0.0345293)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0638262, -0.046839, -0.034096)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111626, 0.00248753, -0.0317765)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.106407, 0.0064359, -0.0334537)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.108723, 0.00701202, -0.0269119)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.112644, 0.000940264, -0.0224406)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992519, 0.119091, -0.00819626, -0.0256296)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991199, 0.128445, -0.0144817, -0.028596)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.134862, -0.0138327, -0.0228341)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136143, -0.016607, -0.00734371)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.128141, -0.0224182, 0.00701977)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.114533, -0.0292456, 0.0163103)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.100114, -0.0389045, 0.016408)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994625, 0.0949023, -0.0408587, 0.00679696)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.100747, -0.0363535, 0.00347867)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.109071, -0.0226817, 0.0141517)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.116897, -0.00741177, 0.0277821)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.122108, -0.000889381, 0.034061)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.127722, -0.000555794, 0.0302133)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.126076, 0.00149828, 0.0204714)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112771, 0.00452133, 0.0114393)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0951103, 0.00600379, 0.00572121)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0816779, 0.00985124, 0.00536365)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0761674, 0.0133725, 0.0123417)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0757887, 0.0111187, 0.0190821)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.078056, 0.00381901, 0.00622022)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0865809, -0.00520237, -0.0210763)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0986156, -0.0100757, -0.026417)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106388, -0.0111942, -0.0124348)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106127, -0.0142716, -0.00131636)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.09999, -0.0181405, 0.00209496)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0924974, -0.0227854, 0.000486475)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.0877276, -0.02226, -0.00888753)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0919061, -0.0192528, -0.012722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0960936, -0.0124459, -0.0045207)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.10204, -0.00549312, 0.0104518)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.10892, -0.00322842, 0.00945971)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108408, -0.00597155, -9.46226e-05)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104288, -0.00565769, -0.00425153)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.10209, -0.00329204, -0.00264596)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.100738, -0.00331961, -0.00249134)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.103787, -0.00338829, -0.0112633)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.10879, -0.0049427, -0.016035)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109133, -0.0046366, -0.0168379)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107809, -0.00339045, -0.018942)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107825, -0.00138798, -0.0224747)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993671, 0.109249, 0.00035584, -0.0261404)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110657, 0.00161686, -0.0287612)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111596, 0.00231845, -0.0309642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111626, 0.00248753, -0.0317765)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.033398, 0.790549, 0.0231552)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.033398, 0.807441, 0.0231552)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.033398, 0.812947, 0.0231552)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.033398, 0.808645, 0.0231552)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.033398, 0.79829, 0.0231552)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.033398, 0.791936, 0.0231552)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.033398, 0.78914, 0.0231552)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.033398, 0.794117, 0.0231552)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.033398, 0.806556, 0.0231552)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.033398, 0.822843, 0.0231552)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.033398, 0.832359, 0.0231552)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.033398, 0.824375, 0.0231552)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.033398, 0.806727, 0.0231552)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.033398, 0.787211, 0.0231552)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.033398, 0.767887, 0.0231552)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.033398, 0.759992, 0.0231552)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.033398, 0.759768, 0.0231552)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.033398, 0.766267, 0.0231552)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.033398, 0.777903, 0.0231552)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.033398, 0.796003, 0.0231552)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.033398, 0.808302, 0.0231552)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.033398, 0.804777, 0.0231552)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.033398, 0.793464, 0.0231552)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.033398, 0.779077, 0.0231552)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.033398, 0.766478, 0.0231552)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.033398, 0.758798, 0.0231552)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.033398, 0.760928, 0.0231552)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.033398, 0.772951, 0.0231552)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.033398, 0.791193, 0.0231552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.033398, 0.81051, 0.0231552)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.033398, 0.818305, 0.0231552)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.033398, 0.814788, 0.0231552)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.033398, 0.802285, 0.0231552)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.033398, 0.789186, 0.0231552)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.033398, 0.78018, 0.0231552)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.033398, 0.778818, 0.0231552)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.033398, 0.78282, 0.0231552)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.033398, 0.786408, 0.0231552)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.033398, 0.783231, 0.0231552)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.033398, 0.773166, 0.0231552)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.033398, 0.769282, 0.0231552)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.033398, 0.771909, 0.0231552)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.033398, 0.777918, 0.0231552)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.033398, 0.783747, 0.0231552)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.033398, 0.787294, 0.0231552)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.033398, 0.788401, 0.0231552)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.033398, 0.789582, 0.0231552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.033398, 0.790549, 0.0231552)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.103092, 0.00335447, 0.0892859)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0996135, 0.0249764, 0.0774641)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0867962, 0.0497345, 0.0462288)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994495, 0.0770345, 0.0686692, 0.0181919)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0703421, 0.0806011, 0.00919823)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0621568, 0.0834166, 0.0149435)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0556852, 0.0711254, 0.00703322)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996252, 0.0585984, 0.0616292, -0.0157833)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.0702204, 0.0622266, -0.0375927)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0803892, 0.0662, -0.0505638)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0805824, 0.0727487, -0.0449921)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0680785, 0.0725499, -0.0200318)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0454988, 0.0617277, 0.00105596)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.023759, 0.0448579, 0.00209112)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.0056394, 0.0296841, -0.00839409)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.00704526, 0.0275842, -0.0169559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.011723, 0.0327246, -0.00659976)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00509851, 0.0316249, 0.0154393)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.010874, 0.026201, 0.0356141)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.0225446, 0.0241585, 0.0459647)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0204147, 0.0254733, 0.0406887)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999358, 0.00561194, 0.0293536, 0.0197407)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.011017, 0.0375054, -0.00450682)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0202099, 0.0506157, -0.00540407)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0265459, 0.0705116, 0.0260595)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0467271, 0.0762458, 0.035856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0626279, 0.0575121, 0.0115405)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0691966, 0.0337084, -0.0115972)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0736413, 0.015811, -0.0227575)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0799591, 0.00749425, -0.0242476)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0853375, 0.00641372, -0.0101324)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0936944, 0.00834943, 0.00191689)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.10094, 0.0102284, -0.00272299)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.110844, 0.012721, -0.0231762)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.122136, 0.0210929, -0.028)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.123058, 0.0320173, -0.0145634)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.12038, 0.031872, -0.00370088)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119015, 0.0222128, -0.00250792)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.109856, 0.0110827, -0.00284022)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0913919, 0.00393912, 0.0134871)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0687436, 0.000429219, 0.0345156)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0353692, -0.00459264, 0.0474564)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.00127775, -0.00675685, 0.0582465)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.033324, -0.00361843, 0.0681046)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0590865, 0.00158096, 0.076227)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0809738, 0.00427315, 0.0825786)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0967182, 0.0038588, 0.0873596)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.103092, 0.00335447, 0.0892859)
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
                value: Qt.quaternion(0.997809, 0.00988379, -0.0303337, 0.0579641)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997754, 0.00486476, -0.0373401, 0.0553909)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997532, 0.00944803, -0.037596, 0.058546)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997324, 0.0187382, -0.0323863, 0.0628138)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997128, 0.0229952, -0.0249102, 0.0677255)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99683, 0.0189247, -0.0215137, 0.0742192)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996466, 0.00881281, -0.0199384, 0.0811178)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996703, -0.00291217, -0.0176384, 0.0791475)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997727, -0.00262259, -0.0174471, 0.0650429)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998076, 0.0353066, -0.0197387, 0.0469909)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99384, 0.100098, -0.023305, 0.041457)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991893, 0.118904, -0.0216368, 0.0392568)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993024, 0.111387, -0.0166735, 0.0349058)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996271, 0.0804112, -0.0125069, 0.0286814)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997908, 0.058155, -0.014989, 0.0239602)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998956, 0.0333351, -0.0231554, 0.0209809)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999248, 0.00876193, -0.0321294, 0.019868)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999007, -0.0119608, -0.0385402, 0.0188949)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998565, -0.0289126, -0.0414793, 0.0176642)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99819, -0.0414318, -0.040016, 0.0172989)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997769, -0.0528982, -0.0366242, 0.0178374)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997272, -0.0632694, -0.0333707, 0.0182057)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996659, -0.0738949, -0.0300697, 0.017517)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995719, -0.0877061, -0.0244669, 0.0158773)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994409, -0.103369, -0.0160602, 0.0144303)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992654, -0.120196, -0.00628697, 0.0123003)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990443, -0.137588, 0.00293819, 0.00911902)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988738, -0.149264, 0.00861241, 0.00653019)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987901, -0.154413, 0.0134093, 0.00534711)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988172, -0.152003, 0.0189356, 0.0072935)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989982, -0.137975, 0.0277998, 0.0111881)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99307, -0.109858, 0.0385713, 0.0159808)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996047, -0.0710672, 0.0496389, 0.0194018)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998039, -0.0229374, 0.0550247, 0.0190969)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997605, 0.0333743, 0.0579703, 0.0175835)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993167, 0.10365, 0.0514367, 0.0151615)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981926, 0.185576, 0.0360462, 0.00914932)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972268, 0.232115, 0.0266317, 0.0103712)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974672, 0.219337, 0.0383444, 0.0208819)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981957, 0.178133, 0.0553379, 0.0311)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987977, 0.132206, 0.0692619, 0.0403259)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991399, 0.0904581, 0.0795497, 0.0511586)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993532, 0.0535527, 0.0797594, 0.0605294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994948, 0.0215894, 0.0719525, 0.0665993)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9954, -0.000842037, 0.0634345, 0.0717945)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995166, -0.0073114, 0.0574659, 0.0792969)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994645, 0.000893788, 0.0537503, 0.0882642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993887, 0.0146207, 0.0490429, 0.097824)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994022, 0.0197204, 0.0370853, 0.100776)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995187, 0.0148807, 0.0216989, 0.0943958)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996532, 0.00694639, 0.00752714, 0.0825799)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997703, 0.00101204, -0.00398784, 0.0676203)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998289, 0.00340337, -0.0137847, 0.0567203)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998366, 0.0165389, -0.0217724, 0.0501815)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997844, 0.0319485, -0.0258804, 0.051157)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997603, 0.0314789, -0.027612, 0.0550908)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997797, 0.0220317, -0.0286151, 0.0556478)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997853, 0.0144421, -0.0295537, 0.0566325)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99783, 0.0107135, -0.0301781, 0.0575389)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997809, 0.00988379, -0.0303337, 0.0579641)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996039, -0.0473161, 0.0571245, 0.0490392)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995047, -0.0648071, 0.0560748, 0.0503802)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993544, -0.0849209, 0.0575252, 0.0484781)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991699, -0.104447, 0.0591491, 0.0461085)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989633, -0.123043, 0.0599089, 0.0435621)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986896, -0.143839, 0.0604346, 0.0411535)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984239, -0.161863, 0.060291, 0.03794)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982351, -0.173326, 0.0616643, 0.0337876)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981716, -0.177582, 0.0624902, 0.028177)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982669, -0.172673, 0.064078, 0.0209644)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985661, -0.154858, 0.0660009, 0.0116683)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990238, -0.1193, 0.0718288, 0.00602001)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995331, -0.0618913, 0.0740529, 0.00138569)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996127, 0.0175518, 0.085795, 0.00787343)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985627, 0.112657, 0.122707, 0.0281339)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969472, 0.163909, 0.174893, 0.0516687)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971015, 0.145906, 0.181459, 0.0539849)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979329, 0.101316, 0.167653, 0.0504142)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985045, 0.0610368, 0.154873, 0.0444438)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989407, 0.031585, 0.138064, 0.0318564)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992242, 0.00824237, 0.122865, 0.0170815)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993768, -0.00741455, 0.111028, 0.00659968)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994463, -0.00894436, 0.104564, 0.00543721)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994639, -0.000648829, 0.102651, 0.0124981)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994854, 0.00769601, 0.098227, 0.0236073)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995951, 0.00493175, 0.0855933, 0.0270534)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996746, -0.00941149, 0.0775515, 0.0198901)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996434, -0.0274543, 0.0785822, 0.0138332)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995861, -0.0390562, 0.0812489, 0.0115795)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995744, -0.0344546, 0.0848145, 0.0106483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996102, -0.00945195, 0.0865082, 0.0144029)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995234, 0.0261549, 0.0911654, 0.02269)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99242, 0.0678174, 0.0974547, 0.031722)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990168, 0.0920409, 0.0990378, 0.0358698)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990032, 0.0928646, 0.0988645, 0.0379274)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991441, 0.062249, 0.106016, 0.0439391)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992281, 0.0245002, 0.110739, 0.0501472)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992049, -0.00541026, 0.113419, 0.0542802)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991416, -0.0252591, 0.114162, 0.0585095)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990922, -0.0391831, 0.112244, 0.0627626)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.9909, -0.0472986, 0.106906, 0.0667183)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991277, -0.0526879, 0.0987771, 0.0695489)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991724, -0.0591536, 0.08946, 0.0705793)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99189, -0.070055, 0.079941, 0.0696917)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991423, -0.0867689, 0.0705805, 0.0676001)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990426, -0.104776, 0.0624116, 0.0646732)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989707, -0.117115, 0.0548963, 0.0612368)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989781, -0.12245, 0.0467561, 0.0561484)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990403, -0.122292, 0.0393077, 0.0510096)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990803, -0.122185, 0.0348227, 0.0465584)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991184, -0.120864, 0.0330114, 0.043088)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991706, -0.116709, 0.0345472, 0.0412881)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992886, -0.106097, 0.0372669, 0.0391481)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994181, -0.0918084, 0.0412512, 0.0383837)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995336, -0.0754772, 0.0456916, 0.0390116)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996066, -0.0601681, 0.0500971, 0.0415024)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996354, -0.0488649, 0.0536406, 0.0448767)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996309, -0.0438653, 0.0561913, 0.0478172)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996125, -0.0452488, 0.0573013, 0.0490281)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996039, -0.0473161, 0.0571245, 0.0490392)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94718, -0.311003, 0.0668198, -0.0407798)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.299686, 0.0689197, -0.045366)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.292677, 0.0718639, -0.0499673)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952754, -0.289161, 0.076295, -0.0531434)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952503, -0.288489, 0.0810549, -0.0542498)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.287876, 0.083549, -0.05228)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953787, -0.284833, 0.0824028, -0.0486942)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.279987, 0.0796428, -0.0464424)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.279563, 0.0781718, -0.0435091)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956063, -0.27986, 0.0779586, -0.0392947)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.281939, 0.075384, -0.0356145)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956378, -0.281661, 0.069782, -0.0337505)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.286195, 0.0636366, -0.0364791)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952281, -0.296338, 0.0584989, -0.0438366)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.305744, 0.0581108, -0.054996)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.313163, 0.0609136, -0.0669293)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.319338, 0.065886, -0.0808145)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938666, -0.323871, 0.0699814, -0.0954735)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.32378, 0.0695619, -0.107915)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938811, -0.31713, 0.0660523, -0.117041)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.305902, 0.0632906, -0.122829)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.292844, 0.0646035, -0.126263)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.280478, 0.0705377, -0.129165)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.268225, 0.0787267, -0.133636)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.254041, 0.0863989, -0.1388)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.238777, 0.0902405, -0.144012)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.223826, 0.089047, -0.148323)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96134, -0.213281, 0.0854682, -0.151762)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963596, -0.201554, 0.0827269, -0.154969)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.189733, 0.0818059, -0.155599)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.179281, 0.0819054, -0.155121)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969161, -0.171957, 0.0834835, -0.155528)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.169185, 0.0845621, -0.156235)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.172376, 0.0826197, -0.152027)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.17963, 0.0759905, -0.14246)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.190286, 0.0669697, -0.130903)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.201834, 0.0596859, -0.117822)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970849, -0.206744, 0.0571714, -0.106964)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.201551, 0.0604153, -0.0987687)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.192525, 0.0657701, -0.0939978)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.186169, 0.0702503, -0.0923156)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974895, -0.18845, 0.0732592, -0.0932736)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.197981, 0.0747196, -0.0957771)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.207825, 0.0742623, -0.097402)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.215111, 0.0715238, -0.0967925)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968729, -0.219651, 0.0675926, -0.0935337)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.224895, 0.0641031, -0.0884204)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.23315, 0.0619057, -0.0826744)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964724, -0.244448, 0.0613508, -0.0760808)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.257258, 0.0619312, -0.0682882)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958849, -0.270395, 0.0624061, -0.0599972)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956186, -0.281064, 0.0631674, -0.0521701)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953195, -0.291854, 0.0651691, -0.0446407)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.299746, 0.0674999, -0.0388463)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9493, -0.3047, 0.0682669, -0.0364309)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948694, -0.306757, 0.0676326, -0.0361393)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948376, -0.307782, 0.0667379, -0.0374153)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947822, -0.309257, 0.0667729, -0.0391824)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.310546, 0.0668401, -0.0404238)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.311003, 0.0668198, -0.0407798)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989939, 0.00230807, 0.141293, -0.00715097)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990507, 0.00226565, 0.137189, -0.00834551)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99121, 0.00216284, 0.131934, -0.00952823)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992081, 0.00173068, 0.125266, -0.00895932)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992907, 0.00118586, 0.118682, -0.00699266)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99362, 0.000644669, 0.112684, -0.00452274)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994179, 0.000297318, 0.107724, -0.00200939)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994648, 0.000180161, 0.103317, 0.00126468)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994891, 0.000794594, 0.100947, 0.00139213)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994955, 0.0013642, 0.100304, 0.00126004)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994964, 0.00145435, 0.100187, 0.00270353)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99529, 0.00109258, 0.0968728, 0.00359671)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995472, 0.00145252, 0.0949538, 0.00414799)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995204, 0.00174957, 0.0977809, 0.00203571)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994486, 0.00203904, 0.104846, -0.000703286)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993153, 0.00234481, 0.116717, -0.00440021)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991499, 0.00272854, 0.129809, -0.00848353)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990636, 0.00302725, 0.136053, -0.0110355)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991037, 0.00310235, 0.13309, -0.0110877)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991814, 0.00313712, 0.127258, -0.0100287)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992152, 0.00320762, 0.1247, -0.00856109)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991694, 0.00328421, 0.128379, -0.00713251)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990394, 0.00321283, 0.138075, -0.00670187)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988391, 0.00291513, 0.151704, -0.00777022)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985793, 0.00229649, 0.167643, -0.0101769)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982861, 0.00144136, 0.183953, -0.0119614)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979637, 0.000446645, 0.200407, -0.0121595)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976429, -0.00022943, 0.21545, -0.0129247)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973223, -0.000349608, 0.229414, -0.0143688)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970018, -0.000392963, 0.24243, -0.0170963)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967348, -0.000435625, 0.252708, -0.0193909)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966302, -0.000427538, 0.256553, -0.0209899)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96783, -0.000441934, 0.250617, -0.0222551)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97217, -0.000115898, 0.233299, -0.0213743)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977571, 0.000292033, 0.20979, -0.0185322)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982499, 0.000264845, 0.185547, -0.0163871)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98563, 0.000973539, 0.168432, -0.0127753)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986321, 0.00152259, 0.164576, -0.00918251)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984711, 0.00174678, 0.174066, -0.0065041)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98203, 0.00191188, 0.188611, -0.00621523)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979357, 0.00204478, 0.201969, -0.00802928)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977434, 0.00190587, 0.210973, -0.0105099)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976888, 0.00151702, 0.213363, -0.0128321)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977752, 0.0011368, 0.209244, -0.0147238)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979914, 0.000972502, 0.198774, -0.0160474)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983151, 0.000986566, 0.182054, -0.0164116)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986693, 0.000991926, 0.161879, -0.0152254)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989613, 0.000962699, 0.143176, -0.0128496)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991484, 0.000833599, 0.129812, -0.0104084)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992445, 0.000676902, 0.122371, -0.00883899)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992748, 0.000698642, 0.119934, -0.00814981)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992713, 0.000756573, 0.120292, -0.00710203)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992418, 0.00120846, 0.122696, -0.00718805)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992019, 0.00155324, 0.125895, -0.00686183)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991639, 0.00177457, 0.12888, -0.00624817)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991362, 0.00194969, 0.130994, -0.00612478)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990935, 0.00211732, 0.13419, -0.0060202)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990449, 0.00223135, 0.137707, -0.00649309)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990077, 0.00228697, 0.140336, -0.00696447)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989939, 0.00230807, 0.141293, -0.00715097)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.839697, 0.279292, 0.2872, 0.366634)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.845746, 0.273597, 0.285199, 0.358498)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.849504, 0.271382, 0.288278, 0.348698)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.851739, 0.269998, 0.294135, 0.339302)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.853082, 0.268322, 0.300516, 0.331579)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.85298, 0.268401, 0.307809, 0.325022)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.850558, 0.272637, 0.316224, 0.319723)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.846378, 0.279259, 0.322827, 0.318498)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.841053, 0.29189, 0.328541, 0.315421)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.838297, 0.304523, 0.329695, 0.309557)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.837929, 0.314287, 0.331066, 0.299156)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.830278, 0.324346, 0.341271, 0.298282)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.816806, 0.33551, 0.357289, 0.304312)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.806042, 0.343055, 0.370109, 0.309239)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.803508, 0.343015, 0.375339, 0.309575)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.807362, 0.341742, 0.374327, 0.302091)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.815387, 0.338868, 0.371874, 0.286394)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.824367, 0.32993, 0.373123, 0.268971)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.830695, 0.316117, 0.378937, 0.257725)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.833943, 0.301436, 0.387298, 0.252343)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.835296, 0.287309, 0.397143, 0.24902)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.836349, 0.274015, 0.407369, 0.2439)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.837722, 0.261937, 0.417749, 0.234727)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.839279, 0.251785, 0.427915, 0.221596)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.841335, 0.242972, 0.436453, 0.206467)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.843636, 0.23466, 0.443778, 0.190458)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.84574, 0.225188, 0.451559, 0.173521)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.845156, 0.217829, 0.460302, 0.162429)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.843187, 0.212901, 0.466044, 0.162824)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.841241, 0.215077, 0.466494, 0.168636)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.840877, 0.221659, 0.461296, 0.176064)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.841449, 0.229051, 0.452556, 0.186258)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.840031, 0.236757, 0.444556, 0.201653)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.833503, 0.245493, 0.439745, 0.227223)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.824144, 0.254803, 0.439139, 0.251035)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.81494, 0.264308, 0.440005, 0.269092)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.80868, 0.273385, 0.440666, 0.277689)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.807016, 0.281941, 0.43955, 0.275736)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.81121, 0.287463, 0.434667, 0.265271)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.816928, 0.289414, 0.428592, 0.255299)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.822588, 0.286196, 0.421045, 0.253301)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.82907, 0.277369, 0.410811, 0.258735)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.836177, 0.265639, 0.399511, 0.265771)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.842571, 0.255172, 0.389508, 0.270638)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.846916, 0.249534, 0.382209, 0.272732)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.848973, 0.248231, 0.376367, 0.275635)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.849384, 0.248697, 0.369538, 0.283088)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.848536, 0.250168, 0.361033, 0.295055)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.847016, 0.25278, 0.350763, 0.309243)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.844631, 0.257826, 0.340669, 0.322596)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.841284, 0.266149, 0.331822, 0.333618)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.837899, 0.274809, 0.322627, 0.343973)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.835725, 0.283962, 0.313913, 0.349841)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.83628, 0.289349, 0.304629, 0.352299)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.83815, 0.290407, 0.296956, 0.353534)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.838172, 0.289159, 0.293414, 0.357439)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.838022, 0.286044, 0.291341, 0.361964)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.838711, 0.282388, 0.289352, 0.364825)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.839449, 0.28002, 0.287789, 0.366186)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.839697, 0.279292, 0.2872, 0.366634)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984093, -0.172477, -0.0231941, 0.0356962)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.176626, -0.0204751, 0.0384099)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.171806, -0.0197574, 0.0353764)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985779, -0.163561, -0.0219044, 0.0317624)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.156609, -0.0246526, 0.0289707)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.152268, -0.0269121, 0.0266853)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.149436, -0.029014, 0.0234118)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988073, -0.149699, -0.0301335, 0.0198602)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.15052, -0.030901, 0.018307)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.156282, -0.0320542, 0.0166859)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.160955, -0.0340919, 0.0166977)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985589, -0.164884, -0.0337832, 0.0168938)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984794, -0.169991, -0.0334076, 0.0129231)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.169635, -0.0311592, -0.00149713)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.161689, -0.0286688, -0.0215425)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.152572, -0.0290863, -0.0338808)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.14801, -0.0342794, -0.0305913)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987952, -0.148289, -0.0407805, -0.017293)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.151618, -0.0453306, -0.00181902)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.154517, -0.0477927, 0.0121541)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.155837, -0.0481832, 0.0222566)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.155692, -0.0475486, 0.027723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.152882, -0.0465777, 0.0290755)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.150993, -0.045382, 0.0270094)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.152782, -0.0450671, 0.0223317)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98674, -0.154903, -0.0457279, 0.0160978)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.153837, -0.0448253, 0.0109785)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.150235, -0.0425479, 0.00954583)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988342, -0.146272, -0.0411246, 0.00970402)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.144106, -0.0398135, 0.00923764)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989199, -0.141023, -0.0391711, 0.00790559)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.138624, -0.0386715, 0.00611156)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.13842, -0.0384076, 0.00299724)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.137545, -0.0376108, -0.00299316)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989066, -0.142676, -0.0363475, -0.00847268)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.149096, -0.0359244, -0.0129783)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986173, -0.161227, -0.035162, -0.0152142)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.173508, -0.0343193, -0.0146661)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.184512, -0.0337221, -0.00727797)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980414, -0.194261, -0.0320904, 0.00449891)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.202396, -0.0303927, 0.0163299)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.208156, -0.0306503, 0.0263832)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.211814, -0.0338325, 0.0338724)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974607, -0.216559, -0.0398166, 0.0407085)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.223663, -0.047535, 0.0491694)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.231125, -0.0553937, 0.0579937)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.234475, -0.0615625, 0.0654388)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.233234, -0.0643092, 0.0701488)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968993, -0.227988, -0.0630374, 0.0714229)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.219821, -0.0580417, 0.0690808)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.209973, -0.0509806, 0.0637937)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.20118, -0.0431023, 0.056294)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979414, -0.192421, -0.0357675, 0.049422)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981407, -0.184629, -0.0298874, 0.0431163)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.178623, -0.0264098, 0.0388368)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.1762, -0.0245297, 0.0364563)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983686, -0.175006, -0.0231415, 0.0346244)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.173612, -0.0226316, 0.0337753)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984087, -0.172716, -0.0229433, 0.0348609)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984093, -0.172477, -0.0231941, 0.0356962)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989121, 0.00171608, -0.146812, 0.00913334)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988737, 0.0023413, -0.149611, 0.00310865)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988015, 0.00257464, -0.154331, -0.0014435)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987192, 0.00236715, -0.159441, -0.00494494)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98664, 0.00205407, -0.162794, -0.0059209)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986221, 0.00174084, -0.165348, -0.00503461)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985603, 0.00110687, -0.169045, -0.00297415)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984737, 0.000590808, -0.174046, -0.000604375)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983681, 0.000195149, -0.179911, 0.00171681)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982904, 0.000235067, -0.184064, 0.00460471)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983134, 0.000101768, -0.182799, 0.00559949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985157, -0.000459584, -0.171511, 0.00708666)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988254, -0.000216644, -0.152554, 0.0090178)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991265, 1.22524e-06, -0.131754, 0.00591601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993352, 0.000777717, -0.11511, 0.000834004)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994091, 0.00117481, -0.108499, -0.00315588)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993848, 0.00120434, -0.110686, -0.00373294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993159, 0.00112098, -0.116763, -0.00047581)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992343, 0.00110334, -0.123452, 0.00377409)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991625, 0.00105888, -0.128901, 0.00799822)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990971, 0.000992233, -0.13357, 0.0116301)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990075, 0.00100896, -0.139862, 0.0137541)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988943, 0.00113712, -0.147603, 0.014276)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987875, 0.00139562, -0.154632, 0.0137862)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987184, 0.00192711, -0.159023, 0.0132518)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987051, 0.00246877, -0.15987, 0.0128734)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987314, 0.00248509, -0.158266, 0.0124948)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987761, 0.00219738, -0.155504, 0.0119468)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988249, 0.00186847, -0.152386, 0.0117967)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988428, 0.00167194, -0.15123, 0.011732)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98855, 0.00148631, -0.150449, 0.011462)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988818, 0.00144691, -0.148774, 0.0101522)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989242, 0.00129082, -0.146063, 0.00804866)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989626, 0.00118638, -0.143538, 0.00605818)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989582, 0.00080568, -0.143891, 0.00477302)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989144, 0.000779219, -0.146895, 0.00384085)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988174, 0.000663318, -0.153251, 0.00511362)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986967, 0.000363062, -0.160752, 0.0074665)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986183, -0.000132446, -0.165442, 0.00852496)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986086, -0.000489756, -0.165994, 0.00889686)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985834, -0.000536818, -0.167492, 0.00883616)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984631, -0.000505762, -0.174455, 0.00815327)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982323, -0.000292699, -0.187057, 0.00722992)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979207, 0.000216762, -0.202744, 0.00696013)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975907, 0.00087334, -0.218042, 0.00790225)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973528, 0.00142818, -0.228347, 0.00997952)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973014, 0.00155308, -0.23042, 0.0121766)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974534, 0.00129614, -0.223819, 0.0136808)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977408, 0.00104931, -0.210871, 0.0143837)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980749, 0.000932005, -0.194788, 0.0137088)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984034, 0.000779166, -0.177566, 0.0121479)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9869, 0.000917399, -0.160992, 0.0104873)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988932, 0.000933394, -0.148092, 0.00899654)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99007, 0.00109414, -0.140358, 0.00770186)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99045, 0.0013157, -0.137683, 0.00710455)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99031, 0.0014652, -0.138648, 0.00774977)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989934, 0.00159196, -0.141261, 0.00858848)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989529, 0.00166375, -0.144054, 0.00882827)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989229, 0.00170591, -0.146087, 0.0090003)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989121, 0.00171608, -0.146812, 0.00913334)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848069, 0.106865, -0.486006, -0.182089)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.849483, 0.0968699, -0.487336, -0.17748)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.849765, 0.0888907, -0.489735, -0.173663)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.848852, 0.0849312, -0.493687, -0.168849)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.84684, 0.0858193, -0.499042, -0.162645)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.84464, 0.088027, -0.50386, -0.157986)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.842909, 0.0892685, -0.506561, -0.157897)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.841449, 0.0931707, -0.506406, -0.163818)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.841119, 0.100661, -0.502378, -0.173212)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.843042, 0.115099, -0.492563, -0.182793)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.847715, 0.13052, -0.475992, -0.194362)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.846411, 0.152083, -0.460429, -0.220144)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.838632, 0.179312, -0.447689, -0.253217)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.828492, 0.209748, -0.43571, -0.282425)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.818641, 0.236118, -0.426057, -0.304221)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.81182, 0.25836, -0.417937, -0.315478)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.810184, 0.267596, -0.40936, -0.323141)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.811773, 0.264823, -0.399409, -0.333715)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.815719, 0.254482, -0.385742, -0.347914)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.82091, 0.240903, -0.368888, -0.363309)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.826379, 0.228357, -0.351595, -0.375942)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.832018, 0.220844, -0.33621, -0.382016)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.837456, 0.218835, -0.324077, -0.381775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.841395, 0.22049, -0.315565, -0.379286)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.843296, 0.222803, -0.310076, -0.378237)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.843414, 0.224364, -0.306671, -0.379825)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.842004, 0.226841, -0.305973, -0.382039)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.838827, 0.231038, -0.307918, -0.384937)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.834875, 0.235209, -0.308073, -0.390834)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.832877, 0.239957, -0.306685, -0.393295)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.833818, 0.244418, -0.302132, -0.392076)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.836617, 0.24785, -0.297587, -0.387408)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.837656, 0.252057, -0.298687, -0.381558)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.833991, 0.255967, -0.307195, -0.380225)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.827783, 0.259261, -0.320046, -0.38096)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.821687, 0.261317, -0.332984, -0.381662)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.817341, 0.263976, -0.346594, -0.377018)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.816329, 0.263759, -0.359079, -0.367559)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.819684, 0.256971, -0.370054, -0.353757)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.823437, 0.245252, -0.38103, -0.341495)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.826413, 0.230916, -0.390757, -0.333209)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.829478, 0.21707, -0.398683, -0.325422)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.8333, 0.204978, -0.405735, -0.314602)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.838009, 0.193255, -0.412491, -0.300409)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.84322, 0.179404, -0.418855, -0.285227)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.847982, 0.162539, -0.425874, -0.270442)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.851075, 0.145703, -0.434674, -0.255931)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.851515, 0.134025, -0.445405, -0.242021)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.849856, 0.128983, -0.457076, -0.228452)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.847554, 0.126179, -0.467314, -0.217598)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.845324, 0.12286, -0.475271, -0.210835)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.843359, 0.120562, -0.480501, -0.208157)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.842465, 0.120063, -0.483607, -0.204847)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.843731, 0.119971, -0.483489, -0.199909)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.846264, 0.118399, -0.481328, -0.195301)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.84729, 0.116227, -0.4807, -0.193696)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.847326, 0.113355, -0.481793, -0.192524)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.84747, 0.110421, -0.483742, -0.188666)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.847823, 0.107963, -0.485437, -0.184094)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.848069, 0.106865, -0.486006, -0.182089)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985915, 0.0896044, 0.0116067, 0.14074)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985909, 0.0897919, 0.0108868, 0.140722)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985753, 0.0914343, 0.0109184, 0.140754)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985398, 0.0949647, 0.0113175, 0.140871)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985152, 0.0973344, 0.0110458, 0.140995)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984669, 0.101935, 0.010678, 0.141143)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984718, 0.101203, 0.00972597, 0.141398)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98516, 0.0965922, 0.00788515, 0.141659)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984905, 0.0989773, 0.00703893, 0.141829)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983943, 0.108418, 0.00700706, 0.14161)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981089, 0.131743, 0.00887407, 0.141523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975976, 0.165075, 0.012664, 0.141635)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.967638, 0.208293, 0.0195523, 0.141096)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.953179, 0.266938, 0.0280007, 0.139316)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.929502, 0.340626, 0.0396741, 0.135746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.897363, 0.417877, 0.0523773, 0.131812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.861732, 0.487214, 0.0632029, 0.126669)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.83103, 0.538086, 0.0719604, 0.121139)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.814885, 0.562257, 0.0774306, 0.117617)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.81571, 0.560918, 0.0793883, 0.116985)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.832415, 0.535559, 0.0777395, 0.119241)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.862863, 0.484725, 0.0717651, 0.12393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.902471, 0.406126, 0.0610582, 0.129918)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.942117, 0.303172, 0.0463252, 0.135487)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971556, 0.189052, 0.0297661, 0.13947)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985195, 0.0949101, 0.0165524, 0.141804)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988542, 0.0477016, 0.0101455, 0.142853)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98897, 0.0373371, 0.0086478, 0.143069)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988956, 0.0394239, 0.00899244, 0.142587)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988812, 0.0438846, 0.0100139, 0.142215)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988477, 0.0521884, 0.0110829, 0.141656)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987524, 0.068519, 0.0124419, 0.141234)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985565, 0.0924917, 0.0149948, 0.141004)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982606, 0.119892, 0.0183239, 0.140627)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97837, 0.15023, 0.0224674, 0.140425)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972655, 0.18379, 0.0270946, 0.13939)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.968634, 0.203882, 0.0303656, 0.138775)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.966787, 0.212175, 0.0327315, 0.138683)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967921, 0.206811, 0.0328833, 0.138841)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.970391, 0.194872, 0.0313718, 0.139221)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973932, 0.176318, 0.0283483, 0.139877)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977483, 0.155554, 0.0248838, 0.140397)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980107, 0.138344, 0.0220281, 0.140589)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981086, 0.13162, 0.0206931, 0.14042)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980297, 0.13766, 0.021054, 0.140084)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978931, 0.147015, 0.0219294, 0.14)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978958, 0.146577, 0.0215625, 0.140327)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980729, 0.134109, 0.0191872, 0.140776)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983057, 0.115934, 0.0155689, 0.141126)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98424, 0.105533, 0.0130783, 0.141295)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984852, 0.0997123, 0.0114607, 0.141392)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984916, 0.099128, 0.0104889, 0.141436)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985197, 0.0964722, 0.00974306, 0.141369)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985075, 0.0980259, 0.0100923, 0.141125)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984629, 0.102562, 0.0110798, 0.14094)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984272, 0.105927, 0.0122485, 0.140851)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984322, 0.105401, 0.012869, 0.140839)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984842, 0.10058, 0.0127244, 0.140737)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985546, 0.0935497, 0.0120699, 0.140717)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985915, 0.0896044, 0.0116067, 0.14074)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972895, 0.155439, -0.159722, 0.0616683)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972859, 0.153377, -0.159482, 0.0677256)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972434, 0.153847, -0.158842, 0.0739799)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971524, 0.155476, -0.159633, 0.0805307)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.970243, 0.158045, -0.161598, 0.0868135)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.968586, 0.161584, -0.164566, 0.0930096)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966811, 0.165486, -0.16778, 0.098694)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.965309, 0.167748, -0.171056, 0.103824)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.963462, 0.171191, -0.172671, 0.112335)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.961295, 0.173034, -0.172725, 0.127035)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.959454, 0.174596, -0.168636, 0.143273)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.959893, 0.174585, -0.165583, 0.143904)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961377, 0.173856, -0.166213, 0.133797)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.962107, 0.175025, -0.167721, 0.124842)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.961648, 0.178329, -0.168739, 0.122306)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960605, 0.181497, -0.168625, 0.12595)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.95955, 0.184091, -0.166679, 0.132638)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.959045, 0.186568, -0.162425, 0.137997)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.960199, 0.187136, -0.155699, 0.136953)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.962939, 0.185325, -0.147484, 0.129041)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966203, 0.18278, -0.139151, 0.116961)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969162, 0.18029, -0.131582, 0.104441)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971403, 0.178197, -0.12565, 0.0939894)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972976, 0.176514, -0.121311, 0.0862779)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974097, 0.174875, -0.117984, 0.08145)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974784, 0.173873, -0.114974, 0.0796524)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974855, 0.174464, -0.112105, 0.0815665)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974715, 0.175903, -0.11002, 0.0829781)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974694, 0.177378, -0.107981, 0.082756)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.974697, 0.17693, -0.106545, 0.0854915)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97428, 0.176043, -0.104886, 0.0937348)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973199, 0.17576, -0.103148, 0.106554)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971784, 0.176041, -0.103692, 0.11787)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971641, 0.175351, -0.105743, 0.118253)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972037, 0.176114, -0.107948, 0.111692)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972456, 0.177308, -0.11028, 0.103587)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973117, 0.17746, -0.111826, 0.0951075)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973646, 0.176655, -0.113485, 0.0890311)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973741, 0.175507, -0.115759, 0.0873249)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973748, 0.173526, -0.119791, 0.0857594)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97396, 0.169697, -0.125751, 0.0824046)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974158, 0.164642, -0.132453, 0.0797884)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.974012, 0.160001, -0.138563, 0.0806286)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973608, 0.156172, -0.143571, 0.0841716)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.973196, 0.152918, -0.14716, 0.088594)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972867, 0.150368, -0.149782, 0.0921082)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972597, 0.148646, -0.152278, 0.0936533)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97235, 0.14755, -0.155058, 0.0933936)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.972004, 0.147088, -0.158291, 0.0922934)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971487, 0.147451, -0.161993, 0.0907166)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971027, 0.148303, -0.165242, 0.088359)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970957, 0.148509, -0.167359, 0.084721)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970905, 0.149829, -0.167519, 0.0826527)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970968, 0.151072, -0.166002, 0.082713)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971312, 0.152532, -0.163032, 0.0819011)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971976, 0.153532, -0.160952, 0.076055)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.972508, 0.154245, -0.160078, 0.0693635)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.972742, 0.154997, -0.159781, 0.064954)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.972854, 0.155356, -0.15972, 0.0625173)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.972895, 0.155439, -0.159722, 0.0616683)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.847647, 0.522044, -0.0505507, -0.0800583)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.886498, 0.452918, -0.0431266, -0.0844218)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.927194, 0.362421, -0.0339085, -0.0883884)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.959886, 0.263978, -0.0248756, -0.0911868)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980471, 0.172305, -0.0168599, -0.0932902)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98966, 0.10745, -0.0102412, -0.0944578)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992701, 0.074643, -0.00612953, -0.094533)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993492, 0.0641528, -0.00452071, -0.0940086)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993349, 0.0664723, -0.00525701, -0.0938744)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992425, 0.0790562, -0.00782772, -0.0937127)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989972, 0.104904, -0.0110828, -0.0939567)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985772, 0.138206, -0.0148271, -0.0945127)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982571, 0.159916, -0.0169189, -0.0932442)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981483, 0.166642, -0.0183767, -0.0926501)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984657, 0.146828, -0.0173042, -0.0927006)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986164, 0.13625, -0.0165728, -0.0929636)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985747, 0.139051, -0.0169858, -0.0931605)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985442, 0.141045, -0.0172922, -0.0933329)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985945, 0.137449, -0.016597, -0.0935193)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987284, 0.127611, -0.0148841, -0.0936223)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988542, 0.117687, -0.0129292, -0.0936373)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989774, 0.106965, -0.0109059, -0.0937431)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990621, 0.0987853, -0.00939248, -0.0939316)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990816, 0.096702, -0.00886829, -0.0940956)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990518, 0.0995007, -0.00901266, -0.0943012)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990264, 0.101977, -0.00915484, -0.0943058)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990102, 0.103669, -0.00919021, -0.094163)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99025, 0.102214, -0.00882854, -0.0942333)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990249, 0.102309, -0.00860131, -0.0941643)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989867, 0.106058, -0.00905448, -0.0939871)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988837, 0.11536, -0.00997573, -0.0937748)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986321, 0.135142, -0.0111264, -0.0937213)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980861, 0.170195, -0.0125338, -0.0937445)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971937, 0.215283, -0.0138474, -0.0938079)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.957288, 0.273395, -0.0169138, -0.0925649)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.935513, 0.34092, -0.022914, -0.089804)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.906289, 0.412505, -0.0301675, -0.0870088)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.872288, 0.480162, -0.0375519, -0.0845509)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.836495, 0.540098, -0.0446839, -0.081083)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.804879, 0.586163, -0.0511302, -0.0772654)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.784661, 0.612913, -0.0557484, -0.0744108)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.780019, 0.618735, -0.0579805, -0.0733229)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.789884, 0.606038, -0.0577819, -0.0739159)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.811986, 0.576092, -0.054985, -0.0759789)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.845097, 0.526385, -0.0494007, -0.0793068)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.884066, 0.457994, -0.0418815, -0.0831526)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.919996, 0.380773, -0.0341202, -0.0863495)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.94753, 0.305901, -0.027797, -0.0885395)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.963232, 0.251988, -0.0239544, -0.0900735)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.966874, 0.237464, -0.0229129, -0.0907798)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.962394, 0.254904, -0.0244261, -0.0906867)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.95219, 0.290697, -0.0276134, -0.0898197)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.937917, 0.333792, -0.0322563, -0.088618)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.920988, 0.377924, -0.036991, -0.0870964)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.903133, 0.418745, -0.0410991, -0.0855277)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.885586, 0.454611, -0.0445811, -0.0841386)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.870146, 0.48358, -0.0471012, -0.0823308)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.858263, 0.50439, -0.0489665, -0.0811041)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.850465, 0.517438, -0.05014, -0.0803348)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.847647, 0.522044, -0.0505507, -0.0800583)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971339, 0.170227, 0.113144, -0.121334)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973018, 0.168194, 0.109312, -0.114011)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.974521, 0.165886, 0.106214, -0.107285)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975641, 0.164176, 0.104037, -0.10172)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976215, 0.163827, 0.102113, -0.098678)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976256, 0.164717, 0.100406, -0.0985488)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975732, 0.167035, 0.0998537, -0.100376)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975355, 0.168903, 0.0993794, -0.101377)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974719, 0.17083, 0.0993567, -0.104253)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973955, 0.170689, 0.0986717, -0.111983)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972201, 0.170319, 0.0996264, -0.126058)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971495, 0.169941, 0.103448, -0.128907)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97187, 0.171547, 0.10774, -0.120136)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972755, 0.17211, 0.111179, -0.108463)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973379, 0.173286, 0.114331, -0.0971263)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.973679, 0.174576, 0.116333, -0.0890971)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973193, 0.176903, 0.119586, -0.0854464)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.972418, 0.178241, 0.124993, -0.0837312)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971782, 0.177607, 0.130913, -0.083408)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971151, 0.176331, 0.136514, -0.0844831)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970361, 0.175437, 0.141714, -0.0868241)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96931, 0.174953, 0.146771, -0.0910381)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967914, 0.174855, 0.152068, -0.0971748)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966239, 0.175489, 0.157519, -0.103801)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.964406, 0.177462, 0.16237, -0.109841)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96273, 0.179788, 0.166582, -0.11436)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961354, 0.181272, 0.170647, -0.117552)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960274, 0.182088, 0.175148, -0.118493)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.959707, 0.181615, 0.179176, -0.117789)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.958834, 0.181131, 0.182149, -0.121038)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.958192, 0.178226, 0.18258, -0.129495)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.957805, 0.174332, 0.180305, -0.140385)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.95794, 0.17019, 0.176989, -0.148532)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95877, 0.168074, 0.174373, -0.148677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959447, 0.168327, 0.17353, -0.144968)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.960486, 0.167329, 0.172783, -0.140052)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.960877, 0.16738, 0.171975, -0.138291)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961022, 0.167082, 0.170759, -0.139145)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.960886, 0.167005, 0.167965, -0.143513)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.961266, 0.167081, 0.163771, -0.145705)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.962784, 0.166724, 0.158068, -0.142355)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.965181, 0.165614, 0.151249, -0.134613)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967669, 0.164009, 0.144882, -0.125407)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969753, 0.161981, 0.14008, -0.117124)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971333, 0.159646, 0.136885, -0.110853)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972361, 0.158123, 0.134389, -0.107006)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972962, 0.158139, 0.131549, -0.10503)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973413, 0.1591, 0.128379, -0.103311)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.973776, 0.16008, 0.125369, -0.102067)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.973986, 0.161143, 0.122386, -0.102007)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.973921, 0.162928, 0.119639, -0.103049)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.974014, 0.164232, 0.116212, -0.104021)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.973694, 0.165554, 0.113768, -0.107558)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.973009, 0.166267, 0.111969, -0.11433)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.972045, 0.16696, 0.111496, -0.121747)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971495, 0.167986, 0.112255, -0.124006)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.971454, 0.168992, 0.11287, -0.122387)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.971479, 0.169631, 0.11311, -0.121079)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.971392, 0.170081, 0.113172, -0.121088)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.971339, 0.170227, 0.113144, -0.121334)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0382872, 0.00903649, 0.0930882)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0405697, 0.0082774, 0.0951056)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0410395, 0.00710507, 0.0977822)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0397196, 0.0052857, 0.100461)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0372815, 0.00370752, 0.102663)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341545, 0.00231707, 0.104126)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0301525, 0.00156102, 0.104526)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0272401, 0.00149739, 0.104336)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0264579, 0.00102468, 0.105287)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.0305864, 0.000914866, 0.106993)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0388307, 0.00199557, 0.106838)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0428701, 0.00298667, 0.104348)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994023, -0.0403167, 0.000846248, 0.101446)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0346853, -0.000967491, 0.10048)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0303499, -0.000525921, 0.100769)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0295062, 0.0015505, 0.101449)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.0303223, 0.00357854, 0.100377)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0306338, 0.00481759, 0.0985086)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0285225, 0.00444119, 0.0965924)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0243992, 0.00334623, 0.0940068)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.020232, 0.00241801, 0.091176)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995962, -0.0180121, 0.00220103, 0.0879191)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0183798, 0.00262574, 0.0836766)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.0202534, 0.00351347, 0.0786209)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0225279, 0.00430059, 0.0734893)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0250443, 0.00456085, 0.0694322)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0286904, 0.0045293, 0.0677633)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.0319898, 0.00476139, 0.0675916)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0335329, 0.00514264, 0.0676672)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0352044, 0.00559652, 0.0671894)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.038895, 0.00659158, 0.0672262)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.044929, 0.00779135, 0.0688181)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0512767, 0.00900075, 0.0716296)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0529249, 0.00909175, 0.0716374)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0494935, 0.00770778, 0.0694418)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0450621, 0.00594985, 0.0676434)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0410658, 0.00578639, 0.0650171)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0371035, 0.00661518, 0.0634746)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0331083, 0.00748252, 0.0640076)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0279536, 0.00806936, 0.0655602)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0210752, 0.00834505, 0.0678751)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0138918, 0.00821018, 0.0713649)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00848358, 0.00740924, 0.0763924)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.00593247, 0.00586662, 0.0824186)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00558842, 0.00414046, 0.0886888)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.0070273, 0.00277418, 0.0942251)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00957204, 0.00166601, 0.098449)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0120583, 0.00072248, 0.101862)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0146272, 1.28414e-05, 0.104468)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.017517, -0.000356195, 0.105963)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.020503, 0.000210742, 0.106191)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0233247, 0.00162817, 0.105326)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.026238, 0.00290629, 0.104245)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.0300992, 0.00453515, 0.1025)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994399, -0.0340902, 0.00632834, 0.0998468)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0361295, 0.00748, 0.0969341)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0365651, 0.00810694, 0.0952317)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0371422, 0.00859629, 0.0942773)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0379249, 0.0089174, 0.0934607)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0382872, 0.00903649, 0.0930882)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972415, -0.232218, 0.0220127, 0.00048535)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.969478, -0.243056, 0.0278302, 0.0161915)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.968012, -0.248099, 0.027501, 0.0253566)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.967714, -0.249514, 0.0208342, 0.0289655)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.967397, -0.251071, 0.0152983, 0.0295241)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.966148, -0.256139, 0.0145402, 0.027184)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.964233, -0.263747, 0.0121498, 0.0233308)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963493, -0.266914, 0.0077654, 0.0194628)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.964266, -0.264227, 0.00555979, 0.0185586)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.964759, -0.261594, 0.00677215, 0.0276213)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.961487, -0.269691, 0.0134945, 0.0512606)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957873, -0.2762, 0.0165449, 0.0769396)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.958598, -0.267418, 0.0127397, 0.097028)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.963203, -0.243343, 0.00545876, 0.113993)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970645, -0.203277, -0.00273523, 0.128527)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975456, -0.167812, -0.00862301, 0.142305)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978096, -0.140726, -0.0103745, 0.153027)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980622, -0.115659, -0.00890666, 0.157872)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983504, -0.0898211, -0.00484969, 0.156933)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986322, -0.0628824, -0.000690275, 0.152363)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988612, -0.0381093, 0.00390023, 0.145531)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99025, -0.0150673, 0.009449, 0.138165)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991038, 0.0043532, 0.0157838, 0.132572)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991079, 0.0210443, 0.0220384, 0.129749)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990553, 0.0369052, 0.0272751, 0.129227)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989499, 0.0539243, 0.0295331, 0.130811)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988044, 0.0718743, 0.0303186, 0.132982)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98625, 0.0915276, 0.032443, 0.133724)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984689, 0.109933, 0.0339534, 0.13096)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984286, 0.124712, 0.0338986, 0.120328)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985619, 0.132596, 0.0265027, 0.101342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98838, 0.131704, 0.0116152, 0.0749904)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991554, 0.121773, -0.00922396, 0.0436637)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993659, 0.107329, -0.0308264, 0.0131138)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994917, 0.0858685, -0.0494867, -0.0178335)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995661, 0.0557997, -0.0590557, -0.0453595)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99571, 0.0192529, -0.0596213, -0.0680832)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99468, -0.0203598, -0.0533229, -0.0857562)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992403, -0.061259, -0.0447825, -0.0968441)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989178, -0.101506, -0.0378902, -0.0989371)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985414, -0.139045, -0.0345358, -0.0918291)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981347, -0.17215, -0.0355078, -0.0778612)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977022, -0.200219, -0.0396464, -0.0613831)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.972525, -0.223826, -0.0448809, -0.0456416)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968332, -0.242268, -0.0509376, -0.0323307)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965149, -0.254228, -0.0583587, -0.0212301)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963304, -0.259968, -0.0658133, -0.0114587)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963532, -0.258761, -0.0681094, -0.00325438)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.965114, -0.254707, -0.0606328, 0.00179267)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.966107, -0.253875, -0.0465973, 0.00355849)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.966467, -0.254648, -0.0327876, 0.00447182)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967259, -0.252875, -0.0209204, 0.00513838)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968841, -0.24739, -0.0101749, 0.00643857)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970349, -0.241501, -0.000652208, 0.0100231)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971197, -0.237715, 0.00807166, 0.0142248)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971871, -0.234597, 0.0140997, 0.0152075)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.972476, -0.232053, 0.0173093, 0.0118809)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97275, -0.230925, 0.0195949, 0.00685654)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9726, -0.231492, 0.0213346, 0.0023913)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.972415, -0.232218, 0.0220127, 0.00048535)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978004, -0.00257621, 0.0377798, -0.20512)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979392, 0.00816398, 0.0424437, -0.197288)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980214, 0.0192239, 0.0434723, -0.192148)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980449, 0.0310667, 0.0428084, -0.189532)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980299, 0.0451671, 0.043667, -0.187262)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979865, 0.0603019, 0.0457645, -0.184755)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978994, 0.0797569, 0.0470993, -0.181633)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977713, 0.101222, 0.0466942, -0.177909)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977743, 0.115536, 0.0411119, -0.170237)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980261, 0.121459, 0.0344793, -0.152145)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985193, 0.116286, 0.0313238, -0.122029)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989009, 0.108554, 0.0306578, -0.0955847)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991611, 0.09822, 0.0304684, -0.078308)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994469, 0.0766141, 0.0313094, -0.0646617)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997373, 0.0392829, 0.0311627, -0.0522804)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998712, -0.00957449, 0.0298364, -0.0399117)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997204, -0.0609629, 0.0271028, -0.0336636)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992505, -0.112668, 0.0263349, -0.0393168)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985121, -0.160071, 0.0301014, -0.0548505)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975959, -0.201536, 0.0369989, -0.0742908)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.96619, -0.235541, 0.0467569, -0.0938659)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.957227, -0.260807, 0.0583582, -0.110862)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.950842, -0.275633, 0.0693513, -0.122947)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.94874, -0.278588, 0.0749727, -0.129078)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.951187, -0.272443, 0.0685015, -0.127768)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.95494, -0.267131, 0.0532138, -0.117896)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.955663, -0.273126, 0.0378884, -0.103317)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.954259, -0.282966, 0.0302799, -0.0916662)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954395, -0.284497, 0.0297907, -0.0854685)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.955465, -0.279568, 0.0319029, -0.0889409)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955157, -0.276289, 0.0328554, -0.101293)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.952216, -0.27862, 0.0308574, -0.121261)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.947491, -0.282539, 0.0281902, -0.147098)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.943889, -0.280588, 0.0294156, -0.171692)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.942075, -0.27175, 0.0340622, -0.193612)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.941289, -0.258418, 0.0412243, -0.213299)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.943539, -0.234491, 0.0505855, -0.228451)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.946523, -0.205836, 0.0584467, -0.241475)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.950255, -0.173005, 0.0645404, -0.250838)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.954369, -0.139573, 0.0696738, -0.254648)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.959033, -0.105814, 0.0731996, -0.25239)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963851, -0.0744852, 0.0746529, -0.244682)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968062, -0.04815, 0.0743572, -0.234538)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971232, -0.0297372, 0.0734823, -0.224555)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.973483, -0.0195854, 0.0732952, -0.215813)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975081, -0.0118564, 0.0735966, -0.20895)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976167, -0.000635791, 0.074593, -0.203799)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976735, 0.0145509, 0.0766083, -0.199771)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976533, 0.0314383, 0.0784497, -0.19809)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976468, 0.0424749, 0.0781874, -0.196452)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976883, 0.0484351, 0.0760393, -0.193832)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977656, 0.0491035, 0.0718807, -0.191339)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.978612, 0.0475506, 0.0659956, -0.18895)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98002, 0.0398154, 0.0592509, -0.18565)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.981285, 0.0279733, 0.0533345, -0.182899)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981508, 0.0163807, 0.0482551, -0.184512)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980695, 0.00701035, 0.0438348, -0.190436)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979532, 0.000630943, 0.0404785, -0.197175)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978472, -0.00220413, 0.0384584, -0.202753)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978004, -0.00257621, 0.0377798, -0.20512)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992572, 0.09766, -0.0724285, 0.00428179)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992474, 0.0966939, -0.0746233, 0.00881255)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992298, 0.0970478, -0.0759712, 0.0124728)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992052, 0.0986762, -0.0768039, 0.0140058)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991755, 0.101386, -0.0771076, 0.014028)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991412, 0.104815, -0.0770859, 0.0132009)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991055, 0.107991, -0.0774755, 0.0120552)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990712, 0.110194, -0.0789402, 0.0108039)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990541, 0.110085, -0.0811918, 0.0108301)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990489, 0.108912, -0.0830802, 0.0129415)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990321, 0.108011, -0.0846306, 0.0208961)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990389, 0.105523, -0.084041, 0.0305219)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990891, 0.101109, -0.0812511, 0.0362057)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991128, 0.0984802, -0.0810281, 0.0374413)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991031, 0.0985094, -0.0821701, 0.0374315)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990696, 0.100956, -0.083078, 0.037776)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990339, 0.105741, -0.0811595, 0.0382107)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990161, 0.11144, -0.0761491, 0.0369437)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990452, 0.115338, -0.0680904, 0.0326333)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991217, 0.116185, -0.0575218, 0.026117)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992153, 0.114922, -0.0457696, 0.0181809)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992938, 0.113117, -0.0344309, 0.00968885)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993403, 0.112024, -0.0244313, 0.00194954)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993565, 0.112123, -0.0156214, -0.0035356)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993527, 0.113188, -0.00778227, -0.00567922)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993394, 0.114634, -0.00178785, -0.00492312)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993119, 0.117074, 0.00164015, -0.00254287)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992828, 0.119502, 0.00336989, -0.00020257)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992779, 0.119847, 0.0049787, 0.00105299)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993046, 0.117477, 0.00762572, 0.000146267)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993465, 0.113676, 0.00971301, -0.00332837)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993895, 0.109383, 0.0103129, -0.0101407)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994184, 0.105278, 0.010757, -0.0199763)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994385, 0.100856, 0.012851, -0.0293608)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99453, 0.0966753, 0.0146534, -0.0367319)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994432, 0.095314, 0.0175602, -0.0413861)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994272, 0.0961897, 0.0171851, -0.0432993)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994007, 0.0994392, 0.013867, -0.0432341)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993597, 0.104995, 0.00774196, -0.0409946)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993263, 0.110275, -0.00131394, -0.0355782)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993097, 0.113482, -0.0123886, -0.0269673)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992966, 0.11475, -0.0241293, -0.0164)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992688, 0.11531, -0.0351395, -0.00628024)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992255, 0.115979, -0.044452, 0.00194465)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991771, 0.116921, -0.0515551, 0.00788571)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991357, 0.117722, -0.0566706, 0.0118905)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991124, 0.11781, -0.0599345, 0.0142174)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991067, 0.116969, -0.0623808, 0.0146307)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991053, 0.115683, -0.0651987, 0.0134339)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990977, 0.114535, -0.0685954, 0.0118554)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990901, 0.113101, -0.0721499, 0.0108568)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990935, 0.110925, -0.0750973, 0.010207)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991105, 0.108237, -0.0767892, 0.00994189)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991351, 0.105613, -0.077249, 0.0101252)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991624, 0.103221, -0.0768519, 0.0109592)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991991, 0.100836, -0.0752352, 0.0112453)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992286, 0.0989951, -0.0739861, 0.00967403)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992459, 0.0981262, -0.0731144, 0.00714813)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992544, 0.0977868, -0.0725794, 0.00508594)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992572, 0.09766, -0.0724285, 0.00428179)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0874032, 0.074272, -0.0328792)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0874945, 0.0785723, -0.0325729)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0889566, 0.084025, -0.0340172)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0910514, 0.0883573, -0.0355872)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.0921308, 0.0896937, -0.0372128)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991186, -0.0911561, 0.0881413, -0.0383548)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0881532, 0.0838563, -0.0395158)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0827702, 0.0767573, -0.0414121)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0756669, 0.0687111, -0.0443615)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.0645175, 0.0593582, -0.0479878)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0541656, 0.0526307, -0.0517828)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0504408, 0.0501236, -0.0532975)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0513566, 0.0512431, -0.0512557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996323, -0.0492751, 0.0492711, -0.049859)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.0442001, 0.0436961, -0.0502921)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0424394, 0.0348591, -0.0528457)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.0474468, 0.0259821, -0.0551079)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0536826, 0.0172659, -0.0559709)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0574889, 0.010116, -0.054404)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0593132, 0.00433753, -0.0507528)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, -0.0602147, -0.000253992, -0.0465491)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0607627, -0.0030088, -0.0424509)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0618885, -0.00304893, -0.0389968)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0636144, -0.000925487, -0.0369919)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.065367, 0.00290534, -0.0365954)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0663118, 0.00834207, -0.0373183)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996974, -0.0657056, 0.0154259, -0.0385603)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996932, -0.0637376, 0.0222901, -0.039602)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0607773, 0.0274863, -0.0396877)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0546927, 0.0307259, -0.0390325)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997726, -0.0456125, 0.0318003, -0.0380813)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.0361134, 0.0312322, -0.0376809)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0291031, 0.0281429, -0.0386799)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0256043, 0.0232801, -0.0389516)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.0256224, 0.0218612, -0.0392886)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0260593, 0.0224511, -0.0390151)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0271632, 0.0230919, -0.0389623)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998385, -0.0321096, 0.026005, -0.0389752)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0395616, 0.0312942, -0.0404815)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.047786, 0.0358935, -0.0432527)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0558095, 0.0381051, -0.0465017)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0626442, 0.0386103, -0.0496567)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0676828, 0.0386629, -0.0523175)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0717596, 0.0390133, -0.0543917)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0755855, 0.0395194, -0.0562688)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0789892, 0.0404939, -0.0577826)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0815349, 0.0427962, -0.0587263)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0836061, 0.0459494, -0.0592857)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0854103, 0.0489929, -0.059129)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.0864746, 0.052154, -0.0579853)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0864994, 0.0551856, -0.0562121)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.0853913, 0.0571227, -0.053977)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.0836071, 0.0594172, -0.0516454)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0806355, 0.0614721, -0.0490896)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0785228, 0.0640822, -0.0461687)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.0794488, 0.0678713, -0.0425552)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0822085, 0.0711746, -0.0387999)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0846008, 0.0730149, -0.0357323)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0865602, 0.0739672, -0.0336363)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0874031, 0.074272, -0.0328792)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0392821, -0.00519369, -0.0344464)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0391734, -0.00604045, -0.033333)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0395713, -0.00682562, -0.0339602)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0404859, -0.00750521, -0.0354232)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.041974, -0.00712512, -0.0365873)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0436368, -0.00646621, -0.0374803)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.0455433, -0.00619301, -0.0385202)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0486528, -0.0048605, -0.0404823)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0536232, -0.00424397, -0.0418861)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0613873, -0.00367363, -0.0380229)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0697868, -0.0031951, -0.0278168)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.0744836, -0.00293349, -0.0197409)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0750223, -0.00307314, -0.0164786)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0753, -0.00239745, -0.0137966)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0748425, -0.00193704, -0.0114058)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.0730205, -0.00136243, -0.00686271)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0697281, -3.7833e-05, -0.00181359)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662072, 0.00207768, 0.000855006)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998022, -0.0627156, 0.00395644, 0.00150607)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998234, -0.059163, 0.00493649, 0.00184885)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.056279, 0.00492104, 0.00231395)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0549759, 0.00455541, 0.00337177)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0555433, 0.00419021, 0.0059716)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998292, -0.0573857, 0.00417306, 0.0101758)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0598072, 0.00497348, 0.015506)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0619341, 0.00569095, 0.0213207)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.063672, 0.00622085, 0.0262107)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0657559, 0.00670298, 0.0294665)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0689844, 0.00749826, 0.0312759)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.0736987, 0.00802656, 0.0296605)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0807822, 0.00894904, 0.0247571)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0888097, 0.00978152, 0.0169341)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0951899, 0.00989981, 0.00810334)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0980847, 0.00842719, 0.00126591)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0973777, 0.00650041, -0.0038807)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0953078, 0.00427631, -0.00813611)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.090879, 0.00371098, -0.0102801)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0858324, 0.00320869, -0.0130544)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809311, 0.00245556, -0.0155202)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757507, 0.00190603, -0.0173206)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0701386, 0.00121213, -0.0185361)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0648469, 3.14325e-05, -0.0195368)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.060601, -0.0013478, -0.0210131)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0576869, -0.00244383, -0.0232862)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0559942, -0.00288454, -0.0261709)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0550311, -0.00288913, -0.0291521)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0544414, -0.00316618, -0.0318706)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0539175, -0.00347775, -0.0345693)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0532659, -0.00333815, -0.037396)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0524569, -0.00332593, -0.0394565)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0515634, -0.00372701, -0.0401571)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0505865, -0.00365177, -0.0402991)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.0497304, -0.00388152, -0.0395714)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0493515, -0.0040356, -0.0369448)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.048522, -0.00416906, -0.033465)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0461595, -0.00446282, -0.031782)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0433475, -0.00467328, -0.0322669)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0410952, -0.00495076, -0.0332274)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0397309, -0.00513217, -0.0340742)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0392821, -0.00519369, -0.0344464)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.033398, 0.887578, 0.0231552)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.033398, 0.88654, 0.0231552)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.033398, 0.883469, 0.0231552)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.033398, 0.879124, 0.0231552)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.033398, 0.873518, 0.0231552)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.033398, 0.866103, 0.0231552)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.033398, 0.857426, 0.0231552)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.033398, 0.848543, 0.0231552)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.033398, 0.841674, 0.0231552)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.033398, 0.838032, 0.0231552)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.033398, 0.839313, 0.0231552)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.033398, 0.844381, 0.0231552)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.033398, 0.850955, 0.0231552)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.033398, 0.859202, 0.0231552)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.033398, 0.866745, 0.0231552)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.033398, 0.870899, 0.0231552)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.033398, 0.873143, 0.0231552)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.033398, 0.874953, 0.0231552)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.033398, 0.877014, 0.0231552)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.033398, 0.879047, 0.0231552)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.033398, 0.880509, 0.0231552)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.033398, 0.88126, 0.0231552)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.033398, 0.880726, 0.0231552)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.033398, 0.878309, 0.0231552)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.033398, 0.874098, 0.0231552)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.033398, 0.86769, 0.0231552)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.033398, 0.859512, 0.0231552)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.033398, 0.851501, 0.0231552)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.033398, 0.844474, 0.0231552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.033398, 0.839369, 0.0231552)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.033398, 0.837166, 0.0231552)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.033398, 0.838002, 0.0231552)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.033398, 0.841815, 0.0231552)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.033398, 0.845622, 0.0231552)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.033398, 0.850463, 0.0231552)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.033398, 0.855458, 0.0231552)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.033398, 0.860017, 0.0231552)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.033398, 0.863337, 0.0231552)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.033398, 0.866744, 0.0231552)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.033398, 0.870274, 0.0231552)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.033398, 0.874333, 0.0231552)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.033398, 0.878261, 0.0231552)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.033398, 0.881068, 0.0231552)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.033398, 0.882229, 0.0231552)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.033398, 0.881622, 0.0231552)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.033398, 0.879775, 0.0231552)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.033398, 0.877715, 0.0231552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.033398, 0.875673, 0.0231552)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.033398, 0.873342, 0.0231552)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.033398, 0.870675, 0.0231552)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.033398, 0.868452, 0.0231552)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.033398, 0.867285, 0.0231552)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.033398, 0.867953, 0.0231552)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.033398, 0.870902, 0.0231552)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.033398, 0.875463, 0.0231552)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.033398, 0.880148, 0.0231552)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.033398, 0.883836, 0.0231552)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.033398, 0.886189, 0.0231552)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.033398, 0.88727, 0.0231552)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.033398, 0.887578, 0.0231552)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.0397963, 0.00112077, 0.0260958)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0343693, 0.00423189, 0.0182132)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0294493, 0.00703264, 0.0129279)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0256641, 0.0102202, 0.0103662)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0230531, 0.0132193, 0.0092183)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0216652, 0.0170286, 0.00872355)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0209037, 0.0222571, 0.00878603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0194263, 0.0294413, 0.00957047)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99909, -0.0143689, 0.0393768, 0.00782289)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00518034, 0.049576, -0.00178364)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.00536377, 0.0543334, -0.0222682)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.0112542, 0.0527925, -0.0411418)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.0111637, 0.049502, -0.0525768)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00716725, 0.0503106, -0.0606583)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, 0.00073829, 0.0572525, -0.0675588)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.00638189, 0.0692487, -0.0756116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.0139005, 0.0797085, -0.0813174)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.020643, 0.0857944, -0.0811592)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0261183, 0.08669, -0.0755062)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0300778, 0.0830771, -0.0671118)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0320937, 0.0762527, -0.0576159)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0319109, 0.067006, -0.0484947)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0300593, 0.0557797, -0.0417267)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0281312, 0.0423122, -0.0383001)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0268948, 0.0271488, -0.0384574)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0263153, 0.0129501, -0.0418777)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0259126, 0.000563312, -0.046804)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.0251411, -0.00976168, -0.0508739)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.0233914, -0.0192386, -0.0526808)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.0189441, -0.0276325, -0.0486315)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.0109628, -0.0337426, -0.0388364)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, -0.00114962, -0.0362086, -0.0236944)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00718836, -0.0342853, -0.00491367)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0103708, -0.031225, 0.0126085)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00829477, -0.0297565, 0.0281116)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.002371, -0.0304757, 0.0409284)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.00643778, -0.0342893, 0.0500203)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997481, -0.0158227, -0.0386016, 0.0573782)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0249328, -0.0418365, 0.0613357)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0330273, -0.0419429, 0.0603454)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997007, -0.0396242, -0.0381943, 0.0542888)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.044121, -0.030856, 0.0444216)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998128, -0.0464421, -0.021032, 0.0337693)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.04673, -0.0104758, 0.0246805)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0453514, -0.000607902, 0.0180798)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.042834, 0.00766294, 0.0138779)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0397551, 0.0140394, 0.0118579)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0368652, 0.0187624, 0.0122473)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.0346182, 0.0222804, 0.0147141)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0332383, 0.0248176, 0.0173771)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.03241, 0.0261054, 0.0188694)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0322835, 0.0260721, 0.0199923)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.0322768, 0.0248338, 0.0200938)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0320758, 0.0217159, 0.0181502)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0324748, 0.0164326, 0.0152374)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0343468, 0.0100818, 0.0149114)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0368053, 0.0054771, 0.0178112)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.0387035, 0.00290693, 0.0216262)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396208, 0.00157573, 0.0247916)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.0397963, 0.00112077, 0.0260958)
            }
        }
    }
}
