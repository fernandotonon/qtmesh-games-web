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
        id: qtmesh_gen3d_1_1793441659369_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793441659369_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, 0.00690788, 0, 1, 0, -0.936296, 0, 0, 1, -0.00057744, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.019747, 0, 1, 0, -1.11623, 0, 0, 1, -0.0199802, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00702352, 0, 1, 0, -1.29617, 0, 0, 1, -0.0352823, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0367484, 0, 1, 0, -1.40414, 0, 0, 1, 0.0225843, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.334898, 0, 1, 0, -1.40414, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.046976, 0, 1, 0, -1.40414, 0, 0, 1, 0.0225843, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.334898, 0, 1, 0, -1.40414, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0273364, 0, 1, 0, -0.900308, 0, 0, 1, 0.00256166, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0396431, 0, 1, 0, -0.900308, 0, 0, 1, 0.00256166, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00162396, 0, 1, 0, -1.5121, 0, 0, 1, 0.0242497, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.535836, 0, 1, 0, -1.40414, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.535836, 0, 1, 0, -1.40414, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.133959, 0, 1, 0, -0.48645, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.133959, 0, 1, 0, -0.48645, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.000580115, 0, 1, 0, -1.65605, 0, 0, 1, -0.00896631, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.72003, 0, 1, 0, -1.40414, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.72003, 0, 1, 0, -1.40414, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.133959, 0, 1, 0, -0.0725912, 0, 0, 1, -0.0194083, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.133959, 0, 1, 0, -0.0725912, 0, 0, 1, -0.0194083, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.00690788, 0.936296, 0.00057744)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.0128392, 0.179938, 0.0194028)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.0127235, 0.179938, 0.0153021)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.00539956, 0.215926, -0.059532)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(0.00220407, 0.143951, 0.033216)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0437719, 0.107963, -0.0578666)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.298149, 0, 0.0225843)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.200939, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.184194, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0399525, 0.107963, -0.0578666)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.287922, 0, 0.0225843)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.200939, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.184194, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0342443, -0.0359877, -0.0031391)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.106623, -0.413858, 0.00256166)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.413858, 0.0194083)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0327352, -0.0359877, -0.0031391)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0943159, -0.413858, 0.00256166)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.413858, 0.0194083)
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
                qtmesh_gen3d_1_1793441659369_mesh_mat_material
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
                value: Qt.quaternion(0.988691, -0.085939, 0.0302501, 0.11912)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988766, -0.0872651, 0.0299801, 0.117594)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988734, -0.0891285, 0.0296582, 0.116541)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98866, -0.090654, 0.0294382, 0.116049)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988622, -0.0915921, 0.029213, 0.115686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988653, -0.0917617, 0.0287419, 0.115409)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98869, -0.0914316, 0.0283906, 0.115443)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98873, -0.0908878, 0.0278479, 0.115656)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98877, -0.0901485, 0.0271594, 0.116056)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988783, -0.0894562, 0.0264998, 0.116639)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988747, -0.088836, 0.0260798, 0.117504)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988703, -0.0881087, 0.0258562, 0.118468)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988643, -0.0873073, 0.025838, 0.11956)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988547, -0.0866179, 0.0259972, 0.120815)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988432, -0.085971, 0.0266645, 0.122069)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988238, -0.0857364, 0.0276363, 0.123573)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988046, -0.0855177, 0.0284795, 0.125061)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98792, -0.0847819, 0.0291042, 0.126411)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987882, -0.0837558, 0.0292226, 0.127356)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987931, -0.0825044, 0.0290732, 0.127828)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988035, -0.0811262, 0.0286231, 0.128009)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988141, -0.0799707, 0.0281123, 0.128031)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988209, -0.0791112, 0.0276989, 0.128127)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988253, -0.0783301, 0.0276591, 0.128278)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988274, -0.0777406, 0.0278201, 0.128444)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988299, -0.0770725, 0.0279053, 0.128636)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988295, -0.0762804, 0.0281455, 0.129085)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988248, -0.0757372, 0.0287261, 0.129635)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988208, -0.0754114, 0.029303, 0.129995)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988167, -0.0753439, 0.029619, 0.130274)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988137, -0.0754839, 0.0298978, 0.130362)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988149, -0.0757018, 0.0301075, 0.130091)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988209, -0.0758528, 0.030259, 0.129515)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988279, -0.0762173, 0.0304095, 0.128728)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988321, -0.0767906, 0.0308654, 0.127956)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988349, -0.0773704, 0.0314473, 0.127243)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988366, -0.078096, 0.0319635, 0.126539)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988337, -0.0791155, 0.0324888, 0.126001)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988278, -0.0803137, 0.0328358, 0.125608)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988235, -0.0813533, 0.0329077, 0.125258)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988204, -0.0824443, 0.0329466, 0.124782)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988195, -0.083563, 0.0329294, 0.124108)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988201, -0.0847462, 0.0326171, 0.123342)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988214, -0.0857153, 0.0320803, 0.122702)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988229, -0.0864663, 0.0313096, 0.122254)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988207, -0.0872836, 0.0306047, 0.122033)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988247, -0.0883546, 0.0300573, 0.121069)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988262, -0.0889583, 0.0296206, 0.120614)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988277, -0.0895743, 0.029083, 0.120159)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988282, -0.0900958, 0.0286121, 0.119845)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988257, -0.0907131, 0.0281336, 0.119696)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988186, -0.0913513, 0.027608, 0.119922)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988084, -0.0919895, 0.0269286, 0.120424)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988025, -0.0923223, 0.0261194, 0.120836)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988001, -0.0922889, 0.0252706, 0.121239)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987996, -0.091937, 0.024577, 0.121688)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987999, -0.0914032, 0.02402, 0.122176)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988019, -0.0906536, 0.0235936, 0.12265)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988061, -0.0896756, 0.0232778, 0.123095)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988091, -0.0888226, 0.0232469, 0.123474)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988104, -0.0882217, 0.0235668, 0.123741)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988115, -0.08747, 0.0240795, 0.124089)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988101, -0.0865653, 0.024636, 0.124725)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988074, -0.085735, 0.02522, 0.125392)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988068, -0.084801, 0.0257205, 0.125969)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988078, -0.0840076, 0.0263766, 0.126292)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988084, -0.0833603, 0.0273139, 0.126468)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988105, -0.0824577, 0.0284244, 0.126658)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988116, -0.0812542, 0.02967, 0.127057)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988164, -0.0795605, 0.0306835, 0.127518)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988134, -0.0785604, 0.0318652, 0.12808)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988112, -0.0779909, 0.0330587, 0.128293)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988119, -0.0775718, 0.0341581, 0.128209)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988162, -0.0773805, 0.0348627, 0.127801)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98822, -0.0774566, 0.0350786, 0.127242)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.98829, -0.0777579, 0.0348925, 0.12657)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988331, -0.0784206, 0.0346033, 0.125918)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988368, -0.0791873, 0.0341838, 0.125261)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98842, -0.0799203, 0.0337374, 0.124504)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988486, -0.0805601, 0.0333308, 0.123674)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988559, -0.0811174, 0.0328775, 0.122839)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988626, -0.0817021, 0.0323704, 0.122048)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988682, -0.0823393, 0.0317915, 0.121313)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988711, -0.0831205, 0.0312526, 0.120688)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988717, -0.0839388, 0.0308274, 0.120181)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988708, -0.0847101, 0.0305413, 0.119779)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988699, -0.0853072, 0.0303535, 0.119479)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988694, -0.0856857, 0.0302525, 0.119276)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988692, -0.085879, 0.0302419, 0.119158)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988691, -0.085939, 0.0302501, 0.11912)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990298, -0.0913279, -0.0157664, -0.103544)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9903, -0.0892902, -0.0167442, -0.10513)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990252, -0.0879989, -0.017471, -0.106549)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99018, -0.0874124, -0.0180105, -0.1076)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990171, -0.0868702, -0.0183368, -0.108065)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990186, -0.0862921, -0.0187289, -0.108325)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990236, -0.0856541, -0.0189769, -0.108334)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99029, -0.0850575, -0.0192808, -0.108253)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990345, -0.0845611, -0.0194577, -0.108105)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990395, -0.0842662, -0.0194502, -0.107881)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990453, -0.084176, -0.0193497, -0.107437)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990538, -0.0841426, -0.0193782, -0.106673)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990621, -0.0843551, -0.0195205, -0.105704)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990656, -0.0849889, -0.0197609, -0.104821)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990675, -0.0857371, -0.0196804, -0.104044)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99063, -0.0872105, -0.0196575, -0.103247)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990548, -0.089075, -0.0194578, -0.10248)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990544, -0.0901723, -0.0189987, -0.10164)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990551, -0.0912483, -0.0186029, -0.10068)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9906, -0.0919441, -0.0184627, -0.0995805)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990678, -0.0922151, -0.0184389, -0.0985535)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990745, -0.0923055, -0.0183351, -0.0978172)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990776, -0.0924675, -0.0184944, -0.0973177)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990807, -0.0926278, -0.0185697, -0.0968294)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990829, -0.0929287, -0.0184575, -0.0963355)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990851, -0.0932167, -0.0183512, -0.0958569)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990873, -0.093487, -0.0182869, -0.0953758)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990852, -0.0940905, -0.0182751, -0.0950023)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990835, -0.0945736, -0.0182271, -0.0947041)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990803, -0.0950059, -0.0180466, -0.0946503)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990755, -0.0952278, -0.0181917, -0.094899)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990704, -0.0950402, -0.0187292, -0.0955093)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990661, -0.0944875, -0.0194099, -0.0963626)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990603, -0.093909, -0.0200338, -0.0973963)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990523, -0.0933914, -0.0206651, -0.0985695)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990438, -0.0927543, -0.0210513, -0.0999262)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99034, -0.0920321, -0.0216389, -0.101433)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990226, -0.0913276, -0.0227239, -0.102932)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990109, -0.090535, -0.0240744, -0.104445)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990032, -0.0894582, -0.0255923, -0.105735)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98997, -0.0884285, -0.0270399, -0.106811)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989901, -0.0878448, -0.0283861, -0.107577)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98986, -0.0864351, -0.0297572, -0.108725)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989821, -0.0846624, -0.0312837, -0.110035)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98978, -0.0827095, -0.0328334, -0.111432)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989707, -0.0809924, -0.034294, -0.112892)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989622, -0.0791255, -0.0355687, -0.114558)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989513, -0.0775117, -0.0366922, -0.116228)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989453, -0.0759587, -0.0373915, -0.117536)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989373, -0.0750809, -0.0379856, -0.118582)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989368, -0.073542, -0.0388406, -0.119302)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9893, -0.0730991, -0.0397167, -0.119854)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989227, -0.0729314, -0.0404381, -0.120314)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989168, -0.0725188, -0.0411581, -0.120805)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989145, -0.0719721, -0.0417273, -0.121126)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989127, -0.0712528, -0.0422516, -0.121515)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989211, -0.0705475, -0.0424308, -0.121178)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989302, -0.0698787, -0.0424597, -0.120813)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989372, -0.0694343, -0.0425478, -0.120468)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989411, -0.0695507, -0.0425276, -0.120083)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989415, -0.0702407, -0.0424622, -0.119669)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98943, -0.0709042, -0.0426326, -0.119092)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989434, -0.0717378, -0.0429804, -0.118431)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989451, -0.0726086, -0.0429026, -0.117789)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989517, -0.0733455, -0.0420722, -0.117078)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989587, -0.074329, -0.0409786, -0.116251)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989674, -0.0754716, -0.0396493, -0.115226)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989798, -0.0761944, -0.0379224, -0.114266)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989942, -0.0767222, -0.0358975, -0.113315)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99007, -0.0773592, -0.0337887, -0.112409)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990201, -0.0779975, -0.0319105, -0.111357)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990243, -0.0794255, -0.0302129, -0.110444)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990298, -0.0805968, -0.0281295, -0.109647)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990295, -0.0821748, -0.0261503, -0.108993)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990328, -0.0834403, -0.0243031, -0.108151)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990371, -0.0848097, -0.0227993, -0.107019)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990425, -0.0859623, -0.021629, -0.10583)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990436, -0.0870691, -0.0207287, -0.105006)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990449, -0.0877677, -0.0199404, -0.104452)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990458, -0.0880722, -0.0193215, -0.104228)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99047, -0.0881547, -0.0187973, -0.104136)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990475, -0.0883197, -0.0183633, -0.104029)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, -0.0885942, -0.0179626, -0.103906)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990444, -0.0890491, -0.0175463, -0.103842)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990407, -0.089562, -0.0171269, -0.103827)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990366, -0.0901042, -0.016714, -0.103811)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990333, -0.0905919, -0.0163574, -0.103757)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990313, -0.0909718, -0.0160546, -0.103668)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990302, -0.0912265, -0.015842, -0.10358)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990298, -0.0913279, -0.0157664, -0.103544)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.0094613, -0.0185168, 0.00696303)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0103765, -0.0155842, 0.00450337)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.00845946, -0.0141277, 0.00291136)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999896, 0.00410267, -0.0136676, 0.00233783)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, -0.000691113, -0.0133811, 0.00235107)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.00552283, -0.0129247, 0.00257916)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00950412, -0.0121991, 0.00263228)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.012408, -0.011329, 0.00236784)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.0138947, -0.0105475, 0.00197458)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.0144491, -0.00988699, 0.00134065)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0142476, -0.00950444, 0.000803331)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.0125533, -0.00933402, 0.000339752)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00906289, -0.00949134, -7.60252e-06)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99994, -0.00453198, -0.00990892, -0.000586243)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.000109754, -0.010606, -0.00149109)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00391435, -0.0113496, -0.00252793)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.0067288, -0.0121598, -0.00371601)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.0084844, -0.0131006, -0.00494242)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.00981129, -0.0143271, -0.0060352)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0100064, -0.015891, -0.0066857)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.00918086, -0.0176337, -0.00717106)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.00809253, -0.0193377, -0.00761149)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.00746426, -0.0208647, -0.00803553)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.00712252, -0.0220362, -0.0084119)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.00601888, -0.0228187, -0.00869336)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.00444952, -0.0233913, -0.00903498)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.00359755, -0.0240392, -0.00936247)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.0030573, -0.0245425, -0.00967461)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.00264833, -0.0248062, -0.00991741)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00229726, -0.0250535, -0.0101428)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.00150981, -0.0255373, -0.0101946)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.000940916, -0.0260391, -0.00994215)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.000490111, -0.0263093, -0.00932791)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, -7.85423e-05, -0.0263515, -0.0084511)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, -0.000895564, -0.0261096, -0.00778315)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, -0.00175402, -0.0254942, -0.0075874)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, -0.00293274, -0.0248587, -0.00771457)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, -0.00350788, -0.0243988, -0.00795221)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, -0.00356395, -0.024028, -0.00806407)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, -0.00387737, -0.0237457, -0.00790734)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999681, -0.00483966, -0.02358, -0.00771458)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, -0.00646813, -0.0236148, -0.00758951)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.0083073, -0.0238373, -0.0075148)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.00992898, -0.0241067, -0.00748374)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.0115901, -0.0242185, -0.00743349)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.013325, -0.0240263, -0.00713687)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, -0.0147392, -0.0236489, -0.00681471)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.015506, -0.0232884, -0.00645401)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.0156996, -0.0229321, -0.00626534)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.0155951, -0.0223291, -0.00631439)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.0157337, -0.0214931, -0.00635951)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.0157392, -0.0206599, -0.00659755)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99966, -0.0153448, -0.0198635, -0.00699192)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.0150222, -0.0192376, -0.00764372)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.015231, -0.0189282, -0.00818242)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.0155371, -0.018764, -0.00843013)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.0154402, -0.0187651, -0.00829685)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.014725, -0.0188621, -0.00809622)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.0139583, -0.0191081, -0.00798044)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.0133253, -0.0195586, -0.00771399)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.0131507, -0.0200865, -0.00750297)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.0124452, -0.0206344, -0.00755317)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.0110369, -0.0212012, -0.00774166)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00979306, -0.0217737, -0.00800416)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.00852891, -0.0225813, -0.00822638)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.00763377, -0.0237213, -0.00857373)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, -0.00762649, -0.0250455, -0.00888417)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, -0.00801488, -0.0266248, -0.00893867)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, -0.00794507, -0.0281621, -0.00867521)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, -0.00712405, -0.0293862, -0.00837127)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, -0.00514065, -0.0303546, -0.00797971)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, -0.00277057, -0.0308573, -0.00749536)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, -0.00100532, -0.0307715, -0.00681779)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.000459401, -0.0302846, -0.00622056)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.00152271, -0.0295082, -0.00589541)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.00194808, -0.0286672, -0.00543343)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.001871, -0.0278948, -0.00467301)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.00186882, -0.0271812, -0.00388241)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999645, 0.0018969, -0.026385, -0.00302414)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.00207414, -0.0254926, -0.00197948)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.00251398, -0.0245418, -0.0006637)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.00309234, -0.0234956, 0.000772817)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.00391755, -0.0224637, 0.00208922)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.00499917, -0.0215115, 0.00321173)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.00618212, -0.0206485, 0.00422824)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.00728413, -0.0198881, 0.00513897)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.00819504, -0.0192848, 0.00589808)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.00888013, -0.018854, 0.00647012)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.00931422, -0.0186005, 0.0068321)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.0094613, -0.0185168, 0.00696303)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953185, -0.271168, 0.0648216, 0.117064)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.268728, 0.0624723, 0.112462)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.26594, 0.0599988, 0.107513)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.264311, 0.0584704, 0.103495)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957654, -0.263537, 0.0577782, 0.100547)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.262717, 0.0574187, 0.098148)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.261059, 0.0574808, 0.0954275)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.259005, 0.0576483, 0.0925396)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960299, -0.257761, 0.0573623, 0.0899732)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.257736, 0.0566296, 0.0881509)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.258509, 0.0557545, 0.087389)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.25885, 0.0546923, 0.0877756)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.258726, 0.0534782, 0.0893203)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.258308, 0.052287, 0.0912729)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.257544, 0.0512297, 0.0930944)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.256013, 0.0503591, 0.0944489)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.254102, 0.0497449, 0.0947961)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.252104, 0.0490926, 0.0945188)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.249943, 0.0484166, 0.0938983)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.247714, 0.0480969, 0.0928527)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.244595, 0.0484528, 0.0914175)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.240409, 0.0491048, 0.0898762)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.236203, 0.0497136, 0.088343)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.233736, 0.0501066, 0.0875851)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.233587, 0.0502046, 0.0876408)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.23492, 0.0500819, 0.0882564)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.23634, 0.0498811, 0.0892012)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.237016, 0.0497929, 0.0899076)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.236366, 0.0499288, 0.0900355)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.235128, 0.050289, 0.0896274)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.233799, 0.0505774, 0.0886374)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.2331, 0.0508918, 0.0872722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.233034, 0.0513058, 0.0858625)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.233754, 0.0514932, 0.0847159)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.23414, 0.0513937, 0.0839847)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967427, -0.233452, 0.0510563, 0.0835389)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.232201, 0.0506624, 0.0832801)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.230852, 0.0504362, 0.0830049)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968453, -0.229633, 0.0503287, 0.0826787)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.22924, 0.0498778, 0.0823826)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.230129, 0.049447, 0.0821716)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.232476, 0.0490001, 0.0822291)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.234623, 0.0486351, 0.0821689)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967192, -0.235485, 0.0485041, 0.0820627)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.234837, 0.0486016, 0.0820942)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.233287, 0.0487306, 0.0822004)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.231816, 0.0486287, 0.0822489)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.230846, 0.048194, 0.0826681)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.230285, 0.047595, 0.0832461)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.230724, 0.0470125, 0.083827)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.232246, 0.0463196, 0.0843296)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.233804, 0.0455437, 0.0846373)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.234931, 0.0452175, 0.0849633)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967056, -0.23562, 0.0454293, 0.0849878)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.236205, 0.0459329, 0.0844404)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966774, -0.237063, 0.0465737, 0.0835527)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.237479, 0.0472058, 0.0828408)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.237518, 0.0475105, 0.082174)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.23764, 0.0474517, 0.0813869)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.237833, 0.0472837, 0.0804881)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.237737, 0.0472707, 0.0796556)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.237425, 0.0472381, 0.0793523)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.236956, 0.0471182, 0.0794928)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.236866, 0.046986, 0.0794742)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.236724, 0.0468267, 0.0788208)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.236104, 0.0467161, 0.0775624)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.23439, 0.0468234, 0.0761763)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.232364, 0.0471714, 0.0747925)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.230453, 0.0476928, 0.0739423)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.228705, 0.0480339, 0.07365)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.227643, 0.0482506, 0.0739092)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.227758, 0.0486846, 0.0752812)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96899, -0.229223, 0.0493715, 0.077964)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.23161, 0.0502431, 0.0814353)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.234423, 0.0514832, 0.0851967)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.237395, 0.0528695, 0.0889542)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.240397, 0.0544466, 0.0924851)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.243587, 0.0561396, 0.0957845)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.246738, 0.057762, 0.0989454)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.249758, 0.0592593, 0.101762)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.252615, 0.0606559, 0.10431)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958851, -0.255727, 0.0617862, 0.106724)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.258673, 0.0626177, 0.109012)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.261367, 0.0632359, 0.111142)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.263909, 0.0636882, 0.11301)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.954929, -0.26626, 0.0640446, 0.114517)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.26827, 0.0643386, 0.115652)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.269815, 0.0645831, 0.11644)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.270826, 0.0647573, 0.116908)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953185, -0.271168, 0.0648216, 0.117064)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.11166, 0.0802251, 0.0208618)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.112206, 0.079111, 0.0180829)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.113143, 0.0775646, 0.0145185)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.114644, 0.0762272, 0.0113425)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.116244, 0.0747701, 0.00887834)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99034, -0.117584, 0.0731701, 0.00691649)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.118586, 0.0712019, 0.00492922)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.119382, 0.0690658, 0.00287227)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.120205, 0.0667933, 0.00112919)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.121195, 0.0645393, -2.13084e-05)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.122081, 0.0622178, -0.000626827)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.12275, 0.0597337, -0.000867707)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.123299, 0.0572655, -0.000864819)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.123782, 0.0551288, -0.000773713)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.123986, 0.0531938, -0.000744546)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.124226, 0.0513548, -0.000781252)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.124536, 0.0494476, -0.000719337)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.124968, 0.0476234, -0.000516413)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.125553, 0.0458554, -0.000304393)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.126148, 0.0437774, -9.62063e-05)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991094, -0.126499, 0.0416144, -2.10733e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.12659, 0.0397583, 2.56274e-05)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.126538, 0.0379423, 0.000275207)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.126378, 0.036306, 0.000811335)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.126161, 0.0347338, 0.00131428)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.125744, 0.0332451, 0.00157727)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.125216, 0.0321437, 0.00176075)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.124784, 0.0314568, 0.00201029)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991743, -0.12443, 0.0309661, 0.00223184)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.124194, 0.0303758, 0.00239055)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.123852, 0.0297955, 0.00243425)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.123364, 0.0292093, 0.00233068)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.122774, 0.028369, 0.00216515)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.122157, 0.0276036, 0.00200955)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.121289, 0.0272832, 0.00186978)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.12024, 0.0275882, 0.00146561)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.119146, 0.0281881, 0.000877895)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.118284, 0.0289124, 0.000286252)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.118038, 0.0297758, -0.000390148)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.118177, 0.030617, -0.00122099)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.118237, 0.0313584, -0.00207924)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.118144, 0.031804, -0.00281238)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.118004, 0.0318562, -0.00362599)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.11787, 0.0316231, -0.00455763)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.117968, 0.0316416, -0.00560702)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.1181, 0.0319315, -0.00670515)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.118175, 0.0325421, -0.007727)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.11816, 0.0334466, -0.00884345)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.118057, 0.0343224, -0.0099891)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.117825, 0.0351155, -0.0110139)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.117604, 0.0359432, -0.0118717)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.117455, 0.0369281, -0.012728)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.117224, 0.0379939, -0.0135554)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.116912, 0.0389896, -0.0143046)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992278, -0.116481, 0.0398803, -0.0150097)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.11599, 0.0410088, -0.0154662)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.11545, 0.0423202, -0.0158534)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.11485, 0.0436375, -0.0162705)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.114165, 0.0447145, -0.0167079)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.113488, 0.0455385, -0.0172649)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.112796, 0.0460591, -0.0176156)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.112178, 0.0462385, -0.0177854)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.111744, 0.0465417, -0.0177459)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.111504, 0.0471406, -0.0174707)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.111393, 0.0478303, -0.0171845)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992456, -0.111382, 0.0483936, -0.016863)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.111354, 0.0484284, -0.0163011)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.111346, 0.0481794, -0.0155277)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.111455, 0.0478599, -0.0144197)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.111977, 0.0479421, -0.0129031)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.112798, 0.0483237, -0.0109426)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.113771, 0.0490855, -0.00852819)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.114718, 0.0501478, -0.00582809)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.115287, 0.0514562, -0.00309141)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.115521, 0.0529227, -0.000295628)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.11556, 0.0547294, 0.00246767)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.11548, 0.0568215, 0.00509768)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.115262, 0.059167, 0.00756403)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.114887, 0.0617722, 0.0098483)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.114473, 0.0642781, 0.0119608)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.114015, 0.0666055, 0.013826)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.113563, 0.0688818, 0.0154279)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.113137, 0.0711545, 0.0167491)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.112743, 0.0733196, 0.0178217)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.112393, 0.0752567, 0.0186969)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.112105, 0.0769301, 0.0194108)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.111891, 0.0783023, 0.019993)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.111761, 0.0793417, 0.0204501)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.111685, 0.0799992, 0.0207516)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.11166, 0.0802251, 0.0208618)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981852, 0.153383, -0.0153634, -0.110476)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981821, 0.153581, -0.0153094, -0.11048)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981483, 0.155697, -0.0155875, -0.110483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981113, 0.15795, -0.015948, -0.110518)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980889, 0.159303, -0.0161896, -0.110533)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980874, 0.159394, -0.0162459, -0.110528)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980965, 0.158817, -0.0162506, -0.110551)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981103, 0.157942, -0.0161665, -0.110589)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981301, 0.156716, -0.0160218, -0.110602)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981472, 0.155644, -0.0158411, -0.11062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981593, 0.154879, -0.01571, -0.110643)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981711, 0.154148, -0.0155478, -0.110636)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981823, 0.153451, -0.0153933, -0.110631)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981893, 0.15301, -0.0153441, -0.110632)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981962, 0.152557, -0.0153791, -0.110638)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981916, 0.152834, -0.0154667, -0.110648)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981882, 0.153073, -0.0155186, -0.110615)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981992, 0.152398, -0.0154259, -0.110588)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98218, 0.151212, -0.0152913, -0.110559)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98243, 0.149617, -0.0150795, -0.110537)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982718, 0.147763, -0.0148071, -0.110508)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982925, 0.146418, -0.0145412, -0.110498)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983032, 0.145719, -0.0144262, -0.110483)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983106, 0.145271, -0.014375, -0.110421)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983144, 0.145087, -0.014324, -0.110332)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983245, 0.144458, -0.0142224, -0.110268)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983385, 0.143525, -0.014187, -0.110245)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983436, 0.143162, -0.0142734, -0.110251)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983433, 0.14315, -0.0143265, -0.110283)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983385, 0.143457, -0.0143235, -0.110317)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983292, 0.144081, -0.0142671, -0.110338)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983209, 0.144662, -0.0142405, -0.110318)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983167, 0.144978, -0.0142524, -0.110277)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983076, 0.145617, -0.0143242, -0.110235)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982933, 0.146603, -0.0144143, -0.110196)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982794, 0.147535, -0.0144672, -0.11018)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982624, 0.148673, -0.0145243, -0.110162)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98238, 0.1503, -0.0146526, -0.110113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982106, 0.152079, -0.0148668, -0.110087)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981898, 0.153367, -0.0150915, -0.11012)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981691, 0.154654, -0.0152793, -0.110143)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981497, 0.155875, -0.0154276, -0.110135)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981291, 0.157165, -0.0155622, -0.110116)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98115, 0.158031, -0.0156545, -0.110118)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98107, 0.158509, -0.0156969, -0.110136)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980941, 0.159284, -0.0158269, -0.110152)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980815, 0.160066, -0.0160015, -0.110113)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980647, 0.161114, -0.016161, -0.11006)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980497, 0.162035, -0.0162644, -0.110028)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980387, 0.162712, -0.0163445, -0.109995)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98024, 0.163593, -0.0164841, -0.109979)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980056, 0.164667, -0.0166119, -0.109995)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979884, 0.165655, -0.0166592, -0.110037)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979802, 0.166105, -0.0166257, -0.110099)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979803, 0.166065, -0.0165768, -0.110157)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979895, 0.1655, -0.016482, -0.110202)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980045, 0.164609, -0.0163483, -0.110219)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980255, 0.163364, -0.0162405, -0.11022)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980542, 0.161645, -0.0161496, -0.110211)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980782, 0.160191, -0.0160879, -0.110211)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.980925, 0.159325, -0.016012, -0.110208)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.981086, 0.158337, -0.0158764, -0.110216)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981258, 0.157267, -0.0157344, -0.110235)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981395, 0.156413, -0.0156289, -0.110251)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981549, 0.155454, -0.0155287, -0.11025)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981643, 0.154894, -0.0154596, -0.11021)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.981677, 0.154711, -0.0154585, -0.110161)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.981774, 0.154127, -0.0154366, -0.11012)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981962, 0.152928, -0.0153286, -0.110129)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982152, 0.151688, -0.0151748, -0.110173)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982258, 0.151006, -0.0150631, -0.110183)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982288, 0.150828, -0.0150612, -0.110159)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982343, 0.150504, -0.0150414, -0.110114)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982408, 0.150114, -0.0150433, -0.110064)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.982436, 0.149947, -0.0150332, -0.110042)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.982409, 0.150117, -0.0150738, -0.110045)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.982291, 0.150865, -0.0151668, -0.110064)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.982174, 0.151601, -0.0152197, -0.11009)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.982103, 0.152032, -0.0152507, -0.110126)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.982092, 0.152066, -0.0152798, -0.110172)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.982128, 0.151785, -0.0152877, -0.110237)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982159, 0.151538, -0.0152583, -0.110303)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.98217, 0.151434, -0.0152283, -0.110351)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.982129, 0.151676, -0.0152355, -0.110388)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.982057, 0.152116, -0.0152695, -0.110417)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981972, 0.152646, -0.015317, -0.110435)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.981906, 0.153054, -0.0153516, -0.110449)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.98187, 0.153275, -0.0153642, -0.110464)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981855, 0.15336, -0.0153639, -0.110474)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981852, 0.153383, -0.0153634, -0.110476)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981592, 0.144163, 0.0178092, 0.124004)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982448, 0.138377, 0.0171844, 0.123908)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982864, 0.13544, 0.0166108, 0.123932)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983035, 0.134245, 0.0162441, 0.123924)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983205, 0.133032, 0.0160255, 0.123907)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983357, 0.131916, 0.0158954, 0.123909)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983517, 0.13069, 0.0157298, 0.123963)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983638, 0.12974, 0.0155779, 0.12402)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983718, 0.129136, 0.015453, 0.124037)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983737, 0.128984, 0.0153829, 0.124046)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983685, 0.129384, 0.0154194, 0.124036)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983603, 0.130028, 0.0155465, 0.123998)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98346, 0.131115, 0.0156949, 0.123975)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983219, 0.132872, 0.0159013, 0.123984)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98299, 0.134489, 0.0160824, 0.124034)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.982581, 0.13735, 0.0164514, 0.12409)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982152, 0.140319, 0.0168629, 0.124113)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981853, 0.14236, 0.0171857, 0.124106)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981597, 0.144133, 0.0174985, 0.124046)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981419, 0.145362, 0.0177681, 0.123979)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981342, 0.1459, 0.0180246, 0.123917)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981291, 0.146237, 0.018177, 0.123908)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981201, 0.146781, 0.0182246, 0.123966)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981102, 0.147384, 0.0182259, 0.124031)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980972, 0.148213, 0.0182437, 0.124072)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980854, 0.148989, 0.0182134, 0.124079)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980754, 0.149677, 0.0181849, 0.124045)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980579, 0.150847, 0.0182893, 0.123998)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980442, 0.151756, 0.0184402, 0.123952)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980295, 0.152709, 0.0186699, 0.123906)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980185, 0.153411, 0.0189195, 0.123873)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980184, 0.153405, 0.0190499, 0.123866)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98028, 0.152777, 0.0190586, 0.123887)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980383, 0.152113, 0.0189582, 0.123898)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980479, 0.151518, 0.0188198, 0.123891)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98064, 0.150482, 0.0186094, 0.123916)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9808, 0.149393, 0.0183835, 0.123994)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980913, 0.14863, 0.0181632, 0.124053)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98102, 0.147923, 0.0179172, 0.12409)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981205, 0.146703, 0.0176398, 0.124115)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981385, 0.145492, 0.0173635, 0.124153)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98162, 0.143932, 0.0170849, 0.124154)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981879, 0.142206, 0.0168374, 0.124125)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982215, 0.139916, 0.0165738, 0.12411)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982577, 0.137406, 0.0162563, 0.124088)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982851, 0.135456, 0.0159646, 0.124099)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983154, 0.133246, 0.0156472, 0.124137)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983386, 0.131515, 0.0153928, 0.124175)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983623, 0.129721, 0.0151102, 0.12422)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983869, 0.127813, 0.0148716, 0.124273)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983959, 0.127095, 0.0148134, 0.124308)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983936, 0.127245, 0.0148617, 0.124328)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983827, 0.128095, 0.0149918, 0.124303)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983794, 0.128403, 0.0150743, 0.124238)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983837, 0.128155, 0.0151002, 0.124148)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983947, 0.127369, 0.015102, 0.124089)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984075, 0.126393, 0.0150994, 0.124066)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984223, 0.125216, 0.0150264, 0.124094)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984346, 0.124239, 0.0149331, 0.124116)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984328, 0.124381, 0.0149616, 0.124114)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.984154, 0.125756, 0.0151026, 0.124092)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98399, 0.127006, 0.0152602, 0.124094)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.983802, 0.128428, 0.0154737, 0.124097)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98364, 0.129626, 0.0156967, 0.124111)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.983535, 0.130418, 0.0158205, 0.124097)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983354, 0.131819, 0.0160012, 0.124024)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98314, 0.13345, 0.0162112, 0.123952)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983048, 0.134134, 0.0162763, 0.123933)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.983014, 0.13433, 0.0162539, 0.123992)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982967, 0.134599, 0.0162646, 0.124071)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982789, 0.135851, 0.0164557, 0.124096)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982557, 0.137493, 0.0167153, 0.124085)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.982424, 0.138428, 0.0168442, 0.124084)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.982284, 0.139389, 0.0169247, 0.124103)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.982089, 0.140704, 0.016997, 0.124155)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981837, 0.1424, 0.0171347, 0.124194)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.981572, 0.14418, 0.0173213, 0.124213)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.981412, 0.145267, 0.017521, 0.124185)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.981369, 0.145566, 0.0176436, 0.124154)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.98143, 0.145156, 0.0176678, 0.124146)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.981542, 0.144403, 0.0176499, 0.124144)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981628, 0.143836, 0.0176316, 0.124127)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.981682, 0.143481, 0.0176126, 0.124107)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.981691, 0.143445, 0.0176324, 0.12408)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981682, 0.143527, 0.0176648, 0.12405)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981658, 0.143702, 0.0177003, 0.124031)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.981634, 0.143874, 0.0177367, 0.124018)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981616, 0.143997, 0.0177677, 0.12401)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981602, 0.144097, 0.0177948, 0.124006)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981592, 0.144163, 0.0178092, 0.124004)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.916425, -0.0021543, 0.399624, -0.0214667)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.917487, -0.00213803, 0.397353, -0.0180265)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.917752, -0.00231538, 0.396837, -0.0156863)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.917316, -0.00242422, 0.397873, -0.0149305)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.916255, -0.00239569, 0.4003, -0.0151867)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.914771, -0.00228155, 0.403657, -0.015799)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.913185, -0.00196169, 0.407217, -0.0162441)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.911744, -0.0015095, 0.410424, -0.0165209)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.910543, -0.00105004, 0.41307, -0.0168424)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.909519, -0.000740891, 0.415303, -0.0172647)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.908721, -0.000499936, 0.417018, -0.0179625)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.908283, -0.000509637, 0.41793, -0.0188601)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.908298, -0.000776222, 0.417854, -0.0198183)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.908664, -0.00109229, 0.417022, -0.0205316)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.909036, -0.00126692, 0.416202, -0.0207034)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.909096, -0.00141514, 0.416058, -0.0209298)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.908778, -0.00165469, 0.416728, -0.0213787)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.908093, -0.00200424, 0.418185, -0.0219964)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.907304, -0.0024005, 0.419874, -0.0223713)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906587, -0.00275755, 0.421403, -0.0226097)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.906028, -0.00297915, 0.422591, -0.0228466)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.905771, -0.00289965, 0.423135, -0.0229721)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.905793, -0.00269455, 0.423088, -0.0229905)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.906056, -0.00236638, 0.422546, -0.0226143)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90636, -0.00211388, 0.421924, -0.0220684)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.906537, -0.00216301, 0.42156, -0.0217439)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.906524, -0.00221248, 0.421593, -0.0216549)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.906475, -0.0022051, 0.421687, -0.0218572)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.906478, -0.00216505, 0.421667, -0.0221259)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.906457, -0.00209095, 0.421687, -0.0226253)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906218, -0.00203898, 0.422157, -0.023424)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.905756, -0.00194333, 0.423109, -0.0241115)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.905183, -0.00185826, 0.424314, -0.0244564)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904698, -0.0018121, 0.425347, -0.0244697)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904371, -0.00183266, 0.426058, -0.0241729)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904256, -0.00175864, 0.426326, -0.0237384)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904339, -0.00158036, 0.42616, -0.0235874)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.904509, -0.00152141, 0.425785, -0.0238272)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904822, -0.0014896, 0.425114, -0.0239264)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.905325, -0.00149153, 0.424048, -0.0238095)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.905997, -0.00148256, 0.422633, -0.0234182)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.906827, -0.0014435, 0.420865, -0.0231443)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.907746, -0.00138827, 0.418881, -0.0231157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908516, -0.00140636, 0.417217, -0.0229345)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909008, -0.00146179, 0.41615, -0.0228381)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909113, -0.00141401, 0.415919, -0.0228866)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909028, -0.00137529, 0.416102, -0.0229294)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.908915, -0.00139097, 0.416342, -0.0230604)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.908736, -0.00135253, 0.416723, -0.0232112)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.908507, -0.00125587, 0.417218, -0.0233026)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908291, -0.00123289, 0.417683, -0.0233759)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908257, -0.00126733, 0.417747, -0.0235416)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908508, -0.00149543, 0.417193, -0.0237045)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.908894, -0.00171606, 0.416344, -0.0237897)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.909242, -0.00192461, 0.415572, -0.0239725)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.909486, -0.00201817, 0.415042, -0.0239234)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.90958, -0.00188383, 0.414853, -0.0235942)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.909505, -0.00153093, 0.415047, -0.0231008)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.909249, -0.00131976, 0.415632, -0.0226664)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.908897, -0.00123664, 0.416425, -0.0222504)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.908522, -0.00129765, 0.417256, -0.0219801)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.908207, -0.0014153, 0.417952, -0.0217892)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.907894, -0.00143948, 0.418636, -0.0216965)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.907524, -0.00145408, 0.419439, -0.0216515)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.90711, -0.00147654, 0.420333, -0.0216695)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.906765, -0.00160293, 0.421068, -0.0218415)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.906529, -0.00171989, 0.421542, -0.0224815)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.906363, -0.00187551, 0.421841, -0.0234993)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.906322, -0.00216357, 0.421876, -0.024437)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.906399, -0.00250613, 0.421683, -0.024877)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.906541, -0.00285374, 0.421371, -0.0249583)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.906678, -0.00302852, 0.421078, -0.0249075)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.906824, -0.00294328, 0.420767, -0.0248288)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.907074, -0.00272669, 0.42024, -0.0246458)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.907463, -0.00262627, 0.419412, -0.0244499)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.908029, -0.00261158, 0.418188, -0.0243747)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.908697, -0.00263447, 0.416737, -0.0243346)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.909419, -0.00271087, 0.415175, -0.0240796)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.910167, -0.00274643, 0.413558, -0.0236435)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.910904, -0.00266497, 0.41196, -0.023161)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.911606, -0.0025216, 0.410423, -0.0228255)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.912266, -0.0024195, 0.408961, -0.0227145)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.912926, -0.0024066, 0.40749, -0.0226245)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.91361, -0.00241328, 0.405965, -0.0224509)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.914296, -0.00238015, 0.404428, -0.022236)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.914952, -0.00232042, 0.402955, -0.0220232)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.915532, -0.00225702, 0.401646, -0.0218315)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.915999, -0.0021997, 0.400591, -0.0216472)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.916313, -0.00216641, 0.399879, -0.0215099)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.916425, -0.0021543, 0.399624, -0.0214667)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128477, 0.00428382, 0.0507907)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.129687, 0.00330109, 0.0511378)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131477, 0.00253056, 0.0512192)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.133557, 0.00222328, 0.0504045)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135831, 0.00227965, 0.0488879)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138276, 0.00247865, 0.0470472)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140775, 0.00293046, 0.0452511)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.143043, 0.00344067, 0.0439444)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.145051, 0.00377744, 0.0430975)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.146941, 0.00391436, 0.042524)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.148793, 0.00397944, 0.0421209)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.15039, 0.003862, 0.0418947)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151679, 0.00368023, 0.0417615)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987408, 0.152559, 0.00358467, 0.0416834)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987351, 0.152938, 0.00371164, 0.041655)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.15282, 0.00405296, 0.041494)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.152245, 0.00449139, 0.0410898)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.151386, 0.00488531, 0.040354)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150306, 0.00534957, 0.0393894)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.148978, 0.0061212, 0.0381689)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.14737, 0.00706354, 0.0367761)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145528, 0.00809751, 0.0351507)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98904, 0.143538, 0.00927957, 0.0333107)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141529, 0.0104523, 0.0313386)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.139777, 0.0116662, 0.0292223)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.13823, 0.0129253, 0.0270962)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.136635, 0.0140866, 0.0251751)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.135047, 0.0150321, 0.0235205)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133344, 0.015619, 0.0221937)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.131598, 0.0158254, 0.0211643)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.129794, 0.0158687, 0.0204053)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.128018, 0.0159916, 0.0199787)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.126485, 0.0162587, 0.0198)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.125402, 0.0165334, 0.0196923)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.124621, 0.0165183, 0.0195473)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.124158, 0.0162774, 0.0195452)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.124088, 0.0159512, 0.0196578)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.12427, 0.0155448, 0.0198556)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.124591, 0.0150261, 0.0201349)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.124911, 0.0145643, 0.0204441)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.125219, 0.0140988, 0.0207839)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125414, 0.0137428, 0.0210871)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.125607, 0.013534, 0.0213224)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.125765, 0.0134668, 0.021417)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991715, 0.125948, 0.0134634, 0.0213614)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.126026, 0.0135467, 0.0212336)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.125978, 0.0136625, 0.0210774)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.125989, 0.0136938, 0.0209764)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.126156, 0.0136339, 0.0209185)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.126607, 0.0135503, 0.0209176)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.127259, 0.0134096, 0.0210674)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.128079, 0.0131733, 0.0214754)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.129095, 0.01284, 0.0220908)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130224, 0.0125084, 0.0228371)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131447, 0.0122084, 0.0237061)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.132715, 0.0119073, 0.0245716)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.134017, 0.0115826, 0.0252858)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135327, 0.0112724, 0.025839)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.13666, 0.0110077, 0.0262619)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.137962, 0.0108236, 0.0267875)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.139102, 0.0106868, 0.0272591)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.140006, 0.0105984, 0.0276075)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989621, 0.140571, 0.0104605, 0.0279223)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.140838, 0.0103519, 0.0281726)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.140947, 0.0101895, 0.0284658)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989546, 0.140957, 0.00986045, 0.028872)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.140879, 0.00969031, 0.0293677)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.140699, 0.0096443, 0.0300712)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140296, 0.00959228, 0.0309764)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139613, 0.00945284, 0.0320395)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138638, 0.00922406, 0.0331617)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137454, 0.00895678, 0.0342511)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136206, 0.00873839, 0.0353017)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.134893, 0.00857152, 0.0364595)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133646, 0.00851415, 0.0376365)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132554, 0.00844082, 0.0386975)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.13168, 0.00832707, 0.0397691)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.131021, 0.00809491, 0.0408873)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130511, 0.00772797, 0.0420063)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130157, 0.00732397, 0.0430586)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990524, 0.129881, 0.006958, 0.0440876)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129708, 0.0065874, 0.0450949)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129613, 0.00620295, 0.0461381)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.129539, 0.00578713, 0.0471736)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.129436, 0.00536639, 0.0481724)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.129267, 0.00498067, 0.0490749)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.129041, 0.00467889, 0.0498195)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128792, 0.0044656, 0.0503572)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128572, 0.0043309, 0.0506797)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128477, 0.00428382, 0.0507907)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992452, -0.0837307, -0.0884005, 0.0146199)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992462, -0.0833767, -0.0882277, 0.0168524)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992349, -0.0846447, -0.0880303, 0.0181426)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992258, -0.0861211, -0.0874332, 0.0190617)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992228, -0.0869712, -0.086785, 0.0197134)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992266, -0.0870775, -0.0861341, 0.0201784)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992317, -0.0869225, -0.0856843, 0.0202626)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99236, -0.0866846, -0.0854949, 0.0199398)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992426, -0.0861906, -0.0853844, 0.019286)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99249, -0.0856647, -0.0853855, 0.0182945)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992527, -0.0852288, -0.0856621, 0.0169897)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99254, -0.0848668, -0.086176, 0.0153721)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992524, -0.0845924, -0.0869332, 0.013552)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992501, -0.0844633, -0.0875869, 0.0116907)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992482, -0.084371, -0.0881178, 0.00983589)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992456, -0.0845835, -0.0883963, 0.00798961)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992455, -0.0846912, -0.0884501, 0.00616494)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992493, -0.0844458, -0.0883592, 0.00435961)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992574, -0.0841572, -0.0877984, 0.0025384)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99267, -0.0839898, -0.0869013, 0.000650563)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99277, -0.0838189, -0.0859055, -0.00133709)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992819, -0.084025, -0.0850862, -0.00332221)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992822, -0.0845721, -0.0844104, -0.0052702)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992786, -0.0852364, -0.084023, -0.00714798)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992737, -0.0858674, -0.0837912, -0.0088676)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992731, -0.0860011, -0.0835678, -0.0102606)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992751, -0.0857515, -0.0834575, -0.0112252)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99276, -0.085606, -0.0834389, -0.0117446)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992756, -0.0855268, -0.0835479, -0.0118781)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992757, -0.0853474, -0.0837473, -0.0116884)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992731, -0.0852427, -0.0842251, -0.0112055)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992717, -0.0849653, -0.0847631, -0.0104501)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992738, -0.084364, -0.0852413, -0.00937704)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992781, -0.0837222, -0.0855025, -0.00805762)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992805, -0.083075, -0.0859835, -0.00660238)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992835, -0.0822157, -0.0865722, -0.0050115)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992859, -0.081377, -0.0871657, -0.00323168)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992865, -0.0806776, -0.0877999, -0.00137229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.9929, -0.0798772, -0.088136, 0.000675863)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992963, -0.0787044, -0.0884386, 0.00299626)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992995, -0.0774966, -0.0890282, 0.00545237)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993011, -0.0762002, -0.0897685, 0.00796117)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99302, -0.0749793, -0.0904417, 0.0105089)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993034, -0.0737571, -0.0909632, 0.0130382)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993066, -0.0725514, -0.0911727, 0.0156259)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993066, -0.0718056, -0.0913009, 0.0181159)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993006, -0.0715408, -0.0915684, 0.0208848)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992962, -0.0713422, -0.0917357, 0.0228261)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992926, -0.071228, -0.0917861, 0.0245017)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992891, -0.0710937, -0.091906, 0.0258204)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992861, -0.0710475, -0.0919241, 0.0269919)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992827, -0.0711281, -0.0919314, 0.0279925)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992774, -0.0712169, -0.0921838, 0.0288005)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992705, -0.0710898, -0.0928565, 0.0293502)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99264, -0.0708319, -0.093648, 0.0296504)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992601, -0.0703924, -0.0943789, 0.0296855)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992609, -0.0698809, -0.0947456, 0.029445)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99264, -0.0693398, -0.0949839, 0.0289276)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992675, -0.0685954, -0.0953595, 0.0282411)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992695, -0.0680154, -0.0958315, 0.0273156)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992689, -0.06785, -0.0963268, 0.0261847)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99268, -0.0676194, -0.0969252, 0.0249127)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992669, -0.067392, -0.0975369, 0.0235134)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992666, -0.0672818, -0.0979769, 0.0220808)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.9927, -0.0671905, -0.0980109, 0.0206618)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992732, -0.0673998, -0.097829, 0.0192323)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992747, -0.0679924, -0.0975457, 0.0177707)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992757, -0.0685784, -0.097296, 0.0162438)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992755, -0.0690711, -0.0972008, 0.0147841)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992707, -0.0705548, -0.0967984, 0.0136317)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992661, -0.0719465, -0.0963844, 0.0125318)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99262, -0.0736297, -0.0956425, 0.0116909)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992601, -0.0751154, -0.0947519, 0.0111217)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992625, -0.0763843, -0.0935001, 0.0108968)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992653, -0.0776866, -0.0921295, 0.0108551)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992658, -0.0791372, -0.0908055, 0.0110293)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992621, -0.0807107, -0.0897917, 0.0112589)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992578, -0.0819686, -0.0890836, 0.0116158)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992541, -0.0827924, -0.0886655, 0.0120521)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992521, -0.0832201, -0.0884234, 0.0125401)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992516, -0.0833307, -0.0883021, 0.013048)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992517, -0.0833, -0.0882497, 0.0135409)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992516, -0.0832167, -0.0882749, 0.0139693)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99251, -0.0831992, -0.0883004, 0.0143073)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992502, -0.0832517, -0.0883045, 0.0145294)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99249, -0.0833798, -0.0883028, 0.0146426)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992476, -0.0835136, -0.0883247, 0.0146881)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992463, -0.0836266, -0.0883604, 0.0146815)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992455, -0.0837028, -0.0883919, 0.0146438)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992452, -0.0837307, -0.0884005, 0.0146199)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876064, 0.000333459, -0.481963, 0.0149316)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.880472, 1.75071e-05, -0.473911, 0.0133362)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.884712, -8.65783e-05, -0.465985, 0.0119843)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.888401, 4.0625e-05, -0.458925, 0.0114498)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.891446, 0.000310203, -0.452988, 0.0112102)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.893926, 0.000791826, -0.448079, 0.0109842)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.895964, 0.00135895, -0.443985, 0.0111349)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.897398, 0.00176378, -0.441071, 0.0113671)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.898211, 0.0020152, -0.439418, 0.0112067)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898335, 0.00216366, -0.439168, 0.0109754)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.897947, 0.00236928, -0.439963, 0.0108857)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.89732, 0.00252886, -0.441231, 0.0112258)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896724, 0.002571, -0.442423, 0.0118664)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.896139, 0.00244772, -0.443591, 0.0124853)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.895572, 0.00228178, -0.444713, 0.0132344)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.894936, 0.0021231, -0.445973, 0.0139236)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.89419, 0.00212705, -0.447436, 0.0148761)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.893459, 0.00222966, -0.448863, 0.0157082)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.89309, 0.00243272, -0.449584, 0.0160912)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.893333, 0.00255001, -0.449096, 0.0162)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.894344, 0.00256107, -0.447077, 0.0162525)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.895994, 0.00244979, -0.443761, 0.0162947)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.897998, 0.00228313, -0.439692, 0.0162972)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.899854, 0.00212452, -0.435892, 0.0160156)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.901259, 0.00199415, -0.432996, 0.0155791)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.902043, 0.00192015, -0.431373, 0.0152255)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.90217, 0.0019829, -0.431126, 0.0147102)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.901884, 0.00214645, -0.431737, 0.0142553)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.901535, 0.00228599, -0.432469, 0.0141435)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.901437, 0.00228938, -0.432675, 0.0141168)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901647, 0.00230011, -0.432242, 0.0139024)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902152, 0.0024087, -0.431192, 0.0137718)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.902833, 0.00258288, -0.429757, 0.0139919)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.903595, 0.00268982, -0.428135, 0.0145027)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904354, 0.00260391, -0.426517, 0.014839)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.905145, 0.00235931, -0.424841, 0.0147328)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.905917, 0.00212815, -0.423215, 0.0141219)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.906393, 0.00185241, -0.422215, 0.013509)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.906785, 0.00162553, -0.421382, 0.0132602)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.907272, 0.00153332, -0.420341, 0.0129863)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.907763, 0.00145062, -0.41928, 0.0129853)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.908145, 0.00123645, -0.418449, 0.0131096)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.908507, 0.00113412, -0.417652, 0.0134766)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908808, 0.00118143, -0.416984, 0.0138278)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909053, 0.00125612, -0.416445, 0.0139609)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909172, 0.00129527, -0.416191, 0.0137922)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909215, 0.00129425, -0.416093, 0.0139094)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.909253, 0.00117684, -0.416003, 0.0140964)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.909203, 0.00101517, -0.41611, 0.0141852)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.909037, 0.00104302, -0.416474, 0.0141241)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908823, 0.00122093, -0.416945, 0.0140376)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908552, 0.00146157, -0.417541, 0.013779)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908298, 0.00154352, -0.418101, 0.0136107)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.907928, 0.00163042, -0.418898, 0.0137476)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.907543, 0.00179706, -0.419715, 0.0141899)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.907088, 0.00202248, -0.420682, 0.0146555)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.906492, 0.00220627, -0.421956, 0.0148567)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.905861, 0.00240405, -0.423306, 0.0149064)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.905294, 0.00261729, -0.424513, 0.0150112)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.904729, 0.00280466, -0.425703, 0.0153264)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.904187, 0.002886, -0.426848, 0.0154524)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.903644, 0.00279068, -0.427999, 0.0153796)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.903066, 0.00263272, -0.429221, 0.0153019)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.902738, 0.00270846, -0.429907, 0.0154028)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.902781, 0.00276411, -0.42981, 0.0155731)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.903195, 0.00268354, -0.428939, 0.0155546)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.903804, 0.00260446, -0.427668, 0.0152015)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.904501, 0.00275167, -0.426204, 0.0148602)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.90508, 0.00290195, -0.424978, 0.014689)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.905353, 0.00280099, -0.424397, 0.0146818)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.90532, 0.00251465, -0.424471, 0.0146479)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.904812, 0.00214562, -0.42556, 0.0144388)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.903858, 0.00169512, -0.427597, 0.014122)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.902725, 0.00117182, -0.429988, 0.0140373)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.901461, 0.000695329, -0.432625, 0.0142375)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.900041, 0.00034816, -0.435568, 0.0143541)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.898348, 0.000105389, -0.439051, 0.0143109)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.896337, -6.16942e-05, -0.443144, 0.0142932)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.894137, -0.000197327, -0.447565, 0.0142924)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.891864, -0.000190899, -0.452074, 0.014387)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.889537, -9.11613e-05, -0.456628, 0.0146352)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.887224, 3.41507e-06, -0.461101, 0.0148334)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.885014, 5.37028e-05, -0.465325, 0.0149492)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.882951, 8.91153e-05, -0.469225, 0.0149903)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.881077, 0.000136304, -0.472735, 0.0149652)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.879435, 0.000189022, -0.475783, 0.0149503)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.878066, 0.000235277, -0.478306, 0.0149493)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.877007, 0.000281965, -0.480247, 0.0149243)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.876314, 0.000321432, -0.481509, 0.0149208)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.876064, 0.000333459, -0.481963, 0.0149316)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990265, -0.0694723, 0.107201, -0.0552845)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990273, -0.0669849, 0.109758, -0.0531649)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990214, -0.0663411, 0.111249, -0.0519479)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990148, -0.0664662, 0.112162, -0.0510685)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990123, -0.066259, 0.112776, -0.0504786)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990106, -0.0659978, 0.113226, -0.050136)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990092, -0.0656186, 0.113519, -0.0502559)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99004, -0.0654669, 0.113821, -0.0507815)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989984, -0.065446, 0.113955, -0.0515955)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989959, -0.0654828, 0.113646, -0.0527086)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989942, -0.0656705, 0.113057, -0.0540507)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989913, -0.0659557, 0.112363, -0.0556476)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989849, -0.0664051, 0.111786, -0.0573943)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989754, -0.0671022, 0.111298, -0.0591319)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989658, -0.0676254, 0.110892, -0.0608919)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989526, -0.0686366, 0.110541, -0.0625174)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989405, -0.0695306, 0.110171, -0.0640785)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98929, -0.069996, 0.10992, -0.0657476)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989116, -0.0706193, 0.110025, -0.0675099)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988861, -0.0714015, 0.110596, -0.0694563)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988588, -0.0720245, 0.11127, -0.0715864)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988314, -0.0726684, 0.111874, -0.0737508)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988033, -0.0734447, 0.112441, -0.0758518)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987771, -0.0742065, 0.112896, -0.077827)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987552, -0.0749389, 0.113116, -0.0795682)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987359, -0.075515, 0.113421, -0.0809652)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98719, -0.0758531, 0.114011, -0.0818805)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987069, -0.076152, 0.114596, -0.0822408)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987027, -0.0762249, 0.114921, -0.0822232)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987043, -0.0762348, 0.115052, -0.0818385)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987106, -0.0761413, 0.115066, -0.0811436)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987192, -0.075674, 0.115315, -0.0801787)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98727, -0.0748176, 0.116095, -0.0788883)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.987369, -0.0738048, 0.116956, -0.0773121)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987523, -0.0726243, 0.117546, -0.07554)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987749, -0.0709384, 0.117869, -0.0736692)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987943, -0.0692619, 0.118516, -0.0715872)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988089, -0.067876, 0.119459, -0.0693066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988213, -0.0665986, 0.120562, -0.0668125)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988384, -0.0650907, 0.12143, -0.0641431)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988623, -0.0635568, 0.121735, -0.0613609)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988917, -0.0613177, 0.121762, -0.0587955)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989163, -0.0598865, 0.121799, -0.0560008)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98935, -0.0584955, 0.122146, -0.0533325)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989484, -0.0572686, 0.122773, -0.0506881)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989597, -0.056527, 0.123224, -0.0481418)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989728, -0.0557439, 0.123414, -0.0458215)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98986, -0.0552312, 0.123372, -0.0436622)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990006, -0.0547362, 0.12303, -0.0419025)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990125, -0.0541839, 0.122763, -0.0405762)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990174, -0.054228, 0.122749, -0.0393327)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990192, -0.0546287, 0.122786, -0.0382044)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990236, -0.0553383, 0.122402, -0.0372689)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990305, -0.0557509, 0.121855, -0.0365933)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990364, -0.0559414, 0.121401, -0.0362056)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990453, -0.0552422, 0.121124, -0.0357774)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990482, -0.0550086, 0.120911, -0.0360592)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990501, -0.0546235, 0.12073, -0.0367099)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990515, -0.0541693, 0.120556, -0.0375793)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990502, -0.0541475, 0.120344, -0.0386219)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990442, -0.0547389, 0.120198, -0.039771)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990355, -0.0552187, 0.120271, -0.0410107)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990262, -0.0556987, 0.120362, -0.0423255)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990215, -0.0559333, 0.120158, -0.0436698)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990196, -0.0559474, 0.119801, -0.0450615)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990152, -0.056283, 0.119485, -0.046425)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990085, -0.0567666, 0.119235, -0.0478711)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990009, -0.0568903, 0.119137, -0.0495263)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989919, -0.056961, 0.119095, -0.0512976)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989837, -0.0573075, 0.118896, -0.0529309)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9897, -0.0590548, 0.11858, -0.0542629)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989556, -0.0604672, 0.118588, -0.0553199)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989452, -0.0615801, 0.118462, -0.0562065)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989412, -0.0621968, 0.118196, -0.0567834)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989368, -0.063734, 0.117541, -0.0572015)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989325, -0.0656144, 0.116788, -0.0573709)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989279, -0.0678218, 0.115904, -0.0573984)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989296, -0.0690308, 0.11511, -0.057247)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.989358, -0.0696955, 0.11428, -0.0570381)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.989448, -0.0699314, 0.113466, -0.05681)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989557, -0.0699292, 0.112646, -0.0565442)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989679, -0.0698694, 0.111775, -0.0562135)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989809, -0.0697673, 0.110847, -0.0558821)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989936, -0.0696862, 0.109915, -0.0555806)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990043, -0.0695932, 0.109119, -0.0553605)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990128, -0.0695262, 0.108447, -0.0552399)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99019, -0.0694865, 0.107926, -0.0551969)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990234, -0.0694613, 0.107532, -0.0552173)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990259, -0.0694579, 0.107283, -0.0552625)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990265, -0.0694723, 0.107201, -0.0552845)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.882388, 0.260894, 0.294726, 0.257802)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.890909, 0.246879, 0.286236, 0.251797)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.898249, 0.234246, 0.279177, 0.245637)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.903164, 0.225259, 0.275462, 0.240152)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.906374, 0.219298, 0.273889, 0.235329)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.908426, 0.216036, 0.273697, 0.230609)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.909661, 0.214869, 0.27458, 0.22573)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.910014, 0.215531, 0.276682, 0.221059)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.909417, 0.217905, 0.280026, 0.216941)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.908037, 0.22195, 0.284036, 0.21338)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.905908, 0.227754, 0.288503, 0.210296)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.903059, 0.234933, 0.293514, 0.207703)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.899837, 0.242673, 0.298668, 0.205428)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.89671, 0.249405, 0.303404, 0.204092)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.894155, 0.254121, 0.307067, 0.204007)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.891847, 0.258243, 0.309815, 0.204777)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.889512, 0.262423, 0.311752, 0.20667)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.887162, 0.266507, 0.3131, 0.20949)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.884825, 0.269875, 0.314247, 0.213309)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.882544, 0.272737, 0.315221, 0.217636)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.880412, 0.274929, 0.31594, 0.222419)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.878561, 0.276289, 0.316431, 0.227302)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.876879, 0.276987, 0.31704, 0.23205)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.875435, 0.277353, 0.317532, 0.236351)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.874314, 0.277625, 0.317705, 0.239924)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.873396, 0.278295, 0.317562, 0.242664)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.872805, 0.279044, 0.317347, 0.244208)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.872334, 0.279819, 0.317532, 0.244761)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.871714, 0.280713, 0.318083, 0.245231)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.870803, 0.2821, 0.318842, 0.245889)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.86982, 0.284049, 0.319445, 0.246342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.869009, 0.286121, 0.319832, 0.246305)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.868591, 0.287813, 0.32001, 0.245574)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.868561, 0.2888, 0.320069, 0.244442)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.868918, 0.288905, 0.319829, 0.24336)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.869623, 0.288122, 0.319407, 0.242323)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.870417, 0.287093, 0.318955, 0.241289)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.871143, 0.28669, 0.318308, 0.239999)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.871892, 0.286476, 0.317506, 0.238593)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.872528, 0.2866, 0.316729, 0.237146)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.873132, 0.28688, 0.315905, 0.23568)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.873568, 0.287583, 0.315215, 0.234127)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.873828, 0.288343, 0.314795, 0.232782)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.874154, 0.288769, 0.314331, 0.231653)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.874372, 0.289348, 0.313807, 0.230816)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.874612, 0.290033, 0.313153, 0.229936)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.874838, 0.29091, 0.312509, 0.228842)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.874969, 0.291986, 0.31216, 0.227442)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.875271, 0.292616, 0.311768, 0.226004)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.875741, 0.293034, 0.311192, 0.224427)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.876298, 0.293482, 0.310589, 0.222497)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.876854, 0.293835, 0.310156, 0.220434)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.87741, 0.293691, 0.309985, 0.218647)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.878136, 0.292826, 0.30993, 0.216966)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.878864, 0.291567, 0.310006, 0.215598)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.879678, 0.289718, 0.309887, 0.214942)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.880549, 0.287462, 0.309636, 0.214767)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.881442, 0.285122, 0.309386, 0.214582)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.882145, 0.283173, 0.309275, 0.214436)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.882666, 0.281627, 0.309321, 0.214261)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.883027, 0.280646, 0.309345, 0.214025)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.88322, 0.280165, 0.30935, 0.213853)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.88322, 0.27996, 0.309579, 0.213788)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.883014, 0.280102, 0.309851, 0.214058)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.882504, 0.280594, 0.310364, 0.214775)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.881546, 0.281834, 0.311363, 0.215639)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.880041, 0.284401, 0.312968, 0.216089)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.878041, 0.288053, 0.314906, 0.216571)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.875844, 0.291893, 0.316849, 0.21749)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.873891, 0.294821, 0.318322, 0.219242)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.872194, 0.296786, 0.319473, 0.221658)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.871059, 0.297512, 0.320033, 0.224324)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.870516, 0.297175, 0.319806, 0.227185)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.870434, 0.295897, 0.318952, 0.230345)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.87068, 0.294236, 0.317646, 0.233329)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.871126, 0.292176, 0.316192, 0.236211)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.871841, 0.289646, 0.314505, 0.238926)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.872764, 0.286694, 0.312616, 0.241579)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.873816, 0.283531, 0.310587, 0.244112)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.874919, 0.280297, 0.308563, 0.246453)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.875947, 0.277359, 0.306594, 0.248574)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.876886, 0.274842, 0.3047, 0.250379)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.87784, 0.272407, 0.30288, 0.251903)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.87884, 0.269895, 0.301132, 0.253213)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.879825, 0.267477, 0.299472, 0.254325)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.880703, 0.265336, 0.297944, 0.255319)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.881423, 0.263563, 0.29663, 0.2562)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.881965, 0.262149, 0.295604, 0.256971)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.882287, 0.261218, 0.294952, 0.257563)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.882388, 0.260894, 0.294726, 0.257802)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.957788, 0.177459, -0.162039, 0.157777)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.956731, 0.179131, -0.160065, 0.164189)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.955603, 0.180665, -0.158215, 0.170736)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.954822, 0.181932, -0.156211, 0.175541)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.954294, 0.183014, -0.153983, 0.179214)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.953886, 0.183793, -0.151732, 0.182481)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953531, 0.184496, -0.149283, 0.185622)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.953189, 0.18521, -0.146932, 0.188515)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95289, 0.185962, -0.144876, 0.190865)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.952671, 0.186547, -0.143122, 0.192704)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.952552, 0.186873, -0.141758, 0.19398)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.952482, 0.187053, -0.141037, 0.194671)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.952418, 0.187311, -0.140719, 0.194967)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952361, 0.187748, -0.140507, 0.194978)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.952277, 0.188331, -0.140396, 0.194906)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.952247, 0.188687, -0.140529, 0.194615)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.952346, 0.188542, -0.141022, 0.193913)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.952495, 0.188223, -0.1419, 0.192845)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.952651, 0.188, -0.14315, 0.191365)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.952783, 0.187736, -0.144753, 0.189752)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.952908, 0.187513, -0.146486, 0.188008)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.953069, 0.18731, -0.14799, 0.186207)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.953277, 0.187298, -0.149152, 0.184215)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.95352, 0.187141, -0.150088, 0.182353)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953763, 0.186964, -0.150728, 0.180726)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.954018, 0.186777, -0.151053, 0.179299)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.954191, 0.186755, -0.151149, 0.178317)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.95429, 0.187117, -0.150989, 0.177537)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954466, 0.187321, -0.150798, 0.17654)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.954749, 0.18723, -0.150677, 0.175202)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955081, 0.186876, -0.150528, 0.173892)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.955365, 0.186416, -0.150426, 0.172912)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.955519, 0.186135, -0.150324, 0.172451)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95557, 0.186054, -0.150214, 0.172351)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.955588, 0.185983, -0.150081, 0.172445)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955577, 0.186028, -0.149855, 0.172657)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.955556, 0.186156, -0.149623, 0.172833)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.955564, 0.186025, -0.149455, 0.173076)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.955554, 0.185837, -0.149382, 0.173399)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.95552, 0.185626, -0.149395, 0.173797)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.955459, 0.18544, -0.149415, 0.174315)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.955379, 0.185261, -0.149466, 0.174895)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.955279, 0.185323, -0.149527, 0.175324)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.955121, 0.185618, -0.149602, 0.175809)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.955018, 0.18574, -0.149704, 0.176152)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.954946, 0.18575, -0.149758, 0.176485)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.954891, 0.185635, -0.1498, 0.176872)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.954849, 0.18543, -0.149843, 0.177275)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.954783, 0.185171, -0.149901, 0.177852)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.954697, 0.184779, -0.149935, 0.178691)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.954595, 0.184317, -0.14994, 0.179704)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.954513, 0.183811, -0.149778, 0.180788)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.954398, 0.183449, -0.149567, 0.181936)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.954206, 0.18326, -0.149334, 0.183317)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.954003, 0.183188, -0.149059, 0.184665)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.953856, 0.182926, -0.148675, 0.185992)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.953763, 0.182424, -0.148223, 0.187318)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.953662, 0.18187, -0.147752, 0.188734)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.953564, 0.181423, -0.147357, 0.189968)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.953442, 0.181117, -0.147043, 0.191113)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.953302, 0.180863, -0.146744, 0.192275)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.953176, 0.180507, -0.146525, 0.193399)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.953044, 0.180172, -0.146378, 0.194471)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.952957, 0.1799, -0.146113, 0.195345)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.952907, 0.179814, -0.145867, 0.195853)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.952886, 0.179971, -0.145639, 0.19598)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.952863, 0.180333, -0.145456, 0.195896)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.95289, 0.180697, -0.145269, 0.195566)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.952967, 0.180973, -0.145353, 0.194871)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.953114, 0.181163, -0.145826, 0.193618)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.953318, 0.181422, -0.146619, 0.191763)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.953531, 0.181819, -0.147537, 0.189614)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.953772, 0.182069, -0.148662, 0.187268)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.954086, 0.182112, -0.149839, 0.184674)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.954428, 0.18195, -0.151059, 0.182049)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.954798, 0.181746, -0.152274, 0.179283)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.955169, 0.181574, -0.153351, 0.176542)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.955536, 0.181357, -0.154396, 0.173843)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.955891, 0.181085, -0.155415, 0.17125)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.956225, 0.180839, -0.156393, 0.16874)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.956555, 0.180473, -0.157334, 0.16637)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.95687, 0.179994, -0.158209, 0.164228)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957133, 0.179509, -0.15901, 0.162448)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.957328, 0.179084, -0.159736, 0.161049)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.957466, 0.178695, -0.160382, 0.160011)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.957574, 0.178316, -0.16094, 0.159231)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.957659, 0.177964, -0.1614, 0.158646)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.957723, 0.177694, -0.161744, 0.15821)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.95777, 0.177519, -0.161961, 0.1579)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.957788, 0.177459, -0.162039, 0.157777)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.874353, 0.235906, -0.161802, -0.392015)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.872257, 0.238713, -0.162989, -0.394484)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.870597, 0.24159, -0.164908, -0.395601)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.869047, 0.243999, -0.168248, -0.396125)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.867789, 0.245845, -0.172118, -0.396079)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.866841, 0.247249, -0.176177, -0.395495)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.86623, 0.24868, -0.180624, -0.393927)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.865977, 0.249821, -0.185357, -0.391557)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.86613, 0.249809, -0.190041, -0.388971)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.866651, 0.248649, -0.19437, -0.386407)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.867471, 0.24646, -0.198229, -0.384001)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.868339, 0.243737, -0.201758, -0.381933)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.869326, 0.240434, -0.204669, -0.380228)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.870467, 0.23697, -0.20677, -0.378654)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.871686, 0.233921, -0.2081, -0.377013)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.872903, 0.23142, -0.208653, -0.375433)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.873891, 0.230155, -0.208648, -0.373912)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.874773, 0.229667, -0.208101, -0.372451)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.875642, 0.229251, -0.207167, -0.371184)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.876556, 0.228969, -0.206158, -0.369759)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.877402, 0.228848, -0.20539, -0.368252)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.878301, 0.228647, -0.204901, -0.366501)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.879331, 0.227928, -0.204621, -0.364632)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.880484, 0.226378, -0.20414, -0.36308)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.881738, 0.224057, -0.203213, -0.361995)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.882981, 0.221624, -0.201643, -0.361341)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.884172, 0.219229, -0.199414, -0.361128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.885163, 0.217516, -0.197191, -0.360955)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.885745, 0.21743, -0.195427, -0.36054)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.88587, 0.218615, -0.194363, -0.36009)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.885914, 0.220379, -0.193462, -0.359391)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.885949, 0.222477, -0.192454, -0.358552)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.88587, 0.225039, -0.191637, -0.357586)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.885645, 0.227839, -0.191118, -0.356645)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.885388, 0.230443, -0.190562, -0.355909)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.885086, 0.232907, -0.190057, -0.355324)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.884669, 0.235357, -0.189664, -0.354959)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.884083, 0.238275, -0.189418, -0.354602)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.883287, 0.241275, -0.189444, -0.354545)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.882492, 0.243556, -0.189464, -0.354954)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.881697, 0.24534, -0.189688, -0.355579)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.880878, 0.246764, -0.190091, -0.356409)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.880054, 0.248325, -0.190734, -0.357016)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.879388, 0.249998, -0.191385, -0.357141)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.878829, 0.251251, -0.192186, -0.357207)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.878457, 0.252014, -0.192778, -0.357266)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.877984, 0.252895, -0.193369, -0.357486)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.877294, 0.253622, -0.194155, -0.358238)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.876586, 0.254165, -0.194992, -0.359131)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.875979, 0.254331, -0.195713, -0.360102)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.875342, 0.254197, -0.196488, -0.36132)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.874749, 0.253825, -0.197271, -0.362588)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.874005, 0.253611, -0.198181, -0.364035)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.873088, 0.253837, -0.199237, -0.365497)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.872004, 0.254672, -0.200495, -0.366814)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.870924, 0.255787, -0.201815, -0.36788)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.869967, 0.25682, -0.203115, -0.368707)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.869223, 0.257514, -0.204127, -0.36942)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.868661, 0.257911, -0.20493, -0.370019)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.868233, 0.258393, -0.20556, -0.370338)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.867992, 0.258751, -0.205819, -0.370508)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.867917, 0.259146, -0.205875, -0.370376)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.867909, 0.259651, -0.205777, -0.370095)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.867939, 0.260282, -0.205884, -0.369522)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.867972, 0.261003, -0.206464, -0.368611)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.867951, 0.261851, -0.207354, -0.367559)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.868083, 0.26271, -0.207956, -0.366292)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.868306, 0.263936, -0.208212, -0.364732)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.868583, 0.265382, -0.208191, -0.363033)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.868978, 0.266439, -0.207658, -0.361616)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.86962, 0.266379, -0.20635, -0.360863)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.870608, 0.264818, -0.203977, -0.36098)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.871808, 0.261972, -0.200692, -0.362001)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.872872, 0.258996, -0.197281, -0.36345)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.873757, 0.256157, -0.193893, -0.365153)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.874503, 0.253252, -0.190411, -0.367221)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.875145, 0.250435, -0.1869, -0.369421)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.875566, 0.248097, -0.183563, -0.371668)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.875772, 0.246219, -0.180514, -0.373918)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.875799, 0.244648, -0.177853, -0.376154)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.875645, 0.243366, -0.175576, -0.378406)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.87538, 0.242085, -0.173475, -0.380803)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.875097, 0.240862, -0.171497, -0.383118)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.87484, 0.239703, -0.16963, -0.385258)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.874641, 0.238642, -0.167825, -0.387154)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.874497, 0.237754, -0.166101, -0.388766)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.874406, 0.237027, -0.164508, -0.390088)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.874373, 0.236428, -0.163134, -0.391102)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.87436, 0.236031, -0.162163, -0.391774)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.874353, 0.235906, -0.161802, -0.392015)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.958348, 0.164723, 0.18425, -0.143136)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.95781, 0.165725, 0.184251, -0.145557)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.957357, 0.166163, 0.184451, -0.147767)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.956892, 0.166984, 0.18505, -0.149099)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.956464, 0.167905, 0.185735, -0.149956)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.956186, 0.168507, 0.186272, -0.150389)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.95601, 0.168678, 0.186709, -0.150772)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955994, 0.168441, 0.186988, -0.150792)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.956131, 0.167976, 0.187161, -0.150227)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956417, 0.167276, 0.187242, -0.149085)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.95684, 0.166392, 0.187183, -0.147422)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.957418, 0.165386, 0.186842, -0.145218)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.958044, 0.164461, 0.186215, -0.142928)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.958644, 0.163539, 0.185552, -0.140811)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.959125, 0.162725, 0.185015, -0.139175)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.959515, 0.161925, 0.184585, -0.137986)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.959845, 0.161105, 0.184292, -0.137037)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.96012, 0.160369, 0.184037, -0.136314)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.960368, 0.159867, 0.183616, -0.135726)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.960528, 0.159462, 0.183175, -0.135666)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.960677, 0.158948, 0.182558, -0.136043)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.960813, 0.158365, 0.18163, -0.137005)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.960892, 0.157888, 0.180543, -0.138427)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.960887, 0.157458, 0.179684, -0.140062)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.960759, 0.157143, 0.179227, -0.141869)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.960579, 0.156827, 0.179048, -0.143648)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.960436, 0.156546, 0.178915, -0.145069)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960287, 0.156565, 0.178884, -0.146074)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.960183, 0.156579, 0.178982, -0.146619)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.960131, 0.156728, 0.179111, -0.146639)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.960073, 0.156918, 0.179193, -0.146717)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.960047, 0.156992, 0.179003, -0.147041)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.960015, 0.156951, 0.178768, -0.147578)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.959929, 0.157115, 0.178609, -0.148154)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959799, 0.157437, 0.178438, -0.148858)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.959638, 0.157809, 0.178286, -0.149684)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.959451, 0.158096, 0.178429, -0.150408)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.959282, 0.158359, 0.17872, -0.150867)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.959138, 0.158702, 0.179048, -0.151028)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.959058, 0.15899, 0.179285, -0.150951)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.959032, 0.15938, 0.17932, -0.150663)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.9591, 0.159774, 0.179121, -0.150051)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.959233, 0.159969, 0.17881, -0.149362)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.95937, 0.15986, 0.178516, -0.148952)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.959485, 0.159739, 0.178289, -0.148611)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.959559, 0.159525, 0.178134, -0.148547)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.959642, 0.159236, 0.177965, -0.148526)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.959701, 0.159088, 0.177903, -0.148376)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.959733, 0.158986, 0.177861, -0.148328)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.959714, 0.158881, 0.177953, -0.148455)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.959682, 0.158756, 0.178206, -0.148494)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.959625, 0.158666, 0.178584, -0.148503)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.959597, 0.158696, 0.178881, -0.148291)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.959634, 0.158826, 0.178972, -0.147801)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.959717, 0.158894, 0.179068, -0.147071)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.959803, 0.158865, 0.179363, -0.146185)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.959872, 0.15885, 0.179768, -0.145245)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.959932, 0.158866, 0.180211, -0.144278)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.959981, 0.158989, 0.180652, -0.14326)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.960052, 0.159074, 0.181065, -0.142167)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.960168, 0.158957, 0.181453, -0.141011)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.960318, 0.15868, 0.181787, -0.139867)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.960528, 0.158383, 0.181976, -0.138514)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.960725, 0.158262, 0.18205, -0.137181)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.960914, 0.158451, 0.181913, -0.135816)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.961137, 0.158754, 0.181557, -0.134349)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.961369, 0.158988, 0.18097, -0.133201)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.961619, 0.158973, 0.180261, -0.132373)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.961832, 0.158841, 0.179569, -0.131923)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.961943, 0.158706, 0.179117, -0.13189)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.96194, 0.158756, 0.178807, -0.132272)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.961808, 0.158984, 0.178679, -0.133129)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.961562, 0.159475, 0.178688, -0.134301)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.961255, 0.160079, 0.178767, -0.135666)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.960904, 0.160747, 0.178883, -0.137203)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.960552, 0.161382, 0.179029, -0.138721)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.960192, 0.161951, 0.179265, -0.140238)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.959856, 0.162426, 0.179584, -0.141576)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.959572, 0.162808, 0.179905, -0.142651)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.959326, 0.163139, 0.180271, -0.143465)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.959111, 0.163448, 0.180746, -0.143948)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958933, 0.163791, 0.181279, -0.144074)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.95879, 0.164106, 0.181801, -0.144011)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.958666, 0.164378, 0.182327, -0.143861)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.958556, 0.164584, 0.182855, -0.143686)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.958467, 0.164714, 0.183341, -0.143514)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.958405, 0.164767, 0.183734, -0.143363)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.958368, 0.164763, 0.184021, -0.143251)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.958351, 0.16474, 0.184193, -0.143171)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.958348, 0.164723, 0.18425, -0.143136)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998823, 0.040337, -0.0207546, -0.0171915)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998808, 0.0415861, -0.0213747, -0.0140315)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998795, 0.0426642, -0.0216991, -0.0108271)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998771, 0.0437044, -0.0221523, -0.00747959)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998728, 0.0448668, -0.022688, -0.00397428)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998666, 0.0461482, -0.0231801, -0.00038835)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99859, 0.0474622, -0.0235856, 0.00313406)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998508, 0.0486744, -0.0239106, 0.00633974)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99843, 0.049756, -0.0240577, 0.0091331)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998356, 0.0507542, -0.0240455, 0.0114246)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998292, 0.0516258, -0.0239447, 0.0131956)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998245, 0.0523149, -0.0237151, 0.0143899)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998215, 0.0528838, -0.0233005, 0.0150781)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998199, 0.0533172, -0.02287, 0.0152743)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998199, 0.0535552, -0.0225206, 0.0149286)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998212, 0.0536457, -0.0222743, 0.0141103)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998233, 0.053618, -0.0221675, 0.0128417)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998267, 0.0534301, -0.02205, 0.0110481)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998317, 0.0529721, -0.0219355, 0.00869362)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998378, 0.0522883, -0.0217392, 0.00591997)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998438, 0.0515062, -0.0214812, 0.00281506)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998484, 0.0507923, -0.021191, -0.000446333)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998512, 0.0502102, -0.0209047, -0.00393089)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998523, 0.0497416, -0.020494, -0.0075381)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998524, 0.0493352, -0.0198532, -0.0109986)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998523, 0.0488977, -0.0190393, -0.0140961)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998522, 0.0484565, -0.0180705, -0.0167145)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998522, 0.0480632, -0.0170364, -0.0188015)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998526, 0.0476253, -0.0161114, -0.0204408)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998536, 0.0471126, -0.0153513, -0.0217181)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998546, 0.0465895, -0.0147936, -0.0227245)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998556, 0.0461491, -0.0142484, -0.0235251)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998562, 0.0459047, -0.013722, -0.0240455)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998566, 0.0458155, -0.0133675, -0.0242622)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998571, 0.0458166, -0.0132783, -0.0240952)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998575, 0.0459389, -0.0133907, -0.0236411)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998576, 0.0461575, -0.0136948, -0.0229719)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998577, 0.0464083, -0.0142062, -0.0220803)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998583, 0.0466207, -0.0147599, -0.0209925)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998591, 0.0468323, -0.0152952, -0.0197097)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998598, 0.0471187, -0.0158087, -0.0182401)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998599, 0.0474606, -0.0164298, -0.0166383)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998599, 0.0477695, -0.0170951, -0.0150518)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998599, 0.0479628, -0.0177662, -0.0135683)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998597, 0.0481164, -0.0184855, -0.01211)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998591, 0.0482878, -0.0192616, -0.0106515)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998582, 0.0484499, -0.0200754, -0.00912192)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998573, 0.0485989, -0.0208914, -0.00738556)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998561, 0.0487207, -0.0217161, -0.00553143)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998545, 0.0488664, -0.0225095, -0.00373089)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998523, 0.0491167, -0.0231521, -0.00198638)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998498, 0.0494206, -0.0236378, -0.000261397)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998477, 0.0496261, -0.024045, 0.00145186)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998452, 0.0498098, -0.0245285, 0.0031539)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998429, 0.0499047, -0.0250139, 0.004776)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998406, 0.0499644, -0.0254834, 0.00622527)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998386, 0.050063, -0.0257395, 0.00755011)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998367, 0.0501871, -0.0258733, 0.0086885)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998351, 0.050339, -0.0258516, 0.0096703)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99834, 0.0504304, -0.0257671, 0.0104887)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998333, 0.0504528, -0.0256992, 0.0111649)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998325, 0.0505176, -0.0256629, 0.0117216)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998317, 0.0505993, -0.0256619, 0.0120275)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998309, 0.0507789, -0.0256534, 0.0119378)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998311, 0.0509412, -0.0254656, 0.0114951)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998324, 0.0510587, -0.0250328, 0.0107624)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998343, 0.0511793, -0.0244595, 0.00971871)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998363, 0.0512593, -0.0239694, 0.00829514)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998389, 0.0512692, -0.0234392, 0.0064205)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998421, 0.0511295, -0.0229235, 0.00400419)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998458, 0.0507988, -0.022335, 0.00117006)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998494, 0.0503593, -0.0216826, -0.00185025)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998521, 0.0498817, -0.0210667, -0.00484774)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998538, 0.0493877, -0.0205438, -0.00773541)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998548, 0.0488706, -0.0201438, -0.0104028)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998557, 0.0482477, -0.0198524, -0.0127368)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998567, 0.0475454, -0.0196563, -0.014727)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998581, 0.0467815, -0.019473, -0.0163747)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998601, 0.0459613, -0.0192702, -0.0176828)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998626, 0.0451336, -0.0190753, -0.0185741)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998654, 0.0443352, -0.019009, -0.0190619)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998682, 0.0435955, -0.019085, -0.0191953)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99871, 0.042926, -0.0193028, -0.0190797)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998734, 0.0423425, -0.019614, -0.0187899)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998756, 0.0418261, -0.0199306, -0.018415)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, 0.0413712, -0.0202182, -0.0180292)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998794, 0.0409752, -0.0204524, -0.0176828)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998809, 0.0406495, -0.0206222, -0.0174152)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998819, 0.0404218, -0.0207219, -0.0172473)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998823, 0.040337, -0.0207546, -0.0171915)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0100913, 0.00197235, -0.00372982)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.010916, 0.00191935, -0.00216808)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0115716, 0.00188392, -0.000593582)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0118463, 0.0017248, 0.00103437)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.0118997, 0.00149852, 0.00261768)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0118064, 0.00127816, 0.0041242)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116605, 0.00106017, 0.00548165)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114653, 0.00090354, 0.00656986)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111872, 0.000787274, 0.00735386)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0108385, 0.000745119, 0.00783458)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0104021, 0.000771376, 0.00801008)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.00988846, 0.000959341, 0.00787937)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00949054, 0.00120357, 0.00749068)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00920224, 0.00142693, 0.0068487)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00902834, 0.00158643, 0.00596442)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00886832, 0.00167394, 0.00488529)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00871642, 0.00173506, 0.00361983)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99996, -0.00855618, 0.00177026, 0.00217515)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00835309, 0.00177494, 0.00058313)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00822732, 0.00173451, -0.00118497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00806233, 0.00171172, -0.00313717)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00787883, 0.00180397, -0.00513641)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.0076973, 0.00205828, -0.00700946)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00754779, 0.00235921, -0.0086976)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00753182, 0.00259348, -0.0102019)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00761073, 0.00277117, -0.0115145)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00760439, 0.00294951, -0.0126473)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00756586, 0.00316432, -0.0135638)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00751185, 0.00337603, -0.0142836)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.00740171, 0.00353417, -0.0147893)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.0073339, 0.00355817, -0.0150452)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00732583, 0.00346857, -0.0150389)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00738066, 0.00337061, -0.0147678)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00743219, 0.00333403, -0.0142908)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00741329, 0.00338541, -0.0136762)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.00740696, 0.00349733, -0.0129205)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.00751774, 0.0035668, -0.0119647)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.007646, 0.00352425, -0.0109063)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.00771065, 0.00331883, -0.00977284)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99993, -0.0076728, 0.00294847, -0.00857244)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00758797, 0.00255522, -0.00731447)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00737252, 0.00232293, -0.00606488)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00708976, 0.00223539, -0.00474028)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00686397, 0.00214376, -0.0033398)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00671139, 0.00205943, -0.00182948)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.0066632, 0.00195483, -0.000257699)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00661314, 0.00185022, 0.00126051)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00658369, 0.00169464, 0.00269118)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00657264, 0.00152165, 0.00395397)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.0066395, 0.00135518, 0.00509782)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00681838, 0.00124515, 0.00630369)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00702052, 0.00117023, 0.00748314)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00717308, 0.000998699, 0.00847637)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00729322, 0.000854321, 0.00926261)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00736651, 0.000755941, 0.0098679)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99992, -0.0073812, 0.000724846, 0.0103007)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00741416, 0.000681993, 0.0105528)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00747762, 0.000584672, 0.0106709)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999915, -0.00755065, 0.000458071, 0.0106691)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.007557, 0.000379078, 0.0104659)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.00752724, 0.00040554, 0.0100574)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00746588, 0.000508685, 0.00949065)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00729579, 0.00065308, 0.00880345)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00713989, 0.000683814, 0.00805451)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00690427, 0.000617249, 0.00721772)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00654274, 0.000532696, 0.00623122)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00617611, 0.000536598, 0.00506863)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.0058372, 0.000662013, 0.00371241)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00551991, 0.00076045, 0.00220847)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00525567, 0.000901965, 0.000703185)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00501178, 0.00109655, -0.000803206)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00480279, 0.00132052, -0.00224103)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.00470734, 0.00158196, -0.0035737)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.0047526, 0.00177931, -0.00468375)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00502658, 0.00191649, -0.00559767)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00541549, 0.00202978, -0.00627075)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.0058293, 0.00214808, -0.0067049)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.00617567, 0.00224778, -0.00686389)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00646099, 0.00227508, -0.00679248)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00677906, 0.0022595, -0.00655995)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999953, -0.00718194, 0.00224311, -0.00620382)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00762136, 0.00225846, -0.00576974)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00806277, 0.00226526, -0.00531123)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00849987, 0.00223379, -0.00486899)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00891651, 0.00216753, -0.00449061)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00930303, 0.0020995, -0.00419084)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00963221, 0.00204109, -0.00396937)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00988557, 0.00199736, -0.00382542)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.01004, 0.00197451, -0.00375126)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0100913, 0.00197235, -0.00372982)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00690788, 0.922311, 0.00057744)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00690788, 0.922532, 0.00057744)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00690788, 0.922448, 0.00057744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00690788, 0.922417, 0.00057744)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00690788, 0.922468, 0.00057744)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00690788, 0.922573, 0.00057744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00690788, 0.922692, 0.00057744)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00690788, 0.922821, 0.00057744)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00690788, 0.922917, 0.00057744)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00690788, 0.92297, 0.00057744)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00690788, 0.923013, 0.00057744)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00690788, 0.923029, 0.00057744)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00690788, 0.922987, 0.00057744)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00690788, 0.922935, 0.00057744)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00690788, 0.922763, 0.00057744)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00690788, 0.922566, 0.00057744)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00690788, 0.922465, 0.00057744)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00690788, 0.922417, 0.00057744)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00690788, 0.922435, 0.00057744)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00690788, 0.922508, 0.00057744)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00690788, 0.922569, 0.00057744)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00690788, 0.922582, 0.00057744)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00690788, 0.922535, 0.00057744)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00690788, 0.92251, 0.00057744)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00690788, 0.922496, 0.00057744)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00690788, 0.922419, 0.00057744)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00690788, 0.922346, 0.00057744)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00690788, 0.922257, 0.00057744)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00690788, 0.922178, 0.00057744)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00690788, 0.922149, 0.00057744)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00690788, 0.922172, 0.00057744)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00690788, 0.922154, 0.00057744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00690788, 0.922144, 0.00057744)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00690788, 0.922121, 0.00057744)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00690788, 0.92205, 0.00057744)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00690788, 0.921961, 0.00057744)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00690788, 0.921923, 0.00057744)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00690788, 0.921874, 0.00057744)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00690788, 0.921837, 0.00057744)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00690788, 0.921798, 0.00057744)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00690788, 0.921815, 0.00057744)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00690788, 0.921872, 0.00057744)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00690788, 0.92189, 0.00057744)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00690788, 0.921922, 0.00057744)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.00690788, 0.921934, 0.00057744)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00690788, 0.921889, 0.00057744)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00690788, 0.921797, 0.00057744)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00690788, 0.921691, 0.00057744)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00690788, 0.921644, 0.00057744)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00690788, 0.921656, 0.00057744)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00690788, 0.92173, 0.00057744)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00690788, 0.921843, 0.00057744)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00690788, 0.92199, 0.00057744)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00690788, 0.922158, 0.00057744)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00690788, 0.922267, 0.00057744)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(-0.00690788, 0.922297, 0.00057744)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.00690788, 0.922334, 0.00057744)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.00690788, 0.922365, 0.00057744)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.00690788, 0.922382, 0.00057744)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.00690788, 0.922426, 0.00057744)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.00690788, 0.922395, 0.00057744)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.00690788, 0.922436, 0.00057744)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.00690788, 0.922542, 0.00057744)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.00690788, 0.922651, 0.00057744)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.00690788, 0.922689, 0.00057744)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.00690788, 0.922675, 0.00057744)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.00690788, 0.922693, 0.00057744)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.00690788, 0.922711, 0.00057744)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.00690788, 0.922659, 0.00057744)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.00690788, 0.922568, 0.00057744)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.00690788, 0.922495, 0.00057744)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(-0.00690788, 0.922468, 0.00057744)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.00690788, 0.922495, 0.00057744)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.00690788, 0.922549, 0.00057744)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.00690788, 0.922582, 0.00057744)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(-0.00690788, 0.922549, 0.00057744)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.00690788, 0.922492, 0.00057744)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.00690788, 0.922426, 0.00057744)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.00690788, 0.922372, 0.00057744)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.00690788, 0.922337, 0.00057744)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(-0.00690788, 0.922318, 0.00057744)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.0127006, -0.0013189, 0.003948)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0133922, -0.00145097, 0.00328635)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, 0.0143499, -0.00132573, 0.00305823)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150775, -0.00145259, 0.00292128)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0155036, -0.00166803, 0.00283612)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.0157084, -0.00174578, 0.00271634)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.0158246, -0.0017798, 0.0027555)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0159461, -0.001532, 0.00297027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0159833, -0.00101575, 0.00329708)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158794, -0.000307151, 0.00378678)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156231, 0.000577563, 0.00442447)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999869, 0.0152854, 0.00153764, 0.0052072)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0149181, 0.00237561, 0.00605791)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.0145654, 0.00295683, 0.00689207)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0142891, 0.00321213, 0.00772871)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0140147, 0.00318063, 0.00850372)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0137044, 0.0029072, 0.00922569)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0134344, 0.00245288, 0.00994963)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0133488, 0.00189519, 0.0106912)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.0135448, 0.00131095, 0.0115282)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.013846, 0.000813094, 0.0124921)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0142148, 0.000404013, 0.0135324)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145864, 6.80278e-05, 0.0145774)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0148914, -0.00022383, 0.0155728)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0150912, -0.000426313, 0.0164519)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999739, 0.0151629, -0.000507814, 0.0171116)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150369, -0.000715734, 0.0175085)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0147007, -0.00124968, 0.0176309)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0142874, -0.00179581, 0.0175911)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0137383, -0.00208934, 0.0173741)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0131462, -0.0021857, 0.0170325)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0124875, -0.00220693, 0.0166033)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.011688, -0.00232905, 0.0160394)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0107453, -0.00254203, 0.0153659)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00964346, -0.00270076, 0.0146184)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00837316, -0.00298591, 0.0138338)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00706874, -0.00324579, 0.0129616)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00573382, -0.00321545, 0.0120369)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00435599, -0.00295404, 0.0110315)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.00295349, -0.00246009, 0.00990694)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999959, 0.00155628, -0.00175925, 0.00869172)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000149322, -0.000863706, 0.00746461)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.0011849, 0.000147498, 0.00624521)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00229859, 0.00124255, 0.00507909)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00319699, 0.00237981, 0.00389269)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.0038533, 0.0035133, 0.00274755)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00438841, 0.0045532, 0.00172714)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.0048425, 0.00556903, 0.000783723)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00514727, 0.00665854, 2.78795e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00538416, 0.00775353, -0.000522593)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00561777, 0.00877123, -0.00106446)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.0058705, 0.00958394, -0.00155401)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00609946, 0.0105766, -0.00195199)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999908, -0.00632012, 0.0117565, -0.0022377)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00647564, 0.0128807, -0.00244198)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00658401, 0.0139115, -0.00251859)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00662244, 0.014723, -0.00243729)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00658242, 0.015352, -0.00220764)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.0065759, 0.0157733, -0.00192008)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00659752, 0.0159944, -0.00153335)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00657292, 0.015995, -0.00105795)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999852, -0.00660039, 0.0159127, -0.000539158)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00663872, 0.015611, 1.84419e-06)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00665512, 0.0150693, 0.000576758)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00662401, 0.0143009, 0.0011733)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00659709, 0.0132378, 0.00178427)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00649836, 0.011801, 0.00246413)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.0062759, 0.0101792, 0.00323752)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00584839, 0.00848239, 0.00398989)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00510437, 0.0067098, 0.00462413)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00404479, 0.00490231, 0.00512814)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00276521, 0.00300593, 0.00549811)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00139732, 0.00119041, 0.00576857)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 6.7412e-05, -0.000299921, 0.00585109)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00162462, -0.00141325, 0.00583196)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00323339, -0.00225994, 0.00568724)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00475112, -0.0028238, 0.00552867)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00606002, -0.00313598, 0.00534164)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00718647, -0.00318137, 0.00514625)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00820814, -0.00300393, 0.00495206)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00913827, -0.00267115, 0.0047483)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00992114, -0.00231283, 0.0045226)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0105638, -0.00193315, 0.00430718)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0110793, -0.00158911, 0.00412649)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0115092, -0.00134561, 0.00401038)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0118779, -0.00122285, 0.00395255)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0121967, -0.0011945, 0.00392718)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124609, -0.00123235, 0.00392756)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.0126379, -0.00129077, 0.00394079)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.0127006, -0.0013189, 0.003948)
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
                value: Qt.quaternion(0.987694, 0.110058, 0.110835, 0.00797192)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.955882, 0.278406, 0.0781253, 0.0517327)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.965011, 0.232932, 0.0900371, 0.079943)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98724, 0.135963, 0.0513728, 0.0650491)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994231, 0.0382581, -0.0774032, 0.0636314)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989416, -0.0527658, -0.129309, 0.0393834)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987098, -0.104294, -0.121414, 0.00445011)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991707, -0.098171, -0.082727, -0.00592884)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992208, -0.101799, -0.0649364, 0.0307255)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987875, -0.112092, -0.0625244, 0.0873437)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982214, -0.12342, -0.0435684, 0.134627)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980249, -0.115518, -0.0207936, 0.159172)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977974, -0.108812, 0.00661266, 0.177995)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990225, -0.0725295, 0.0391708, 0.112519)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990273, -0.13656, 0.0167527, -0.0207516)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.964908, -0.261731, -0.00935785, -0.019054)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941267, -0.337159, -0.0183252, 0.00222427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.931392, -0.362134, -0.00765781, 0.0361871)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.952502, -0.295255, 0.0309968, 0.0678466)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9878, -0.120817, 0.0602697, 0.0776009)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993835, 0.0618718, 0.0428968, 0.0813897)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992994, 0.0884423, -0.0204116, 0.0756533)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992186, 0.0204752, -0.104982, 0.0642409)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980967, -0.0476009, -0.18059, 0.0531485)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969371, -0.0967318, -0.223254, 0.0334749)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975448, -0.133247, -0.175212, -0.0069212)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985208, -0.135355, -0.104099, -0.0143865)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988188, -0.135016, -0.0713888, 0.012595)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986832, -0.139797, -0.0721147, 0.0376615)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987563, -0.133141, -0.0479459, 0.0685179)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988279, -0.107519, -0.00557854, 0.108226)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985851, -0.0911632, 0.0153005, 0.139835)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989626, -0.0459166, 0.041336, 0.129706)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998123, -0.039568, 0.0307765, 0.0351691)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98438, -0.171183, 0.0235341, 0.0337348)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972718, -0.226204, 0.024263, 0.0454236)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985833, -0.158207, 0.0358973, 0.0426106)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998849, -0.0341679, 0.0135055, 0.0308434)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997703, -0.0613144, 0.000574806, 0.0287762)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994238, -0.103462, 0.00475468, 0.0276331)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995445, -0.0922645, 0.0129277, 0.0202157)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997789, -0.0544989, 0.0312099, 0.0217402)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99805, -0.00624277, 0.0557126, 0.0274524)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99528, 0.0406136, 0.0807514, 0.0353203)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991744, 0.0766239, 0.0975569, 0.0324924)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989136, 0.101099, 0.105475, 0.0162233)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988303, 0.106668, 0.10865, 0.00859842)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987694, 0.110058, 0.110835, 0.00797192)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99183, -0.124939, 0.0251389, -0.00569252)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993289, -0.111318, -0.00932568, -0.0299613)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995294, -0.0905761, -0.0174992, -0.0296472)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996334, -0.083951, -0.0141386, 0.0083714)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994318, -0.0562695, 0.00413077, 0.0902717)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977471, -0.191389, 0.0170287, 0.0873501)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953291, -0.294556, -0.00387361, 0.0667701)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.943123, -0.326332, -0.0325071, 0.0544876)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.963073, -0.259116, -0.0588201, 0.0434733)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99243, -0.0717249, -0.0965935, 0.0246601)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984726, 0.135809, -0.10858, -0.00903907)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986981, 0.144536, -0.0654883, -0.0262413)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997261, 0.0734026, -0.00605793, -0.00677389)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997939, 0.0197828, 0.0603821, 0.00898118)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994415, -0.00708901, 0.104089, 0.0159412)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994316, -0.0205126, 0.0942612, 0.0450613)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996869, -0.0453701, 0.0308822, 0.0569138)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997358, -0.0623335, 0.0112172, 0.0355755)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997389, -0.0623142, 0.0317959, 0.0179312)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997666, -0.0497263, 0.0458332, 0.00942655)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9982, -0.0507669, 0.0268444, -0.0172881)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994718, -0.0597714, -0.000209852, -0.0834521)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988144, -0.0696094, -0.0146766, -0.136058)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989549, -0.051578, -0.0421497, -0.127889)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99878, 0.0143535, -0.0380145, 0.0280482)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987022, -0.149205, -0.00701144, 0.0589623)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.958077, -0.282559, 0.00835426, 0.0466757)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.942291, -0.332659, 0.0236756, 0.029404)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.96349, -0.265806, 0.0289578, 0.0139866)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995274, -0.0953048, 0.0180455, -0.00453848)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999209, 0.0318074, -0.00406818, -0.0235243)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999559, 0.0222506, -0.0161252, -0.0112603)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998592, -0.0484195, -0.000962901, 0.0216523)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994189, -0.094765, -0.00304866, 0.0509691)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992557, -0.109445, -0.0148389, 0.0513154)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994368, -0.101956, -0.0145208, 0.0250121)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996065, -0.0878909, -0.00943742, -0.00636889)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996454, -0.0815873, -0.00620765, -0.0196053)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997186, -0.0721111, 0.0119515, -0.0166706)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999443, -0.0084352, 0.017173, -0.027343)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993076, -0.1153, 0.012805, -0.0185102)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984849, -0.172767, 0.0107376, -0.0103843)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983674, -0.179154, 0.0163076, -0.00492748)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988423, -0.150384, 0.0199916, -0.00240102)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992105, -0.122956, 0.02456, -0.00254909)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991727, -0.124951, 0.0292906, -0.00274861)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991746, -0.125517, 0.0257111, -0.00485629)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99183, -0.124939, 0.0251389, -0.00569252)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961779, 0.126793, -0.21464, -0.11329)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.0969611, -0.140907, -0.140399)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.0789959, -0.093435, -0.146161)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984381, 0.0821132, -0.0790463, -0.134173)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.0936385, -0.0824952, -0.0973142)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.0803101, -0.0735931, -0.0528909)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0437723, -0.0612955, -0.0393332)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997456, 0.025506, -0.0472644, -0.0468654)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.020793, -0.0365505, -0.0595511)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0139656, -0.0301684, -0.0672782)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0090321, -0.0330873, -0.0662748)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0135027, -0.0439741, -0.0502217)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0174938, -0.0422044, -0.0208995)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.022593, -0.0265116, 0.00377263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0386636, -0.0116654, 0.0208902)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0898355, -0.013329, 0.0223184)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989659, 0.136944, -0.0413092, -0.0107312)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989253, 0.115901, -0.0678233, -0.0578503)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.0695948, -0.0654401, -0.0921877)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0449162, -0.0433161, -0.103289)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.043368, -0.0240768, -0.100824)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0505094, -0.0163006, -0.0905674)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0607774, -0.00896585, -0.0852522)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0523794, -0.00533396, -0.0964972)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0364389, 0.000491196, -0.120383)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990676, -0.00875547, 0.0062722, -0.135811)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0596376, 0.0137449, -0.128219)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0713127, 0.0126224, -0.115074)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0724554, 0.00316296, -0.102157)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992618, -0.0753011, -0.0110687, -0.0944338)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0657837, -0.0186957, -0.0927206)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99412, -0.055238, -0.014576, -0.0919844)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994572, -0.0453632, 8.4155e-05, -0.0936379)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0344594, 0.00872345, -0.100521)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.00964448, 0.0108241, -0.103846)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0360763, 0.00159695, -0.107979)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0628411, -0.0102982, -0.111836)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0876738, -0.0293165, -0.101157)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989422, 0.102398, -0.0581395, -0.0847275)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987781, 0.105227, -0.0848286, -0.0775954)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984638, 0.112867, -0.111492, -0.0729358)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981061, 0.1216, -0.136971, -0.0630222)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.123909, -0.159107, -0.0630258)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973663, 0.121553, -0.177757, -0.0748866)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969678, 0.120106, -0.192133, -0.091569)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965837, 0.122026, -0.203112, -0.104952)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962903, 0.125355, -0.211171, -0.111853)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961779, 0.126793, -0.21464, -0.11329)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979373, 0.187835, 0.0744615, 0.00120822)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979287, 0.190778, 0.0678207, -0.00144889)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981488, 0.180432, 0.0642238, -1.60892e-05)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980667, 0.187537, 0.0536538, 0.015632)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.216637, 0.0432194, 0.0312343)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971214, 0.231233, 0.0379915, 0.0428013)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.224617, 0.0283125, 0.0383318)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972555, 0.228877, 0.0277358, 0.0313624)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.232417, 0.0401346, 0.0387353)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.239288, 0.0612527, 0.0646503)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966197, 0.228616, 0.0789962, 0.0892016)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.187499, 0.0856958, 0.0992868)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.140335, 0.0832545, 0.107455)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983451, 0.109369, 0.0796984, 0.120456)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.10654, 0.0826276, 0.13204)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.110643, 0.0905801, 0.144392)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.102087, 0.0840416, 0.121352)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.0893544, 0.0721752, 0.0725505)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99302, 0.0875526, 0.0709256, 0.034852)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993665, 0.0858325, 0.0707392, 0.0160751)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994803, 0.0802389, 0.061929, 0.00965653)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.082383, 0.0499196, 0.0127679)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.112645, 0.0415614, 0.0233592)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987905, 0.147967, 0.0360919, 0.029112)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.15538, 0.0391472, 0.0438351)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.159979, 0.0391547, 0.0724882)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987354, 0.127599, 0.0221777, 0.0914222)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0989438, 0.0133914, 0.10144)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0875604, 0.011846, 0.110141)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.0908441, 0.00571471, 0.1229)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.0919388, -0.00527938, 0.12787)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0819215, -0.0172043, 0.128785)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988313, 0.0733963, -0.0210399, 0.131938)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0715031, -0.0181646, 0.134645)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0718453, -0.00771273, 0.133825)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98906, 0.0685757, -0.000501955, 0.130601)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0662614, 0.000765907, 0.126788)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0467074, 0.00220764, 0.120417)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0252093, 0.00353265, 0.111739)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0325999, 0.0084891, 0.0985562)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0559173, 0.0236021, 0.0844788)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0870946, 0.041403, 0.0657644)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.11468, 0.0531938, 0.0475882)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.139877, 0.0602299, 0.0333629)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984399, 0.161597, 0.0665209, 0.0204798)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981666, 0.176521, 0.0712258, 0.00990348)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980089, 0.184417, 0.0735124, 0.00340099)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979373, 0.187835, 0.0744615, 0.00120822)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0620686, -0.0481511, -0.035485)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0630201, -0.0600847, -0.0346918)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.0752197, -0.0709123, -0.0354053)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992915, -0.0884036, -0.0715704, -0.0343942)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.106362, -0.0640854, -0.0337879)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.133889, -0.050475, -0.0346885)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.144727, -0.0253496, -0.0343278)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988813, -0.144911, 0.00260189, -0.0352666)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.140813, 0.0257846, -0.0396609)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.128156, 0.0395789, -0.0471139)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.111314, 0.0386575, -0.0594779)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.110831, 0.0215362, -0.0677383)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989734, -0.124155, 0.00214914, -0.0707587)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.139074, -0.016387, -0.0728733)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.160781, -0.0353525, -0.0741803)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.172914, -0.0503613, -0.0723623)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.176472, -0.0612595, -0.0730004)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.172734, -0.0694064, -0.0752188)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.157105, -0.0779379, -0.0740679)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986207, -0.125598, -0.0817287, -0.0702997)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989944, -0.0952846, -0.0819425, -0.0649356)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0822686, -0.0751603, -0.0607794)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0809695, -0.0672502, -0.0563802)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.081842, -0.0562703, -0.0519229)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.108114, -0.043028, -0.0464251)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.132758, -0.0349287, -0.0400315)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.129998, -0.0119602, -0.0306348)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.120799, 0.0218858, -0.0248342)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.111035, 0.0577415, -0.0243247)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0974076, 0.0803761, -0.0296384)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0893927, 0.0849665, -0.0375571)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991435, -0.0929163, 0.0800867, -0.0448339)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992225, -0.0940984, 0.0650671, -0.048998)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.103296, 0.0457898, -0.0517458)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.111945, 0.0269983, -0.0505233)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.10435, 0.00649237, -0.0526226)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994412, -0.0881726, -0.0145396, -0.0562127)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0714462, -0.0273195, -0.0575501)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.063875, -0.0238854, -0.055763)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.075568, -0.0146221, -0.0532075)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0844789, -0.0112812, -0.0515812)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0789579, -0.0109844, -0.0474562)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0732954, -0.0153703, -0.0438802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0689528, -0.0235219, -0.0411778)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0638407, -0.0341892, -0.0393921)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.062121, -0.0424173, -0.0374561)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0627745, -0.0466205, -0.035873)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0620686, -0.0481511, -0.035485)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.936961, 0.329608, -0.0145157, -0.115121)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.944047, 0.307655, -0.0146359, -0.117935)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.901857, 0.414553, -0.0321504, -0.117323)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.81082, 0.572696, -0.0539151, -0.108093)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.689004, 0.715237, -0.0724773, -0.0919585)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.582336, 0.804732, -0.086442, -0.076278)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.545215, 0.830428, -0.0932879, -0.0665367)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.589856, 0.799406, -0.0925188, -0.0667872)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.684768, 0.719525, -0.0859777, -0.0773629)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.809515, 0.57549, -0.0698536, -0.0928302)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.913166, 0.390764, -0.0498674, -0.104617)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.959464, 0.257808, -0.0338788, -0.108704)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.956528, 0.269299, -0.032541, -0.107118)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.918642, 0.378968, -0.0454838, -0.10204)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.863142, 0.491967, -0.061418, -0.0958217)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.824312, 0.554227, -0.069301, -0.0924109)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.822583, 0.557359, -0.0663679, -0.0911178)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.849837, 0.515066, -0.0562078, -0.0965642)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.885287, 0.4513, -0.0415895, -0.104242)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.912462, 0.393632, -0.0302765, -0.107468)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.923892, 0.365642, -0.0247687, -0.110068)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.903811, 0.41186, -0.0311819, -0.111913)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.847507, 0.517485, -0.0444767, -0.109378)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.764471, 0.634154, -0.0585236, -0.100046)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.665827, 0.737304, -0.0724688, -0.088349)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.605774, 0.78764, -0.0828353, -0.0761578)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.61234, 0.78267, -0.0869733, -0.0700293)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.669237, 0.734367, -0.0856081, -0.0741434)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.768468, 0.62944, -0.0764401, -0.0861301)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.882809, 0.455947, -0.0560781, -0.0980659)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.954102, 0.278287, -0.0354931, -0.104814)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.968124, 0.22506, -0.0263687, -0.106715)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.955302, 0.275204, -0.0291526, -0.103973)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.917012, 0.38418, -0.0421572, -0.0985826)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.872943, 0.475799, -0.0506923, -0.0949586)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.83341, 0.541784, -0.0584489, -0.0920979)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.781742, 0.613967, -0.0648163, -0.0878747)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.747506, 0.65515, -0.0679853, -0.0859701)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.741923, 0.661515, -0.0675566, -0.0859337)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.763009, 0.637008, -0.0658358, -0.087767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.816848, 0.566197, -0.0555309, -0.0953735)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.871096, 0.478251, -0.0432436, -0.102946)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.909785, 0.399367, -0.0318762, -0.108538)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.932089, 0.34372, -0.0230528, -0.111958)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.939003, 0.324048, -0.0179396, -0.113773)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.93788, 0.327155, -0.0160263, -0.114427)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.936051, 0.332262, -0.0152479, -0.114799)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.936961, 0.329608, -0.0145157, -0.115121)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.765646, 0.631068, 0.0799253, 0.0956651)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.875571, 0.46726, 0.0571803, 0.108506)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.941238, 0.313788, 0.0396492, 0.118479)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.945134, 0.300803, 0.0407282, 0.120748)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.911758, 0.390042, 0.0547677, 0.116465)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.868497, 0.478402, 0.0670408, 0.111128)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.858603, 0.49649, 0.0692309, 0.10727)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.876884, 0.464084, 0.0619707, 0.108907)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.908154, 0.399456, 0.049293, 0.115158)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.940067, 0.317689, 0.0397799, 0.117329)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.95897, 0.256148, 0.0300302, 0.117742)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.942163, 0.309965, 0.0295861, 0.124)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.881559, 0.453325, 0.0457055, 0.123539)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.781642, 0.609832, 0.0674006, 0.112236)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.661792, 0.73833, 0.089063, 0.0947019)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.557465, 0.819793, 0.106073, 0.0769543)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.516855, 0.846004, 0.111093, 0.0692512)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.546806, 0.827344, 0.106676, 0.0715978)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.632331, 0.764354, 0.0958699, 0.0820291)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.753819, 0.645073, 0.0798798, 0.0962145)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.873503, 0.470817, 0.0568734, 0.109951)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.946588, 0.29754, 0.0357945, 0.118993)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973194, 0.193623, 0.0241471, 0.121741)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966228, 0.226263, 0.0322849, 0.119025)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.919124, 0.373403, 0.0521821, 0.114271)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.856705, 0.499392, 0.068211, 0.1096)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.826176, 0.548522, 0.0747373, 0.10474)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.82648, 0.548213, 0.0744413, 0.104172)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.8252, 0.549914, 0.0766117, 0.103782)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.811778, 0.569837, 0.0802838, 0.0992829)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.786604, 0.60416, 0.0811259, 0.0983046)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.743754, 0.656263, 0.0849315, 0.0945252)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.689428, 0.71336, 0.0907446, 0.0870108)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.65783, 0.742694, 0.0940984, 0.0825271)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.687321, 0.715909, 0.088413, 0.085133)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.77022, 0.625953, 0.0771968, 0.0947869)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.869739, 0.478043, 0.0590428, 0.107439)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.927711, 0.352019, 0.0421988, 0.116851)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.936758, 0.326375, 0.0390782, 0.12015)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.893347, 0.431337, 0.0526262, 0.114496)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.827932, 0.5464, 0.0689186, 0.105956)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.794702, 0.593795, 0.0758594, 0.100501)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.776392, 0.617596, 0.0792836, 0.0974956)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.761886, 0.635477, 0.0811226, 0.0954884)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.754985, 0.643761, 0.0815487, 0.094438)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.75635, 0.642197, 0.0811298, 0.0945253)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.762597, 0.634747, 0.0803525, 0.0953163)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.765646, 0.631068, 0.0799253, 0.0956651)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.548165, 0.00250688, 0.836363, -0.00236118)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.64191, 0.00437855, 0.766593, -0.0163912)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.721453, -0.000129341, 0.692079, -0.0230606)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.773822, -0.00737394, 0.632747, -0.0278609)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.801665, -0.0107304, 0.596751, -0.033264)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.809366, -0.00813993, 0.585941, -0.0391735)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.803335, 0.00375461, 0.593989, -0.0426028)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.79733, 0.0100345, 0.602442, -0.0350219)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.792482, 0.0115617, 0.608953, -0.0318669)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.7923, 0.0104581, 0.609163, -0.032736)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.801293, 0.00356844, 0.597514, -0.0299017)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.814461, -0.000281857, 0.579606, -0.0266449)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832455, 0.00145468, 0.553399, -0.0276726)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.852415, -0.00482833, 0.522474, -0.0196663)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874262, -0.0137069, 0.485155, -0.0101026)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.895431, -0.0121034, 0.444874, -0.012015)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.892837, -0.0054088, 0.450182, -0.0121976)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.853463, 0.00106775, 0.521032, -0.0111935)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.797992, 0.00508905, 0.602583, -0.00875647)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.75346, 0.00414412, 0.657343, -0.0134763)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.736339, -8.63304e-05, 0.676234, -0.0226324)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.748468, -0.00205267, 0.662485, -0.0300837)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.781049, -0.004752, 0.623469, -0.0350126)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812103, -0.00457457, 0.582454, -0.0348618)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.836118, -0.00299767, 0.547839, -0.0277678)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.851727, -0.00211578, 0.523364, -0.025441)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830622, -0.00260727, 0.556233, -0.0257949)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.794974, 0.00201205, 0.606035, -0.0270901)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.763906, 0.00829191, 0.644536, -0.0308668)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.742455, 0.0100933, 0.669067, -0.0317568)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.727351, 0.00563118, 0.685663, -0.028204)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.713169, 0.00178847, 0.700262, -0.0319445)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.70845, -0.00395034, 0.704864, -0.0353436)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.713648, -0.00779446, 0.699817, -0.0300429)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.737362, -0.00804453, 0.674469, -0.0363953)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.769916, -0.0092943, 0.637123, -0.0348905)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.796379, -0.00861454, 0.604208, -0.0252716)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.806567, -0.00669556, 0.590648, -0.02323)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.790918, -0.00450523, 0.611496, -0.0223764)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.752557, -0.00325132, 0.658279, -0.0178117)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.705782, -0.00101419, 0.708165, -0.0193345)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.653991, 0.00225993, 0.756269, -0.0186287)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.609012, 0.00456737, 0.792992, -0.015695)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.580369, 0.0036642, 0.814249, -0.0125636)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.565265, 0.00132567, 0.82487, -0.00794858)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.556553, 0.0015346, 0.830798, -0.00460574)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.550725, 0.0021109, 0.834679, -0.0028947)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.548165, 0.00250688, 0.836363, -0.00236118)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151249, 0.00752976, 0.0689901)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152109, 0.00275436, 0.0823559)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.143062, -0.00016328, 0.0847931)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988276, 0.127184, -0.00351546, 0.0843996)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.11132, -0.0064295, 0.0810786)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0990935, -0.00502192, 0.0710638)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0951905, -0.000392649, 0.0450771)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0986339, 0.00207166, 0.0212394)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.102652, 0.00240677, 0.00933775)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104747, 0.00323193, 0.00571159)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.109219, 0.00655858, 0.0110886)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116631, 0.0103705, 0.0218876)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121496, 0.0106331, 0.0263501)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122263, 0.00851505, 0.0234203)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124358, 0.0070087, 0.0244295)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125565, 0.00469561, 0.0294468)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131309, -0.00296211, 0.0471897)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.135774, -0.0105555, 0.0624942)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.140202, -0.0115766, 0.0684771)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.145714, -0.00955722, 0.0696975)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.15123, -0.0088453, 0.0693194)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985762, 0.154892, -0.00622344, 0.0651409)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.154137, -0.00244881, 0.0627754)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.140892, -0.00436381, 0.0701529)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.117562, -0.0158037, 0.0857549)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108633, -0.014016, 0.0838091)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.117602, -0.000146134, 0.0487986)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127332, 0.0138443, 0.0169976)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.138124, 0.0200314, -0.00184992)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.155972, 0.0221337, -0.00760986)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984375, 0.174619, 0.0226296, -0.00122956)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.182937, 0.0191163, 0.0108266)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.181665, 0.0126964, 0.0235196)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983944, 0.174645, 0.0067102, 0.0361656)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.17169, -0.00105191, 0.0493627)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982832, 0.172298, -0.010419, 0.065168)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981948, 0.174946, -0.0121449, 0.070886)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.181203, -0.00804534, 0.0647039)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.187937, -0.00378549, 0.0540367)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180669, 0.000561917, 0.0474952)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174353, 0.00540914, 0.046371)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.17051, 0.0109659, 0.0422988)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.166107, 0.0137491, 0.0436909)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985229, 0.163243, 0.0130246, 0.0500504)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.160724, 0.0107676, 0.0588273)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156618, 0.00831052, 0.0656324)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.152428, 0.00758688, 0.0683231)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151249, 0.00752976, 0.0689901)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979763, 0.0877662, -0.179252, -0.0151564)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976899, 0.140264, -0.160887, 0.0104651)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977783, 0.158654, -0.119591, 0.0668423)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98181, 0.120441, -0.103868, 0.103708)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988622, 0.0474949, -0.10826, 0.0930132)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992355, -0.0592703, -0.0959618, 0.0500916)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976838, -0.200886, -0.0683996, 0.0274705)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.937944, -0.338255, -0.0619216, 0.0448368)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.893152, -0.437305, -0.0712234, 0.0772742)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.869231, -0.47451, -0.0841934, 0.110402)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.870542, -0.463951, -0.107753, 0.123676)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.880571, -0.444086, -0.117751, 0.116266)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.884027, -0.435936, -0.129556, 0.108033)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.888637, -0.426917, -0.130663, 0.104848)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.906507, -0.39278, -0.109797, 0.109147)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9367, -0.319168, -0.0949198, 0.108233)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966194, -0.221043, -0.0963739, 0.0912181)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986571, -0.108107, -0.10518, 0.0626674)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992005, -0.00431729, -0.123227, 0.0268891)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987263, 0.0830582, -0.135683, -0.00191823)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980683, 0.159652, -0.113011, 0.00107767)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974877, 0.209533, -0.0656441, 0.0374274)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974822, 0.206504, -0.0436041, 0.071954)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984901, 0.150763, -0.0606016, 0.0597351)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993582, 0.048683, -0.101556, -0.010506)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992658, -0.0684511, -0.0901246, -0.042678)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980195, -0.189068, -0.0580782, -0.00992896)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.955996, -0.288347, -0.0390432, 0.0374686)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.938754, -0.333386, -0.0326661, 0.0807988)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.940186, -0.320261, -0.0419904, 0.108263)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.950525, -0.287848, -0.0413575, 0.109245)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.956692, -0.271299, -0.034406, 0.0997717)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.961298, -0.255259, -0.0344339, 0.0977952)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962549, -0.245126, -0.0330767, 0.110986)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972552, -0.205016, -0.0361752, 0.103936)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98257, -0.163292, -0.0435116, 0.0774463)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987181, -0.142688, -0.0513536, 0.0497624)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989837, -0.125437, -0.0563271, 0.0362704)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991106, -0.113441, -0.0614699, 0.0325756)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989581, -0.121335, -0.0764527, 0.0127001)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988793, -0.114618, -0.0956594, -0.000434071)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98921, -0.0927971, -0.113303, 0.00387721)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98961, -0.0571602, -0.131683, 0.00798212)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98876, -0.00833955, -0.149153, 0.00612078)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986035, 0.0377276, -0.162206, -0.000582595)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982956, 0.0673157, -0.170896, -0.00774099)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980735, 0.0821058, -0.176759, -0.0131908)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979763, 0.0877662, -0.179252, -0.0151564)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.606771, -0.00866496, -0.794179, 0.0321294)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.617778, -0.00824408, -0.785527, 0.0350663)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.609345, -0.0116542, -0.791861, 0.0389795)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.585779, -0.0144426, -0.809655, 0.0333799)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.555782, -0.00291076, -0.831154, 0.0167706)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.526507, 0.0184703, -0.849965, 0.00301749)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.507125, 0.0326515, -0.861244, 0.00407282)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.502928, 0.0314263, -0.863661, 0.0128752)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.517037, 0.0248982, -0.855379, 0.0194588)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.557649, 0.0156529, -0.829663, 0.0210046)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.624432, 0.00535105, -0.780726, 0.0228668)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.703436, 0.000935856, -0.71031, 0.0252295)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.774928, 0.000566352, -0.63147, 0.0270561)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.824857, 0.000147453, -0.564097, 0.0374973)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.850664, 0.00380351, -0.524383, 0.037135)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.847577, 0.00547771, -0.529414, 0.0361034)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.800722, 0.00264568, -0.598246, 0.0306292)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.730649, -0.000481164, -0.681828, 0.0355414)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.679224, -0.00504801, -0.732794, 0.0405245)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.654938, -0.00601447, -0.754745, 0.0371577)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.639358, -0.00786807, -0.768222, 0.0315403)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.618526, -0.00857469, -0.785131, 0.0303646)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.594624, -0.00793185, -0.803523, 0.0266388)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.57275, -0.00736534, -0.819418, 0.0214071)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.55895, 0.000753898, -0.829155, 0.00872799)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.572616, 0.00814973, -0.819782, -0.00133265)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.591648, 0.00972503, -0.806134, 0.00242796)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.61332, 0.00678006, -0.789716, 0.0118899)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.646767, 0.0067324, -0.762411, 0.0194197)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.685247, 0.00756146, -0.72798, 0.0206156)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.715751, 0.00359504, -0.697981, 0.0225832)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.735308, 0.00143049, -0.67728, 0.0247534)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.747923, -0.00365938, -0.66304, 0.0312205)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.752112, -0.00413726, -0.658595, 0.0237148)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.751187, -0.00293377, -0.659696, 0.0226047)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.740792, -0.0057638, -0.671298, 0.0235154)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.720838, -0.00944263, -0.692747, 0.02012)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.699385, -0.00810352, -0.71448, 0.0177121)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.675051, -0.00830514, -0.737456, 0.0199081)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.652837, 0.000959593, -0.757306, 0.0170355)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.635901, 0.00421856, -0.771528, 0.0189108)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.621404, 0.00214539, -0.783139, 0.0233569)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.610449, -0.000814995, -0.791572, 0.0276766)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.60684, -0.0041265, -0.794233, 0.0303649)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.606898, -0.00642082, -0.794144, 0.0311239)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.606916, -0.00757746, -0.794102, 0.0315859)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.606711, -0.00829564, -0.794243, 0.0317954)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.606771, -0.00866496, -0.794179, 0.0321294)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.825087, -0.52626, 0.00440783, -0.205578)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.838159, -0.500288, 0.010761, -0.216991)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.868933, -0.448597, 0.000997329, -0.209083)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.88699, -0.41761, -0.019805, -0.19611)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.895304, -0.39876, -0.040228, -0.194432)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.914282, -0.351461, -0.0421581, -0.196941)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.948326, -0.262906, -0.00775088, -0.177479)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976139, -0.161995, 0.0273909, -0.141987)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990972, -0.0601022, 0.0532772, -0.107354)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993538, 0.0373232, 0.0790888, -0.0723531)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987132, 0.123565, 0.0829485, -0.058489)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978521, 0.178639, 0.0678043, -0.0773725)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974739, 0.189746, 0.0648236, -0.0983736)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980085, 0.152865, 0.0855177, -0.0935543)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990354, 0.0726913, 0.0969188, -0.0672376)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995342, -0.0486403, 0.0662704, -0.0503671)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979669, -0.188991, 0.0160951, -0.0653571)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.940674, -0.325556, -0.0113492, -0.0949558)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.895761, -0.426615, -0.0124043, -0.124332)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.869833, -0.470863, -0.00302404, -0.147209)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.874189, -0.459715, 0.0170435, -0.155449)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.896013, -0.417185, 0.0322714, -0.148581)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.917012, -0.371489, 0.0369308, -0.140431)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.924036, -0.349309, 0.0365808, -0.151006)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9131, -0.360129, 0.0046478, -0.191138)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.925714, -0.319964, -0.0139969, -0.201196)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95628, -0.237123, -0.010468, -0.170857)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979945, -0.135676, 0.00252634, -0.145924)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989717, -0.0474599, 0.0209604, -0.133298)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991961, 0.00432607, 0.0411281, -0.119595)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991552, 0.018212, 0.0492079, -0.118625)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991804, -0.00803726, 0.0510653, -0.116842)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990805, -0.078263, 0.0585864, -0.0935353)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982134, -0.1708, 0.0576147, -0.0540438)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963901, -0.257381, 0.0500346, -0.0463233)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.945216, -0.315788, 0.040752, -0.0719997)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.941, -0.32267, 0.0403789, -0.0936682)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.949275, -0.298187, 0.0271487, -0.0960478)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.955248, -0.281415, -0.00316859, -0.0910886)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.942981, -0.313191, -0.0182071, -0.111207)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.929208, -0.342909, 6.94757e-05, -0.137792)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.918838, -0.363071, 0.0191022, -0.153464)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.90412, -0.392104, 0.0288797, -0.167298)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.884267, -0.430661, 0.0276861, -0.178429)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.862482, -0.470093, 0.019024, -0.186481)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.842521, -0.502219, 0.0106316, -0.194477)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.829347, -0.520946, 0.00598405, -0.201898)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.825087, -0.52626, 0.00440783, -0.205578)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.823227, -0.0977463, 0.251743, 0.499368)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.849177, -0.0768554, 0.236978, 0.465653)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.867222, -0.0163072, 0.238224, 0.436931)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.874661, 0.0693964, 0.240688, 0.414996)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.871733, 0.16401, 0.238479, 0.395361)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.860087, 0.247954, 0.235816, 0.378366)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.850429, 0.311139, 0.229456, 0.35681)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.849096, 0.34834, 0.210611, 0.336657)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.863431, 0.357987, 0.183752, 0.304251)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.8872, 0.337629, 0.161733, 0.269677)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.904614, 0.311408, 0.162742, 0.241275)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.912822, 0.288094, 0.18595, 0.221768)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.916547, 0.263791, 0.222722, 0.20187)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.917029, 0.231924, 0.266948, 0.184413)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.915191, 0.192623, 0.309808, 0.171292)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.913109, 0.137297, 0.349294, 0.159299)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.904145, 0.0674468, 0.373218, 0.196674)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89585, 0.0111021, 0.363061, 0.255963)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.897348, -0.0104425, 0.334602, 0.287576)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906121, -0.00330578, 0.313885, 0.283568)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.909808, 0.028633, 0.306734, 0.278109)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.902845, 0.081044, 0.304809, 0.292225)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.887568, 0.135299, 0.306167, 0.31651)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.882633, 0.17528, 0.289068, 0.326611)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.892581, 0.187461, 0.264589, 0.313291)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.885642, 0.21046, 0.259823, 0.322237)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.871953, 0.268417, 0.231199, 0.337931)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.86735, 0.314251, 0.182736, 0.339937)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.874687, 0.324923, 0.131878, 0.334598)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.881818, 0.317786, 0.101834, 0.333225)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.885782, 0.304826, 0.102364, 0.334653)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.893015, 0.28503, 0.132643, 0.322006)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.901999, 0.255159, 0.174637, 0.301318)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.917688, 0.204888, 0.206298, 0.270759)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.924982, 0.168372, 0.232521, 0.248984)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.925235, 0.152819, 0.244953, 0.246141)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.922473, 0.14717, 0.246427, 0.258182)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.915012, 0.154428, 0.242058, 0.283396)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.907307, 0.165545, 0.231148, 0.309774)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.904176, 0.153253, 0.218508, 0.333518)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.895341, 0.134185, 0.21921, 0.363738)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.884644, 0.115386, 0.224053, 0.39229)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.875734, 0.078748, 0.229109, 0.417609)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.863447, 0.0286118, 0.237808, 0.443945)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.849084, -0.0223772, 0.245617, 0.467149)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.835797, -0.0641776, 0.24988, 0.484648)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.826448, -0.0896943, 0.251851, 0.495489)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.823227, -0.0977463, 0.251743, 0.499368)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987518, 0.00580497, -0.0490927, -0.149547)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.0467618, -0.045264, -0.0908184)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99504, 0.0745483, -0.0589741, -0.0293221)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991474, 0.100222, -0.0809945, 0.0193377)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98445, 0.132672, -0.103339, 0.0507619)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976263, 0.163502, -0.12748, 0.0626546)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970184, 0.184026, -0.148094, 0.0542806)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966881, 0.190655, -0.164622, 0.0411263)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.963132, 0.197951, -0.17528, 0.049681)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.958761, 0.207678, -0.179617, 0.0733826)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955781, 0.21152, -0.182054, 0.0927318)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.955854, 0.208895, -0.180682, 0.100303)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.958769, 0.202132, -0.169487, 0.105728)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96389, 0.193513, -0.148788, 0.106449)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970711, 0.179028, -0.120969, 0.105056)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977122, 0.161801, -0.0890121, 0.105497)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984049, 0.137999, -0.0771952, 0.0815148)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989767, 0.112406, -0.0742796, 0.0469982)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992958, 0.0937929, -0.0661564, 0.0293498)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993448, 0.0915706, -0.0590019, 0.0345679)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992302, 0.0979153, -0.0628741, 0.0423806)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991304, 0.10068, -0.0740644, 0.0411565)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989792, 0.103217, -0.090209, 0.0389842)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986535, 0.10683, -0.108728, 0.0592841)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978032, 0.12665, -0.128922, 0.103887)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969593, 0.157833, -0.150779, 0.110652)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967898, 0.167362, -0.162967, 0.0927673)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.965606, 0.171787, -0.175338, 0.0857366)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.960834, 0.181137, -0.188827, 0.0912813)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.956409, 0.190047, -0.203096, 0.0889692)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955152, 0.193277, -0.209833, 0.0793632)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.957011, 0.186648, -0.208982, 0.0749595)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.961734, 0.171687, -0.200339, 0.0738609)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966952, 0.163715, -0.180224, 0.075638)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972069, 0.155685, -0.161767, 0.0683755)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974761, 0.148361, -0.154694, 0.0624529)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975905, 0.145504, -0.1516, 0.0587899)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.977381, 0.142858, -0.14696, 0.0521541)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979707, 0.132066, -0.144334, 0.043584)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981664, 0.12299, -0.142669, 0.029234)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983629, 0.114068, -0.139497, 0.0015443)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986779, 0.0939254, -0.127245, -0.0354085)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989209, 0.0713911, -0.109023, -0.0669545)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990084, 0.0514633, -0.0902487, -0.0945586)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989908, 0.0332395, -0.0737324, -0.116369)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98905, 0.0185286, -0.0606149, -0.133274)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98798, 0.00907177, -0.0519332, -0.145314)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987518, 0.00580497, -0.0490927, -0.149547)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.873701, 0.241652, -0.152955, -0.393518)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.867457, 0.221997, -0.223978, -0.384798)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.85797, 0.189993, -0.290731, -0.378504)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.84038, 0.161813, -0.343218, -0.387012)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.816802, 0.133973, -0.38725, -0.406107)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.796685, 0.1033, -0.42909, -0.412921)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.788298, 0.0853882, -0.453069, -0.407459)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.794314, 0.0899041, -0.44888, -0.399362)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.810426, 0.100155, -0.427565, -0.387772)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.825969, 0.11641, -0.403068, -0.376511)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.830482, 0.144269, -0.386836, -0.373957)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.822135, 0.17622, -0.382604, -0.382955)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.810977, 0.202282, -0.383883, -0.392468)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.804841, 0.227, -0.377238, -0.397988)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.813915, 0.229696, -0.355344, -0.398136)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.832896, 0.236996, -0.318037, -0.385966)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.847696, 0.269655, -0.276807, -0.363422)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.859655, 0.305813, -0.234589, -0.335321)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.867821, 0.324392, -0.200684, -0.318405)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.873455, 0.320583, -0.182411, -0.31785)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.875168, 0.303205, -0.181749, -0.330324)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.876482, 0.275736, -0.190327, -0.345722)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.878253, 0.238034, -0.200688, -0.362956)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.880557, 0.192838, -0.218431, -0.373792)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.889925, 0.132799, -0.239708, -0.364607)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.883535, 0.0752415, -0.279393, -0.368299)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.870542, 0.065272, -0.297601, -0.386432)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.866404, 0.0908528, -0.295015, -0.3925)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.868176, 0.125609, -0.289602, -0.382915)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.865254, 0.163919, -0.287282, -0.376742)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.857482, 0.206055, -0.287924, -0.373317)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.853433, 0.23182, -0.287146, -0.368048)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.853453, 0.253732, -0.278069, -0.360439)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.861953, 0.254813, -0.256585, -0.355347)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.863642, 0.260645, -0.233576, -0.362806)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.86782, 0.273315, -0.208299, -0.358887)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.874987, 0.275046, -0.180899, -0.354997)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.881201, 0.258735, -0.154351, -0.364303)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.887098, 0.242846, -0.13439, -0.368811)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.896173, 0.216973, -0.133492, -0.363285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.900164, 0.196837, -0.145044, -0.360448)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.89657, 0.194327, -0.154716, -0.366691)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.892123, 0.20112, -0.158273, -0.372314)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.886963, 0.211305, -0.160289, -0.378093)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.882, 0.221674, -0.159325, -0.384124)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.877503, 0.232134, -0.156656, -0.389308)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.874662, 0.238686, -0.154255, -0.392685)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.873701, 0.241652, -0.152955, -0.393518)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980782, 0.145979, 0.122434, 0.0420403)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981668, 0.13742, 0.120306, 0.0544966)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98246, 0.138688, 0.117624, 0.041271)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983831, 0.137324, 0.113298, 0.0195567)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985791, 0.13055, 0.105109, 0.0111664)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987379, 0.127503, 0.0912091, 0.0225099)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988422, 0.121325, 0.0787997, 0.0457408)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988834, 0.113172, 0.0682201, 0.0688823)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988419, 0.117275, 0.0586509, 0.0763806)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987832, 0.132021, 0.0529245, 0.06291)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98702, 0.145255, 0.054064, 0.042078)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986145, 0.150724, 0.0642066, 0.0260276)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984688, 0.1545, 0.0802082, 0.0092971)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982097, 0.15946, 0.0996945, -0.0109378)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97656, 0.172309, 0.125405, -0.0302461)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971379, 0.180962, 0.147478, -0.0438924)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969269, 0.178424, 0.166783, -0.0294346)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.968025, 0.171792, 0.182185, -0.0149605)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.967962, 0.161774, 0.19177, -0.010157)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.969059, 0.150888, 0.195151, -0.00857775)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970368, 0.145914, 0.192598, -0.00145277)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971447, 0.146266, 0.186801, 0.00123537)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972819, 0.14907, 0.177142, -0.00481337)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975967, 0.146934, 0.160117, -0.0161664)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9815, 0.137229, 0.130538, -0.0280298)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984442, 0.138252, 0.106868, -0.0184407)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985408, 0.134304, 0.104167, -0.00908986)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985239, 0.132722, 0.107735, -0.00906847)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983703, 0.13944, 0.112077, -0.018012)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981897, 0.149882, 0.1134, -0.0235297)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980974, 0.15582, 0.113399, -0.0234666)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980118, 0.162949, 0.110597, -0.0241932)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979288, 0.168573, 0.108591, -0.0280472)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976755, 0.176571, 0.114697, -0.0402226)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974672, 0.180405, 0.126126, -0.0395084)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973154, 0.181218, 0.136791, -0.0376851)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971261, 0.182003, 0.148246, -0.0393667)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969015, 0.1885, 0.154435, -0.0403498)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967612, 0.192615, 0.156509, -0.046172)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969162, 0.187005, 0.153096, -0.0481172)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972707, 0.178722, 0.143149, -0.0375352)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975692, 0.168004, 0.139228, -0.0203576)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977951, 0.159256, 0.135045, -0.00349296)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979321, 0.153712, 0.130888, 0.0130914)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980226, 0.150144, 0.126257, 0.0259393)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980743, 0.147477, 0.123167, 0.0349845)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980751, 0.146496, 0.122632, 0.0403441)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980782, 0.145979, 0.122434, 0.0420403)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991721, 0.109155, 0.0244827, -0.0630445)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991256, 0.112049, 0.0294065, -0.0631782)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991244, 0.120043, 0.024066, -0.0494468)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991664, 0.123128, 0.0119331, -0.0360539)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991905, 0.122635, -0.00838767, -0.0318553)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990772, 0.126292, -0.0332399, -0.0362898)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989274, 0.129724, -0.0615934, -0.0267311)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988172, 0.125443, -0.08806, -0.00501591)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985814, 0.123075, -0.112286, 0.0203727)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9824, 0.127233, -0.130021, 0.0423954)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979361, 0.13457, -0.141581, 0.0519327)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978738, 0.137037, -0.14438, 0.0494724)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980888, 0.138312, -0.129488, 0.0442857)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983566, 0.139639, -0.10393, 0.0479304)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985575, 0.141006, -0.0738759, 0.0574604)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985864, 0.145802, -0.0447049, 0.069393)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988252, 0.139112, -0.0145816, 0.0615855)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991373, 0.123921, 0.0121896, 0.0409284)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993535, 0.106518, 0.0337203, 0.0201235)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994487, 0.0936123, 0.0468795, 0.00592745)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995004, 0.0865589, 0.0497381, 0.000416177)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995704, 0.0832062, 0.0405559, 0.00227125)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996528, 0.0801379, 0.0215788, 0.00659723)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996856, 0.0791239, -0.00111831, 0.00406481)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995775, 0.0857637, -0.0274167, -0.0180229)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993525, 0.100131, -0.0443359, -0.030265)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992941, 0.100955, -0.0604956, -0.014747)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992277, 0.0974223, -0.0767101, 0.0033415)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990699, 0.0999177, -0.091188, 0.0147028)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98924, 0.102576, -0.102687, 0.0184097)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988739, 0.100465, -0.110346, 0.0112426)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989047, 0.100229, -0.108351, 0.000703367)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989769, 0.104425, -0.0971515, -0.00386375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99026, 0.113055, -0.081252, 0.00155919)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990787, 0.11876, -0.0648866, 0.00528827)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992172, 0.116328, -0.0451898, -0.00453651)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992778, 0.116004, -0.0265956, -0.015088)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992553, 0.119484, -0.0153051, -0.0180884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992668, 0.119102, -0.0136052, -0.0154566)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992462, 0.119933, -0.0171731, -0.0184429)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992157, 0.120323, -0.0154633, -0.0301176)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992569, 0.115407, -0.0129852, -0.0363184)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992911, 0.11114, -0.00780167, -0.0414145)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992832, 0.109731, -0.00086894, -0.0473555)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992448, 0.110139, 0.0079729, -0.0534054)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992065, 0.10991, 0.0168857, -0.0586688)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991785, 0.109637, 0.0227312, -0.0618522)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991721, 0.109155, 0.0244827, -0.0630445)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111436, 0.00755613, -0.0316414)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.106074, 0.0113559, -0.0332042)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.10837, 0.011825, -0.0266473)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.112517, 0.0057741, -0.0223546)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992519, 0.119296, -0.00301953, -0.0258079)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991198, 0.128875, -0.008864, -0.0289537)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.135267, -0.00814713, -0.0231724)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.13666, -0.0113259, -0.00776961)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.128888, -0.0178492, 0.00641347)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.115549, -0.0254463, 0.0154936)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.101498, -0.0356317, 0.0153011)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994625, 0.096356, -0.0374946, 0.00563463)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.102027, -0.0326803, 0.00245265)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.109846, -0.0190288, 0.0135264)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.117109, -0.00388625, 0.0276029)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.12208, 0.0026376, 0.034073)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.127674, 0.00329193, 0.0302391)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.125948, 0.00556887, 0.020561)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112533, 0.00836064, 0.011616)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0948262, 0.00935472, 0.00593622)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0812601, 0.0127104, 0.00568605)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0756274, 0.0158185, 0.0127621)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.075337, 0.0133552, 0.0194333)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0778649, 0.00652555, 0.00636346)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0867003, -0.00136792, -0.0211827)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0989039, -0.00563273, -0.026659)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106722, -0.00687262, -0.0127124)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106583, -0.0102828, -0.00168922)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100595, -0.0144752, 0.00160431)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0932787, -0.0193453, -0.000143185)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.0884866, -0.018722, -0.00949977)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0925482, -0.0154506, -0.0132424)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0964858, -0.00873698, -0.00484289)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.102181, -0.00201139, 0.01033)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108971, 0.000534935, 0.00940783)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108555, -0.00194343, -0.000223176)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104423, -0.00166053, -0.00437086)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.10214, 0.000573823, -0.00269743)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.10079, 0.000491626, -0.00254427)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.103834, 0.000793729, -0.0113132)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.108888, -0.000433334, -0.0161263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109219, -9.12733e-05, -0.0169197)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107848, 0.00116624, -0.0189868)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107787, 0.00327081, -0.0224592)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993671, 0.109144, 0.00517317, -0.0260715)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110502, 0.00656194, -0.0286535)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111413, 0.00736225, -0.0308345)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111436, 0.00755613, -0.0316414)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00690788, 0.829094, 0.00057744)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00690788, 0.846756, 0.00057744)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00690788, 0.852513, 0.00057744)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00690788, 0.848015, 0.00057744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00690788, 0.837188, 0.00057744)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00690788, 0.830545, 0.00057744)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00690788, 0.827621, 0.00057744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00690788, 0.832824, 0.00057744)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00690788, 0.845831, 0.00057744)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00690788, 0.862861, 0.00057744)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00690788, 0.872811, 0.00057744)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00690788, 0.864462, 0.00057744)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00690788, 0.84601, 0.00057744)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00690788, 0.825603, 0.00057744)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00690788, 0.805399, 0.00057744)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00690788, 0.797144, 0.00057744)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00690788, 0.79691, 0.00057744)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00690788, 0.803705, 0.00057744)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00690788, 0.815871, 0.00057744)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00690788, 0.834797, 0.00057744)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00690788, 0.847656, 0.00057744)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00690788, 0.84397, 0.00057744)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00690788, 0.832142, 0.00057744)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00690788, 0.817099, 0.00057744)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00690788, 0.803926, 0.00057744)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00690788, 0.795895, 0.00057744)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00690788, 0.798123, 0.00057744)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00690788, 0.810694, 0.00057744)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00690788, 0.829768, 0.00057744)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00690788, 0.849965, 0.00057744)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00690788, 0.858116, 0.00057744)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00690788, 0.854438, 0.00057744)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00690788, 0.841365, 0.00057744)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00690788, 0.827669, 0.00057744)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00690788, 0.818252, 0.00057744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00690788, 0.816828, 0.00057744)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00690788, 0.821013, 0.00057744)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00690788, 0.824764, 0.00057744)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00690788, 0.821442, 0.00057744)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00690788, 0.810919, 0.00057744)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00690788, 0.806858, 0.00057744)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00690788, 0.809605, 0.00057744)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00690788, 0.815887, 0.00057744)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00690788, 0.821982, 0.00057744)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00690788, 0.825691, 0.00057744)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00690788, 0.826848, 0.00057744)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00690788, 0.828083, 0.00057744)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00690788, 0.829094, 0.00057744)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.102956, 0.00454954, 0.0893905)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0986702, 0.0263656, 0.0782075)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0849234, 0.0515384, 0.0477075)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994494, 0.0744482, 0.0709136, 0.0202348)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0673122, 0.0828483, 0.0115927)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0590319, 0.0851884, 0.0174146)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0530152, 0.0729034, 0.00914385)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996252, 0.0562633, 0.0641961, -0.0139405)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.0678409, 0.0658643, -0.035718)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0778469, 0.0705912, -0.0485623)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0778009, 0.0769762, -0.0428006)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0653293, 0.0755808, -0.0178623)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0431802, 0.0633142, 0.00288867)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0220813, 0.045627, 0.00341838)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00452972, 0.0301065, -0.00751593)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.00807402, 0.0277903, -0.0161412)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.0129323, 0.0324473, -0.00564055)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00625708, 0.0309469, 0.0163596)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00991878, 0.0255286, 0.0363732)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.0216638, 0.0236169, 0.0466643)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998638, 0.0194832, 0.0250064, 0.0414283)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999358, 0.00453303, 0.0289489, 0.020597)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0124026, 0.0371875, -0.00340774)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0220757, 0.0499686, -0.00392342)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0291241, 0.0686832, 0.0281084)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0494976, 0.073375, 0.0380603)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0647091, 0.0547871, 0.0131982)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0704061, 0.0314462, -0.0106318)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0741917, 0.013732, -0.022315)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0801979, 0.00523407, -0.0240515)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0855233, 0.00354074, -0.00997643)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0939382, 0.00481055, 0.00212088)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101252, 0.00655507, -0.00246492)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.111254, 0.00927857, -0.0228404)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.122852, 0.0173642, -0.027421)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.12417, 0.0278475, -0.0136696)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.121481, 0.0274826, -0.00281492)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119758, 0.0178498, -0.00190566)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.110193, 0.00708137, -0.00256086)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0914663, 0.000150652, 0.0135576)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0686896, -0.00313347, 0.0344836)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0351434, -0.00729266, 0.0472857)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.00156563, -0.00841291, 0.0580234)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.03348, -0.00437965, 0.0679833)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0590374, 0.00153033, 0.0762661)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.080814, 0.00484429, 0.0827035)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0965662, 0.0048736, 0.0874771)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.102956, 0.00454954, 0.0893905)
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
                value: Qt.quaternion(0.998751, -0.00471958, -0.030857, 0.0390117)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998574, -0.00960711, -0.0379181, 0.036342)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998479, -0.00501631, -0.0381337, 0.0394956)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998491, 0.00417875, -0.0328138, 0.0438378)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99845, 0.00830014, -0.0253305, 0.0488568)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998211, 0.00417374, -0.0221025, 0.0554034)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997821, -0.00595729, -0.0208128, 0.0623317)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997842, -0.0177256, -0.0187028, 0.0603929)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998608, -0.0174584, -0.0183061, 0.0462758)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9992, 0.0204931, -0.0196382, 0.0281807)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995848, 0.0853953, -0.0219247, 0.0226608)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994147, 0.104194, -0.0198775, 0.0205165)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995081, 0.096569, -0.0149929, 0.0162178)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99774, 0.0654742, -0.011313, 0.0100014)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998951, 0.0432444, -0.0141398, 0.00522128)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999567, 0.0185665, -0.0227216, 0.00211348)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999466, -0.00583805, -0.0321328, 0.000874074)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998893, -0.0264326, -0.0389122, -0.000180312)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998171, -0.0433186, -0.0421473, -0.00144003)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997599, -0.0558558, -0.0409112, -0.00177454)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997013, -0.0673751, -0.0377406, -0.00117759)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996365, -0.077796, -0.0346855, -0.00075158)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995577, -0.0884705, -0.0315725, -0.00137934)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.102368, -0.0262042, -0.00291843)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992821, -0.118162, -0.0180696, -0.00421775)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99077, -0.135139, -0.00858091, -0.006172)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988236, -0.152664, 0.000364261, -0.00917638)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986305, -0.164417, 0.00585703, -0.0116496)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985367, -0.16964, 0.0105739, -0.0127476)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98571, -0.167338, 0.0161158, -0.0107289)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987804, -0.153504, 0.0251825, -0.00674657)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991406, -0.125641, 0.0364046, -0.00186639)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995034, -0.0871107, 0.04814, 0.00164618)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99775, -0.0391249, 0.0544208, 0.00136928)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998145, 0.0171223, 0.0584306, -0.000107361)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994732, 0.0875654, 0.0532353, -0.00255588)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98463, 0.169923, 0.0394513, -0.00859576)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975707, 0.21677, 0.0308836, -0.00733977)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978108, 0.203745, 0.0422075, 0.00329271)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984952, 0.162129, 0.0582886, 0.0136238)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990442, 0.115868, 0.0712276, 0.0229439)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993428, 0.0738916, 0.0805855, 0.0338662)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995174, 0.0369625, 0.0799785, 0.0432066)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996216, 0.00513288, 0.0714955, 0.0491455)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996425, -0.01714, 0.0624905, 0.0542155)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996233, -0.0234917, 0.0562972, 0.061637)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996003, -0.0152102, 0.0526076, 0.0705569)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995632, -0.00138635, 0.0480202, 0.0800581)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995901, 0.00393207, 0.0361185, 0.0828362)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996875, -0.000640302, 0.0207372, 0.0762188)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997882, -0.0083328, 0.00658993, 0.0641821)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998686, -0.0140732, -0.00481972, 0.049043)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999108, -0.0115123, -0.014415, 0.0379956)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999264, 0.00176485, -0.0220644, 0.0313407)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998995, 0.0172543, -0.0258995, 0.0322636)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99882, 0.0168214, -0.0276951, 0.0361764)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998881, 0.00739272, -0.0288809, 0.0367177)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99884, -0.000178005, -0.0299739, 0.0376895)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998776, -0.00389338, -0.0306801, 0.0385882)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998751, -0.00471958, -0.030857, 0.0390117)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995935, -0.0634985, 0.0556436, 0.0313761)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994703, -0.0809497, 0.0542508, 0.0327245)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992859, -0.101062, 0.0553549, 0.0308762)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990673, -0.120585, 0.0566498, 0.0285691)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988279, -0.139159, 0.0571006, 0.0260768)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985182, -0.159917, 0.0572746, 0.0237321)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982191, -0.177894, 0.0568423, 0.0205711)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980053, -0.189352, 0.0580614, 0.016477)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979249, -0.193613, 0.0588877, 0.0108924)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980142, -0.188751, 0.0606683, 0.00368549)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983231, -0.171025, 0.063053, -0.00564049)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988243, -0.135656, 0.0696189, -0.011298)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99412, -0.078383, 0.0729727, -0.0160077)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996243, 0.000809306, 0.0860921, -0.0093889)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987562, 0.0953677, 0.124468, 0.0115616)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972622, 0.145889, 0.177255, 0.0361174)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973932, 0.127746, 0.183452, 0.0385018)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981502, 0.0832976, 0.168875, 0.0345928)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986494, 0.0431783, 0.155438, 0.0283464)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990176, 0.0139774, 0.138266, 0.0154501)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992383, -0.00912342, 0.122849, 0.000416706)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993478, -0.024582, 0.110874, -0.0102547)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994129, -0.0260024, 0.104399, -0.0115211)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994562, -0.0176749, 0.10254, -0.00449448)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995111, -0.00925134, 0.0981149, 0.00654296)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99623, -0.0117968, 0.0853846, 0.00978922)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996675, -0.0260004, 0.0771807, 0.00250249)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995976, -0.0440538, 0.0779626, -0.003528)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995185, -0.0556935, 0.0804455, -0.00572983)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995121, -0.0511577, 0.0841086, -0.00660919)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995928, -0.0261983, 0.086212, -0.00284418)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995754, 0.0093272, 0.0914103, 0.00551429)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993742, 0.0509058, 0.0983418, 0.0146752)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991936, 0.0751282, 0.100314, 0.0188803)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99185, 0.0759574, 0.100127, 0.0209372)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992904, 0.045198, 0.106624, 0.0270299)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993285, 0.00736115, 0.110558, 0.0332968)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992674, -0.0225859, 0.112624, 0.0374781)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991818, -0.0424323, 0.11294, 0.0417333)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991192, -0.0563083, 0.110703, 0.0459704)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99112, -0.0643214, 0.105161, 0.0498518)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991469, -0.0695636, 0.096894, 0.0525605)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991837, -0.0758614, 0.087445, 0.0534518)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991822, -0.086586, 0.0777392, 0.052429)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991064, -0.103115, 0.068101, 0.0502179)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98974, -0.120951, 0.059642, 0.0471986)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988771, -0.133137, 0.0519487, 0.0436729)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988671, -0.138322, 0.0437839, 0.0384703)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9892, -0.138037, 0.0364135, 0.0332157)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98952, -0.137853, 0.0319948, 0.0286946)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989856, -0.136506, 0.0302578, 0.0251921)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990408, -0.132389, 0.0318957, 0.0234039)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991709, -0.121849, 0.0348419, 0.0212786)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993206, -0.107658, 0.0391008, 0.0205434)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99462, -0.0914313, 0.0438339, 0.0212088)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995628, -0.0762188, 0.0484867, 0.0237443)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99615, -0.0649881, 0.052191, 0.0271599)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996236, -0.0600358, 0.0547919, 0.0301354)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996053, -0.0614364, 0.0558588, 0.0313654)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995935, -0.0634985, 0.0556436, 0.0313761)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94718, -0.311003, 0.0679899, -0.0387974)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.299686, 0.0702238, -0.04332)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.292677, 0.0733019, -0.0478326)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952754, -0.289161, 0.0778245, -0.0508771)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952503, -0.288489, 0.082615, -0.0518429)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.287876, 0.08505, -0.049801)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953787, -0.284833, 0.0837989, -0.0462502)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955566, -0.279987, 0.0809739, -0.0440807)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.279563, 0.0794173, -0.041192)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956063, -0.27986, 0.0790803, -0.0369854)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.281939, 0.0763988, -0.0333825)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956378, -0.281661, 0.0707442, -0.0316842)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.286195, 0.0646817, -0.0345924)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952281, -0.296338, 0.0597626, -0.0420975)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.305744, 0.0597027, -0.0532636)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.313163, 0.0628551, -0.0651095)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.319338, 0.0682337, -0.0788423)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.323871, 0.0727583, -0.0933747)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.32378, 0.0727047, -0.105823)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.31713, 0.0694652, -0.115048)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.305902, 0.0668747, -0.120915)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.292844, 0.068288, -0.124308)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.280478, 0.0743049, -0.127035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.268225, 0.0826219, -0.131264)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.254041, 0.0904426, -0.1362)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.238777, 0.0944357, -0.141296)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.223826, 0.0933694, -0.14564)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96134, -0.213281, 0.0898933, -0.149184)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963596, -0.201554, 0.0872475, -0.152469)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.189733, 0.0863454, -0.153127)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.17928, 0.086431, -0.152646)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969161, -0.171956, 0.0880202, -0.153007)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.169186, 0.0891192, -0.153681)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.172376, 0.0870539, -0.149532)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.17963, 0.0801463, -0.140164)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.190286, 0.0707896, -0.128877)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.201834, 0.0631242, -0.116016)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970849, -0.206744, 0.0602916, -0.105237)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.201551, 0.0632932, -0.0969497)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.192525, 0.0685055, -0.0920231)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.186169, 0.0729343, -0.0902103)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974895, -0.18845, 0.0759699, -0.0910796)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.197981, 0.0775033, -0.0935387)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.207825, 0.077094, -0.0951766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.215111, 0.0743387, -0.0946477)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968729, -0.219651, 0.0703133, -0.0915059)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.224895, 0.0666751, -0.0864975)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.23315, 0.0643099, -0.0808183)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964724, -0.244448, 0.0635613, -0.0742439)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.257258, 0.0639123, -0.0664376)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958849, -0.270395, 0.0641432, -0.0581363)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956186, -0.281064, 0.064674, -0.0502903)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953195, -0.291854, 0.0664534, -0.0427053)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.299746, 0.0686129, -0.0368448)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9493, -0.3047, 0.0693085, -0.0344079)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948694, -0.306756, 0.068666, -0.0341351)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948376, -0.307782, 0.0678091, -0.0354368)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947822, -0.309257, 0.0678961, -0.0372021)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.310546, 0.0679998, -0.038441)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.311003, 0.0679899, -0.0387974)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984093, -0.172477, -0.0242336, 0.0349989)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.176626, -0.0215958, 0.0377912)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.171806, -0.0207889, 0.0347801)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985779, -0.163561, -0.022829, 0.0311045)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.156609, -0.0254938, 0.028233)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.152268, -0.0276852, 0.0258824)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.149436, -0.0296899, 0.0225484)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988073, -0.1497, -0.0307043, 0.0189655)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.15052, -0.031426, 0.0173903)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.156282, -0.0325309, 0.0157362)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.160955, -0.0345682, 0.0156881)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98559, -0.164884, -0.0342654, 0.0158932)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984794, -0.169991, -0.0337732, 0.0119352)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.169635, -0.0311017, -0.00241273)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.161689, -0.028023, -0.0223763)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.152572, -0.0280774, -0.0347216)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.14801, -0.0333651, -0.0315858)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987952, -0.148289, -0.0402543, -0.0184848)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.151618, -0.0452576, -0.00315117)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.154517, -0.0481295, 0.0107433)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.155836, -0.0488168, 0.0208302)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.155692, -0.0483432, 0.0263129)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.152881, -0.0474125, 0.0276935)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.150993, -0.0461566, 0.0256632)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.152782, -0.0457042, 0.0209969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986739, -0.154903, -0.0461814, 0.0147461)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.153837, -0.0451288, 0.00965564)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.150235, -0.0428102, 0.00829067)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988342, -0.146272, -0.0413922, 0.00849068)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.144106, -0.0400679, 0.0080629)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9892, -0.141023, -0.0393866, 0.00675027)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.138624, -0.0388344, 0.00497176)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.13842, -0.0384791, 0.00186678)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.137545, -0.0375066, -0.00409775)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989066, -0.142676, -0.0360826, -0.00953795)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.149096, -0.0355273, -0.0140293)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986173, -0.161227, -0.0346994, -0.0162417)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.173508, -0.0338732, -0.0156689)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.184512, -0.0334935, -0.00826642)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980414, -0.194261, -0.0322088, 0.00355314)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.202396, -0.0308597, 0.0154291)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.208156, -0.0314128, 0.0254705)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.211814, -0.0348139, 0.0328629)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974607, -0.216559, -0.0409965, 0.0395199)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.223663, -0.0489603, 0.0477503)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.231125, -0.0570749, 0.0563399)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.234475, -0.0634602, 0.0636001)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.233234, -0.0663443, 0.0682274)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968993, -0.227988, -0.0651105, 0.0695383)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.219821, -0.0600479, 0.0673442)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.209973, -0.0528344, 0.0622671)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.20118, -0.044739, 0.0550023)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979414, -0.192421, -0.0372052, 0.048349)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981407, -0.184629, -0.0311423, 0.0422189)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.178623, -0.0275403, 0.0380435)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.1762, -0.025591, 0.0357193)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983686, -0.175006, -0.0241495, 0.033929)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.173612, -0.0236149, 0.0330953)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984087, -0.172716, -0.0239584, 0.0341713)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984093, -0.172477, -0.0242336, 0.0349989)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0901177, 0.0719147, -0.0307207)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0903682, 0.0761978, -0.0302882)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0920324, 0.0816327, -0.0315723)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0942873, 0.0859285, -0.0330153)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.0954166, 0.0872712, -0.0346013)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991187, -0.0943857, 0.0857901, -0.0357881)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0912268, 0.0816554, -0.0370732)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0855856, 0.0748197, -0.0391749)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.078191, 0.0671324, -0.0423564)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.0667049, 0.0583098, -0.0462511)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0561133, 0.052085, -0.0502376)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.052299, 0.0497633, -0.0518236)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0532544, 0.0507876, -0.0497502)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996322, -0.0511003, 0.0488539, -0.0484112)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.0458224, 0.0434861, -0.0490057)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.043737, 0.0347992, -0.0518171)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.0484135, 0.025813, -0.0543412)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0543225, 0.0169007, -0.0554627)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0578601, 0.00957171, -0.0541082)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0594666, 0.00362481, -0.0506291)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997099, -0.0601945, -0.00111847, -0.0465625)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0606373, -0.00401089, -0.0425472)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0617586, -0.00419418, -0.0390962)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0635607, -0.00219598, -0.0370306)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0654538, 0.00155394, -0.0365225)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0666, 0.00697081, -0.0370857)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996974, -0.0662576, 0.0141057, -0.0381189)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996932, -0.064546, 0.0210657, -0.0389576)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0617804, 0.0263683, -0.0388893)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0558197, 0.0298107, -0.0381366)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997727, -0.0467849, 0.0311925, -0.0371503)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.037271, 0.0309654, -0.0367627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0301517, 0.0281688, -0.0378489)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0264752, 0.0234491, -0.0382619)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.0264409, 0.022041, -0.0386404)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0268992, 0.0226061, -0.0383499)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0280261, 0.0232037, -0.0382788)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998386, -0.0330771, 0.0259305, -0.0382082)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.040721, 0.0309818, -0.0395617)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.049112, 0.0353525, -0.0422002)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0572141, 0.0373596, -0.0453862)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0640649, 0.0377036, -0.0485279)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0691037, 0.0376475, -0.0511883)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0731922, 0.0379073, -0.053253)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0770354, 0.0383261, -0.0551161)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0804738, 0.0392179, -0.0566021)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0831037, 0.0414509, -0.0574789)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0852908, 0.0445403, -0.0579462)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0872064, 0.0475088, -0.057701)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.0883865, 0.0505933, -0.0564653)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0885224, 0.0535685, -0.0546039)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.0874854, 0.0554789, -0.0523124)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.085786, 0.0577685, -0.0499136)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0828909, 0.0598561, -0.0472972)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0808745, 0.0624559, -0.0443)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.0819379, 0.0661003, -0.0405771)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0848157, 0.0691872, -0.0367276)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0872726, 0.0708467, -0.0336083)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0892645, 0.0716637, -0.0314861)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0901177, 0.0719147, -0.0307207)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.861091, 0.495895, -0.0578697, -0.0962431)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.897805, 0.425793, -0.049165, -0.10114)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.935744, 0.334313, -0.0382691, -0.105611)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.965475, 0.235127, -0.0274231, -0.108725)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983319, 0.143043, -0.0177534, -0.110937)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990573, 0.0780706, -0.0099826, -0.112116)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992641, 0.0452671, -0.00528122, -0.112191)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99313, 0.0347913, -0.00346851, -0.111673)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99306, 0.0371014, -0.00424201, -0.111527)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992516, 0.0496601, -0.0070331, -0.11134)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990824, 0.0755049, -0.0107621, -0.111582)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987599, 0.10884, -0.0151298, -0.11213)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985061, 0.130599, -0.0175817, -0.11086)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984185, 0.137331, -0.019145, -0.11024)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986778, 0.117455, -0.017709, -0.110272)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98797, 0.106851, -0.0167916, -0.110526)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987633, 0.109655, -0.0172618, -0.110718)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987385, 0.111649, -0.0176099, -0.110887)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987776, 0.108052, -0.0168547, -0.111083)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988819, 0.0982111, -0.0149655, -0.111208)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989779, 0.0882913, -0.0128308, -0.111251)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990689, 0.0775751, -0.0106164, -0.111381)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991288, 0.069401, -0.00896084, -0.111586)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991417, 0.0673217, -0.00840411, -0.111758)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991197, 0.0701237, -0.00860548, -0.111969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991016, 0.072603, -0.00879268, -0.111978)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990905, 0.0742987, -0.00885441, -0.11184)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991008, 0.0728466, -0.00846866, -0.111916)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991009, 0.072946, -0.00824119, -0.111855)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990742, 0.0766973, -0.00875688, -0.111677)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98999, 0.0860079, -0.00984061, -0.111469)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988054, 0.105831, -0.0113508, -0.111443)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983618, 0.140997, -0.0134044, -0.111517)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976009, 0.186293, -0.0155599, -0.111626)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963086, 0.244747, -0.0196869, -0.110346)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.943355, 0.312771, -0.0269023, -0.107386)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.916305, 0.385046, -0.0354784, -0.104245)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.884361, 0.45353, -0.04415, -0.101331)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.850419, 0.514359, -0.0524119, -0.0973433)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.820253, 0.561218, -0.0597122, -0.0930253)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.800895, 0.588471, -0.0648161, -0.0898215)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.796454, 0.59439, -0.0671403, -0.0886169)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.805935, 0.581416, -0.0666858, -0.0893211)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.827108, 0.550887, -0.0633125, -0.0916953)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.858675, 0.500331, -0.0567873, -0.0955049)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.895538, 0.430966, -0.0479846, -0.0998929)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.929117, 0.35287, -0.0387797, -0.103539)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.954399, 0.277346, -0.0310658, -0.105999)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968486, 0.22307, -0.0262407, -0.107635)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971689, 0.208464, -0.0249462, -0.108358)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967726, 0.225997, -0.0267862, -0.108234)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.958594, 0.262012, -0.0306287, -0.107285)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.945621, 0.305419, -0.0360654, -0.105925)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.930028, 0.349939, -0.0416158, -0.104201)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.913412, 0.391189, -0.0464849, -0.102415)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.896955, 0.427488, -0.0506447, -0.100806)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.882406, 0.456852, -0.0536981, -0.0988073)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.871163, 0.477967, -0.0559527, -0.097428)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.863766, 0.491216, -0.057372, -0.0965567)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.861091, 0.495895, -0.0578697, -0.0962431)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990153, 0.0610317, 0.00902546, 0.125659)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990148, 0.0612083, 0.00830258, 0.125663)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99004, 0.0628546, 0.0083107, 0.125705)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989789, 0.0663987, 0.00866075, 0.125833)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989611, 0.0687693, 0.00835775, 0.125981)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989259, 0.073375, 0.00792653, 0.126171)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989286, 0.0726254, 0.00699351, 0.126448)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989591, 0.0679754, 0.00522983, 0.126734)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989402, 0.0703527, 0.00435384, 0.126944)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988704, 0.0798164, 0.00417579, 0.126789)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986524, 0.103239, 0.00569643, 0.12681)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982381, 0.136756, 0.00900333, 0.127058)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.975304, 0.180296, 0.0152533, 0.126663)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.962536, 0.239459, 0.0228223, 0.125155)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.94097, 0.313977, 0.0333807, 0.12198)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.91105, 0.392315, 0.0449487, 0.118559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.877386, 0.462818, 0.0547451, 0.113998)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.848107, 0.514697, 0.0627199, 0.108941)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.832633, 0.539415, 0.0677997, 0.10563)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.83342, 0.538086, 0.0697538, 0.104922)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.849421, 0.512231, 0.0684713, 0.10684)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.87845, 0.460443, 0.063254, 0.110978)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.91584, 0.380567, 0.0537218, 0.116272)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.952548, 0.276288, 0.0405273, 0.121141)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978704, 0.161119, 0.0256877, 0.12458)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989627, 0.0664256, 0.0139221, 0.126615)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991614, 0.0190436, 0.00825657, 0.127561)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991743, 0.0086484, 0.00692286, 0.127762)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991782, 0.0107422, 0.00722112, 0.12728)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991765, 0.0152221, 0.00816339, 0.126904)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991663, 0.0235503, 0.00908956, 0.12636)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991175, 0.0399222, 0.0101898, 0.125996)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989908, 0.0639781, 0.012377, 0.125843)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98774, 0.0915008, 0.0152883, 0.125553)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984387, 0.122007, 0.0189806, 0.125447)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979637, 0.155788, 0.0230903, 0.124535)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976196, 0.176037, 0.0260547, 0.123988)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974598, 0.184415, 0.0282991, 0.123896)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975582, 0.179023, 0.0285317, 0.124005)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977709, 0.166996, 0.0272022, 0.124331)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980715, 0.148301, 0.0244655, 0.124927)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983664, 0.127391, 0.0213179, 0.125389)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985786, 0.11007, 0.0187195, 0.125538)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986564, 0.103303, 0.0174783, 0.125358)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985944, 0.10937, 0.0177405, 0.125055)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984847, 0.118772, 0.0184768, 0.125014)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984864, 0.118327, 0.0181263, 0.125348)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986274, 0.105776, 0.0159474, 0.125777)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988071, 0.0874877, 0.0126079, 0.126105)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988947, 0.0770197, 0.010277, 0.126277)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989387, 0.0711588, 0.00874927, 0.126382)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98943, 0.0705579, 0.00778789, 0.12645)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98963, 0.0678844, 0.00707974, 0.126388)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989551, 0.0694474, 0.00739844, 0.126143)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989236, 0.0740095, 0.00831276, 0.125959)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988979, 0.0774012, 0.00942839, 0.125858)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989018, 0.0768837, 0.010056, 0.125826)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989399, 0.0720495, 0.00997975, 0.125695)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989899, 0.0649927, 0.00942913, 0.125648)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990153, 0.0610317, 0.00902546, 0.125659)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989939, 0.00230974, 0.141442, -0.00299336)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990507, 0.00226744, 0.137375, -0.00430793)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99121, 0.00216454, 0.132157, -0.00564481)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992081, 0.00173247, 0.125475, -0.00527196)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992907, 0.00118752, 0.118836, -0.00350007)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99362, 0.000646399, 0.112768, -0.00120735)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994179, 0.000299, 0.107737, 0.00115892)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994648, 0.000181934, 0.103235, 0.0043021)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994891, 0.000796403, 0.100862, 0.00436002)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994955, 0.00136578, 0.100223, 0.00420899)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994964, 0.00145607, 0.100064, 0.00564825)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99529, 0.00109426, 0.0967253, 0.00644358)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995472, 0.00145416, 0.0947909, 0.00693825)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995204, 0.00175132, 0.0976789, 0.00491005)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994486, 0.00204086, 0.104821, 0.00237976)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993153, 0.00234663, 0.116796, -0.00096618)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991499, 0.00273032, 0.130002, -0.00466292)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990636, 0.00302889, 0.136318, -0.00703024)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991037, 0.00310408, 0.133358, -0.00716952)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991814, 0.00313871, 0.127498, -0.00628253)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992152, 0.00320927, 0.124898, -0.00489079)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991694, 0.00328593, 0.128533, -0.00335456)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990394, 0.00321442, 0.138212, -0.00263919)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988391, 0.00291694, 0.151866, -0.0033061)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985793, 0.00229834, 0.16787, -0.00524313)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982861, 0.00144301, 0.184225, -0.00654739)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979637, 0.00044825, 0.200678, -0.00626159)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976429, -0.000227741, 0.215737, -0.00658391)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973223, -0.000347858, 0.229737, -0.0076169)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970018, -0.000391254, 0.242828, -0.00996045)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967348, -0.000433955, 0.253169, -0.011952)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966302, -0.000425876, 0.25706, -0.0134372)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96783, -0.000440194, 0.251164, -0.0148763)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97217, -0.000114219, 0.233826, -0.0145051)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977571, 0.000293724, 0.210244, -0.0123555)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982499, 0.00026653, 0.185948, -0.0109241)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98563, 0.000975255, 0.168735, -0.00781726)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98632, 0.00152436, 0.164775, -0.00433938)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984711, 0.0017486, 0.174182, -0.00138315)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98203, 0.00191353, 0.188712, -0.000666867)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979357, 0.00204656, 0.202118, -0.002087)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977434, 0.00190759, 0.211191, -0.00430197)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976888, 0.00151873, 0.213648, -0.00655287)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977752, 0.00113849, 0.209587, -0.00856483)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979914, 0.00097425, 0.19916, -0.0101959)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983151, 0.00098836, 0.182458, -0.0110515)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986693, 0.000993535, 0.162257, -0.0104589)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989613, 0.000964265, 0.143492, -0.00863413)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991484, 0.00083529, 0.130062, -0.00658702)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992445, 0.000678636, 0.122578, -0.00523709)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992748, 0.000700331, 0.120122, -0.00461977)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992713, 0.000758256, 0.120449, -0.00356188)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992418, 0.00121014, 0.122855, -0.00357716)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992019, 0.00155491, 0.126042, -0.00315709)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991639, 0.00177626, 0.129008, -0.00245588)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991362, 0.00195136, 0.131117, -0.00227042)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990935, 0.002119, 0.134309, -0.00207194)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990449, 0.00223301, 0.137838, -0.0024412)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990077, 0.00228864, 0.14048, -0.00283507)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989939, 0.00230974, 0.141442, -0.00299336)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0385346, 0.00487258, 0.093297)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.040786, 0.00397048, 0.0952902)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0412103, 0.00270344, 0.0979309)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0398222, 0.000856362, 0.100555)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0373258, -0.000694377, 0.102712)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341484, -0.00201031, 0.104134)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0301209, -0.00262892, 0.104514)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0272083, -0.00257896, 0.104324)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0264084, -0.00305008, 0.10526)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.0305289, -0.0033629, 0.10696)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0388077, -0.00258447, 0.106833)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0428827, -0.00167107, 0.104372)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994023, -0.0402537, -0.0036292, 0.10141)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0345595, -0.00520379, 0.100393)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0302433, -0.00461051, 0.100697)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0294767, -0.00252512, 0.101438)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.0303681, -0.000498094, 0.100426)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0307265, 0.000782904, 0.0985944)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.028604, 0.000541492, 0.0966688)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0244447, -0.000323442, 0.094054)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0202477, -0.001013, 0.0911989)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995962, -0.0180235, -0.00105178, 0.087938)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0184094, -0.000516538, 0.0837097)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.020318, 0.000449252, 0.0786814)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0226235, 0.00130193, 0.0735742)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0251505, 0.00158779, 0.0695254)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.028794, 0.00147013, 0.0678547)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.0320999, 0.0015847, 0.0676885)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0336559, 0.0019061, 0.0677746)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0353435, 0.00231154, 0.0673096)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0390684, 0.0031676, 0.067374)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0451416, 0.00409559, 0.0689979)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.051528, 0.00498573, 0.0718409)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0531784, 0.00501531, 0.0718507)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0496996, 0.00382458, 0.0696169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0452072, 0.00228572, 0.0677695)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0412093, 0.00234774, 0.0651412)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0372814, 0.00336779, 0.0636255)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0333208, 0.0043666, 0.0641855)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0281904, 0.00509826, 0.0657569)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0213254, 0.00556064, 0.0680818)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0141397, 0.00558969, 0.0715693)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00870216, 0.00484242, 0.0765734)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.00609166, 0.00321908, 0.0825528)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00567975, 0.00132344, 0.0887697)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.00706334, -0.000257292, 0.0942629)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00956248, -0.00158264, 0.0984513)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0120098, -0.00271755, 0.101834)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.014549, -0.00359816, 0.104417)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0174221, -0.00411784, 0.105899)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0204269, -0.00366892, 0.106143)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0232997, -0.00233228, 0.105319)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0262592, -0.00113183, 0.104274)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.0301792, 0.000403336, 0.102576)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994399, -0.0342356, 0.0021245, 0.0999749)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0363182, 0.00328484, 0.0970965)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0367779, 0.00394494, 0.0954129)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0373733, 0.00444038, 0.0944731)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0381679, 0.0047561, 0.0936659)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0385346, 0.00487258, 0.093297)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981141, -0.189016, 0.0170592, 0.0366604)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978149, -0.199908, 0.0231129, 0.0522289)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976574, -0.204969, 0.022922, 0.0613694)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976171, -0.206375, 0.0163097, 0.065071)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975873, -0.207937, 0.0107827, 0.0657083)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97493, -0.213065, 0.00999118, 0.0633668)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973479, -0.220766, 0.00754581, 0.0595287)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972996, -0.223976, 0.00310511, 0.0557204)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97367, -0.22126, 0.000885195, 0.0548609)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973725, -0.218568, 0.00223201, 0.0639005)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969994, -0.226702, 0.00931243, 0.0873542)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.965759, -0.233252, 0.0127547, 0.112878)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.965348, -0.224354, 0.00925299, 0.132979)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968231, -0.200017, 0.00222565, 0.150057)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973326, -0.15959, -0.00574906, 0.164725)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976037, -0.123881, -0.0114207, 0.178537)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977082, -0.0966562, -0.0129995, 0.189207)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978334, -0.0714824, -0.0114479, 0.193966)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98013, -0.0455496, -0.00739434, 0.192915)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981945, -0.0185368, -0.00329084, 0.188227)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983414, 0.00627885, 0.00121059, 0.181264)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984332, 0.029333, 0.00666374, 0.173742)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984501, 0.0487391, 0.0129297, 0.167971)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983943, 0.0653977, 0.0191577, 0.164959)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982768, 0.0812131, 0.024404, 0.164245)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980922, 0.0981741, 0.0267068, 0.165653)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978604, 0.116051, 0.0275489, 0.16765)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975933, 0.135607, 0.0297118, 0.168176)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973673, 0.153912, 0.0312065, 0.165224)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973005, 0.168611, 0.0310102, 0.154498)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974637, 0.176467, 0.0233347, 0.135635)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.978307, 0.175594, 0.00804366, 0.109627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982935, 0.16569, -0.0132829, 0.0788042)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986661, 0.151234, -0.0353602, 0.0487581)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989882, 0.129728, -0.0545044, 0.0182838)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992894, 0.0996066, -0.0645134, -0.00887124)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995372, 0.0629972, -0.0654517, -0.0313453)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996761, 0.023294, -0.0594498, -0.0488936)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996736, -0.0177218, -0.0511035, -0.0599318)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995401, -0.0580863, -0.0442665, -0.0619962)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993057, -0.0957262, -0.040825, -0.0548507)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989941, -0.128915, -0.0416019, -0.0408252)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98624, -0.157071, -0.0455017, -0.0242849)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98219, -0.180779, -0.050503, -0.00849793)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9783, -0.199323, -0.0563589, 0.00485201)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975205, -0.211357, -0.0636104, 0.0160104)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973222, -0.217123, -0.0709158, 0.0258517)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973086, -0.215869, -0.0730898, 0.0340842)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.974345, -0.211732, -0.065543, 0.0390503)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.975313, -0.210861, -0.0514871, 0.0406399)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975748, -0.211624, -0.0376679, 0.041368)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976501, -0.209825, -0.0257945, 0.041878)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97785, -0.204278, -0.0150334, 0.0430436)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979018, -0.19832, -0.00546028, 0.0465045)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979594, -0.194489, 0.00332441, 0.0505827)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980127, -0.191345, 0.00936601, 0.0514818)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980757, -0.188794, 0.0125254, 0.0481172)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981175, -0.187679, 0.0147359, 0.0430663)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981222, -0.188273, 0.0164094, 0.038577)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981141, -0.189016, 0.0170592, 0.0366604)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989121, 0.00171433, -0.147018, 0.00481237)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988737, 0.0023396, -0.149637, -0.00129182)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988015, 0.00257299, -0.154222, -0.00598076)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987192, 0.00236541, -0.159226, -0.00963103)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98664, 0.00205245, -0.16255, -0.0107051)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986221, 0.00173915, -0.165129, -0.00989428)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985603, 0.00110515, -0.168884, -0.00794355)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984737, 0.00058915, -0.173954, -0.00572184)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983681, 0.000193458, -0.179884, -0.00357406)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982904, 0.000233415, -0.18412, -0.000809461)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983135, 0.000100121, -0.182884, 0.000222167)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985157, -0.000461285, -0.171645, 0.00204039)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988254, -0.000218393, -0.152753, 0.00452812)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991265, -5.10185e-07, -0.131871, 0.00203939)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993352, 0.000775928, -0.115085, -0.00255105)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994091, 0.00117292, -0.108359, -0.00634475)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993848, 0.00120259, -0.110528, -0.00698594)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993159, 0.00111929, -0.116699, -0.00390885)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992343, 0.00110162, -0.12351, 0.000142399)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991625, 0.00105724, -0.129081, 0.00420454)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990971, 0.000990409, -0.133854, 0.00769762)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990075, 0.00100728, -0.140206, 0.00963563)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988943, 0.00113541, -0.147959, 0.0099293)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987875, 0.00139399, -0.15497, 0.00923343)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987184, 0.00192543, -0.159344, 0.00857006)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987051, 0.00246717, -0.16018, 0.0081669)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987314, 0.00248335, -0.158565, 0.00783568)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987761, 0.00219571, -0.155788, 0.00736904)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988249, 0.0018668, -0.152667, 0.00731058)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988428, 0.00167026, -0.15151, 0.00728003)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98855, 0.00148461, -0.150721, 0.00703329)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988818, 0.00144513, -0.149008, 0.0057734)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989242, 0.00128908, -0.146237, 0.00375001)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989626, 0.00118459, -0.143654, 0.00183498)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989582, 0.000803977, -0.143969, 0.000540103)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989144, 0.000777467, -0.146944, -0.000480034)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988174, 0.000661608, -0.153335, 0.000605273)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986967, 0.000361361, -0.160902, 0.00273638)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986183, -0.000134181, -0.165621, 0.00365656)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986086, -0.000491467, -0.166184, 0.00401208)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985834, -0.000538576, -0.16768, 0.00390735)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984631, -0.000507401, -0.174619, 0.00302017)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982322, -0.000294401, -0.187188, 0.00172657)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979207, 0.000215014, -0.202861, 0.000995747)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975907, 0.000871693, -0.21818, 0.00148747)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973528, 0.00142659, -0.228542, 0.00326082)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973014, 0.00155142, -0.230678, 0.00539597)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974534, 0.00129444, -0.224124, 0.00709363)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977408, 0.00104763, -0.211203, 0.00817698)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980749, 0.000930371, -0.195107, 0.00797524)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984034, 0.000777485, -0.177847, 0.00692141)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9869, 0.000915751, -0.16123, 0.00574888)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988932, 0.00093167, -0.148293, 0.00463803)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99007, 0.00109239, -0.140523, 0.00357136)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99045, 0.00131393, -0.137832, 0.00305298)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99031, 0.00146345, -0.138816, 0.00366945)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989934, 0.00159021, -0.141452, 0.004431)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989529, 0.001662, -0.144252, 0.00458854)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989229, 0.00170416, -0.146289, 0.00470071)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989121, 0.00171433, -0.147018, 0.00481237)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983356, 0.0410464, 0.0403486, -0.172331)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983985, 0.0517748, 0.0451637, -0.164477)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984144, 0.0628258, 0.0463037, -0.159278)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983776, 0.074654, 0.0457148, -0.156594)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98293, 0.088718, 0.0466484, -0.154281)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98174, 0.103797, 0.0488257, -0.151754)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979909, 0.123173, 0.0502599, -0.148597)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977568, 0.14454, 0.049967, -0.144818)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976741, 0.158814, 0.0445382, -0.137007)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978418, 0.164756, 0.0381942, -0.118721)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982567, 0.159633, 0.0354756, -0.0884364)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985825, 0.151921, 0.0351802, -0.061905)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988291, 0.141607, 0.035217, -0.0445948)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991623, 0.120063, 0.0361994, -0.0309683)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995735, 0.0828213, 0.0361277, -0.0186597)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998794, 0.0340003, 0.0348317, -0.00645071)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999335, -0.017432, 0.0320184, -0.000445924)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997097, -0.0692553, 0.0309838, -0.00647197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9923, -0.116854, 0.0343418, -0.0225088)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985586, -0.158584, 0.040784, -0.0425285)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97793, -0.192896, 0.0501042, -0.0627114)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.970601, -0.218464, 0.0613356, -0.0802774)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965228, -0.233518, 0.072075, -0.0927937)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963436, -0.236544, 0.0775882, -0.0990853)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9656, -0.230285, 0.0711692, -0.097574)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968857, -0.224823, 0.0560601, -0.0873387)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969425, -0.230817, 0.0409277, -0.072552)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968097, -0.240754, 0.033446, -0.0608919)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.968092, -0.242312, 0.0330404, -0.0546936)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969052, -0.237328, 0.0351246, -0.0581357)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969014, -0.233995, 0.0359112, -0.0704893)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966864, -0.236327, 0.033608, -0.0905247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.963204, -0.240285, 0.0305378, -0.116484)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960348, -0.238351, 0.0314019, -0.141192)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.958868, -0.229485, 0.0357559, -0.163186)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.95813, -0.216107, 0.0426765, -0.18293)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.959797, -0.192046, 0.0519097, -0.198023)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961926, -0.163237, 0.0596919, -0.210922)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964505, -0.13024, 0.0657757, -0.220095)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967255, -0.096656, 0.0709817, -0.223688)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970344, -0.0627517, 0.0746701, -0.221175)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973519, -0.0312938, 0.0763562, -0.213191)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976232, -0.00486031, 0.0763092, -0.20279)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97826, 0.013616, 0.0756502, -0.192613)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979769, 0.0238045, 0.0756307, -0.183754)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980794, 0.0315538, 0.0760618, -0.176811)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981209, 0.042777, 0.0771718, -0.171591)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980967, 0.0579432, 0.0792941, -0.167508)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979962, 0.0747894, 0.0812104, -0.165788)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979361, 0.0858036, 0.0810051, -0.1641)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979437, 0.0917675, 0.0789152, -0.161411)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980116, 0.0924677, 0.0747986, -0.158831)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981087, 0.090963, 0.0689484, -0.156334)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982752, 0.0832988, 0.0622349, -0.152926)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.98447, 0.0715262, 0.0563284, -0.150101)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985278, 0.0599808, 0.0511921, -0.151684)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985098, 0.0506337, 0.046655, -0.15761)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98446, 0.0442609, 0.0431776, -0.164364)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983724, 0.0414222, 0.0410644, -0.169958)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983356, 0.0410464, 0.0403486, -0.172331)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.821824, 0.302642, 0.321488, 0.360081)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.827985, 0.296521, 0.320095, 0.352216)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.831561, 0.29378, 0.323698, 0.342664)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.83346, 0.291889, 0.329976, 0.333558)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.834441, 0.289798, 0.336672, 0.326156)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.833924, 0.28952, 0.344161, 0.319847)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.831015, 0.293455, 0.352599, 0.314599)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.826449, 0.299992, 0.358998, 0.313223)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.820764, 0.312419, 0.364509, 0.309633)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.817896, 0.324697, 0.365705, 0.303114)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.817405, 0.333866, 0.367399, 0.292236)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.80916, 0.343846, 0.377188, 0.291135)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.794783, 0.3553, 0.392227, 0.297051)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.7833, 0.363086, 0.404261, 0.301964)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.780478, 0.363062, 0.409328, 0.302473)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.784379, 0.361387, 0.408778, 0.295043)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.792519, 0.357667, 0.407294, 0.279463)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.801425, 0.347804, 0.409611, 0.26262)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.807455, 0.333416, 0.41613, 0.252362)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.810276, 0.318479, 0.424826, 0.248087)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.811125, 0.304206, 0.434829, 0.245884)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.811646, 0.290664, 0.445255, 0.241853)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.81247, 0.278111, 0.455987, 0.233715)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.813477, 0.26726, 0.466647, 0.221513)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.815067, 0.257635, 0.475776, 0.20719)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.816966, 0.24846, 0.483737, 0.19192)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.818645, 0.238076, 0.492173, 0.175804)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.817587, 0.230118, 0.501227, 0.165433)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.815319, 0.225219, 0.506832, 0.166291)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.81335, 0.22771, 0.506982, 0.171983)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.813263, 0.234689, 0.501533, 0.178856)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.814308, 0.242628, 0.492511, 0.188329)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.813329, 0.251166, 0.483945, 0.202998)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.80708, 0.261286, 0.477942, 0.227866)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.797766, 0.271875, 0.476036, 0.251085)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.788516, 0.282341, 0.475795, 0.268598)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.782207, 0.291862, 0.475827, 0.276691)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.780575, 0.300288, 0.474688, 0.274227)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.785003, 0.305226, 0.470396, 0.263317)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.791031, 0.306631, 0.464981, 0.25306)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.797113, 0.303318, 0.457831, 0.250999)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.804193, 0.294818, 0.447798, 0.256579)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.81197, 0.28351, 0.436682, 0.263886)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.818955, 0.273341, 0.426891, 0.269)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.823722, 0.267836, 0.419779, 0.271166)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.82611, 0.266696, 0.413968, 0.273944)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.826909, 0.267571, 0.406931, 0.281131)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.826547, 0.269693, 0.398004, 0.29271)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.82561, 0.273074, 0.387205, 0.306385)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.82379, 0.278837, 0.376561, 0.319094)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.820925, 0.287738, 0.367186, 0.329337)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.81804, 0.296939, 0.357485, 0.338883)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.81633, 0.306387, 0.348479, 0.34394)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.817386, 0.311892, 0.339166, 0.345787)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.819679, 0.313015, 0.331573, 0.346709)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.819909, 0.311982, 0.327911, 0.350558)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.819891, 0.309122, 0.325684, 0.35518)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.820706, 0.305631, 0.323642, 0.358173)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.82154, 0.303343, 0.322077, 0.359613)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.821824, 0.302642, 0.321488, 0.360081)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961856, 0.158933, -0.212925, 0.0650893)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.961704, 0.157211, -0.212914, 0.0712548)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.961194, 0.158021, -0.212443, 0.0774827)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.96012, 0.160031, -0.213359, 0.0838849)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.95862, 0.162985, -0.2154, 0.089921)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.956696, 0.166922, -0.218398, 0.0957758)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.954652, 0.171196, -0.221612, 0.101089)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.95288, 0.173803, -0.224918, 0.105944)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.950795, 0.17775, -0.226632, 0.114156)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.948347, 0.180422, -0.226998, 0.128679)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.946422, 0.182827, -0.223302, 0.144899)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.947017, 0.182798, -0.220301, 0.145641)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.94866, 0.181509, -0.220705, 0.135602)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.949488, 0.182198, -0.221943, 0.126565)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.949038, 0.185372, -0.22279, 0.123809)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.947945, 0.18874, -0.222674, 0.127254)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.94688, 0.191675, -0.220837, 0.133829)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.946517, 0.194376, -0.216688, 0.139174)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.948065, 0.194765, -0.209998, 0.13835)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.951403, 0.192364, -0.201737, 0.130885)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.95535, 0.188993, -0.193269, 0.119315)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.958957, 0.185666, -0.185532, 0.107272)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96172, 0.182882, -0.179445, 0.0972028)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963675, 0.180689, -0.17499, 0.0897781)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.965066, 0.178722, -0.171611, 0.0851853)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96595, 0.177566, -0.168608, 0.0835621)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966144, 0.178215, -0.165799, 0.0855376)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966098, 0.179695, -0.163728, 0.0869343)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966202, 0.18112, -0.161658, 0.0866997)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966228, 0.180801, -0.160321, 0.0895025)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.965737, 0.180351, -0.158921, 0.097825)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964499, 0.180761, -0.157541, 0.11067)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962835, 0.18169, -0.15836, 0.121901)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962568, 0.181059, -0.160423, 0.122249)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962974, 0.181489, -0.162422, 0.115592)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963428, 0.182265, -0.164491, 0.107369)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964171, 0.181965, -0.165798, 0.0988594)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964724, 0.180848, -0.167305, 0.0927948)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964721, 0.179645, -0.169546, 0.0910808)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.964526, 0.177649, -0.173557, 0.0894921)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.964457, 0.173741, -0.179481, 0.086159)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.964311, 0.168663, -0.186191, 0.0836056)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.963789, 0.164183, -0.192394, 0.0844913)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.963022, 0.160647, -0.197553, 0.0880616)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.962309, 0.157711, -0.201314, 0.0925252)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.961755, 0.155408, -0.204071, 0.0960779)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.961308, 0.153819, -0.206629, 0.0976255)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.960908, 0.15276, -0.2094, 0.0973285)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.960403, 0.152293, -0.21258, 0.0961404)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.959715, 0.152633, -0.216188, 0.094412)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.959126, 0.153408, -0.219312, 0.091894)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.959012, 0.153447, -0.221301, 0.0881798)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.958998, 0.15465, -0.221367, 0.0860367)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.959149, 0.155868, -0.219836, 0.0860803)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.95968, 0.157228, -0.216838, 0.0852964)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.960578, 0.157861, -0.214595, 0.0794906)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.961293, 0.15818, -0.213526, 0.0728141)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.961633, 0.158678, -0.213088, 0.0683873)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.961798, 0.158898, -0.212949, 0.0659404)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.961856, 0.158933, -0.212925, 0.0650893)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.820744, 0.113471, -0.527221, -0.188525)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.822034, 0.103233, -0.528735, -0.184508)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.822145, 0.0950578, -0.531235, -0.181195)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.820994, 0.090848, -0.535248, -0.176706)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.818689, 0.0914083, -0.540638, -0.170598)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.816232, 0.0933713, -0.545444, -0.165944)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.814361, 0.0946165, -0.548047, -0.165854)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.812935, 0.0988441, -0.547667, -0.171545)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.812869, 0.106837, -0.543399, -0.180409)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.815402, 0.12176, -0.533477, -0.188936)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821057, 0.137756, -0.516912, -0.199226)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.820731, 0.160692, -0.500676, -0.223388)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.813817, 0.189717, -0.486722, -0.254582)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.804513, 0.221743, -0.473497, -0.28176)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.795346, 0.249304, -0.462792, -0.301821)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.789091, 0.272152, -0.454044, -0.311629)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.787976, 0.281793, -0.445207, -0.318556)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.790108, 0.279588, -0.435096, -0.329016)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.794768, 0.270012, -0.42131, -0.343417)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.800833, 0.257258, -0.40438, -0.359112)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.8072, 0.245383, -0.387096, -0.371984)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.813649, 0.238175, -0.371893, -0.378078)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.819737, 0.23612, -0.360085, -0.377648)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.824142, 0.237609, -0.351868, -0.374862)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.826351, 0.239847, -0.346521, -0.373553)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.826663, 0.241489, -0.34309, -0.374967)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.825307, 0.24409, -0.342262, -0.377022)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.82205, 0.248455, -0.343959, -0.379732)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.81812, 0.252961, -0.343752, -0.38539)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.816224, 0.257844, -0.342198, -0.387551)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.817432, 0.262223, -0.337738, -0.385975)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.820486, 0.265376, -0.333474, -0.381016)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.821476, 0.269252, -0.334777, -0.374973)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.817366, 0.273108, -0.343104, -0.373638)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.810476, 0.276478, -0.355575, -0.374508)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.803688, 0.27861, -0.368138, -0.375415)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.798609, 0.281042, -0.381602, -0.370971)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.796902, 0.280323, -0.394245, -0.361852)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.799605, 0.272784, -0.405725, -0.348724)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.802686, 0.260403, -0.417185, -0.337404)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.805052, 0.245631, -0.427256, -0.330165)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.807607, 0.231374, -0.435522, -0.323352)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.810973, 0.218695, -0.443034, -0.313395)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.815237, 0.206197, -0.450384, -0.300043)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.820015, 0.191517, -0.457394, -0.285811)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.824295, 0.173852, -0.46502, -0.272157)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.82681, 0.15624, -0.474327, -0.25882)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.826595, 0.143825, -0.485403, -0.245845)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.824261, 0.138065, -0.497297, -0.232868)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.821377, 0.134689, -0.507659, -0.222442)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.818692, 0.131022, -0.515646, -0.216071)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.81643, 0.128594, -0.520824, -0.213653)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.815361, 0.127921, -0.523958, -0.210453)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.816627, 0.127552, -0.524032, -0.205527)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.819263, 0.125717, -0.522128, -0.200962)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.82031, 0.123455, -0.521597, -0.199464)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.820272, 0.120524, -0.522718, -0.198479)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.820293, 0.117383, -0.524766, -0.194838)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.820537, 0.114679, -0.52659, -0.190452)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.820744, 0.113471, -0.527221, -0.188525)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964658, 0.177634, 0.172332, -0.0904557)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.966429, 0.175285, 0.168373, -0.0833189)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.967995, 0.172679, 0.165147, -0.0767787)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.969145, 0.170714, 0.162861, -0.0713493)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.969773, 0.170239, 0.160887, -0.0683679)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969901, 0.171153, 0.159198, -0.0682299)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.969428, 0.173576, 0.158707, -0.0699496)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969085, 0.175504, 0.158273, -0.0708643)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968491, 0.177583, 0.158324, -0.0736406)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967903, 0.177876, 0.157797, -0.0813942)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966347, 0.178251, 0.159013, -0.0954725)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.965483, 0.177952, 0.162855, -0.098258)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.965459, 0.178993, 0.16696, -0.0893061)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.965946, 0.178854, 0.170148, -0.0775265)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.96619, 0.179348, 0.173054, -0.0660603)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966232, 0.18016, 0.174883, -0.0579222)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.96549, 0.182217, 0.17805, -0.0540822)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964381, 0.183352, 0.183383, -0.0521821)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.963418, 0.182583, 0.189237, -0.0517649)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.962504, 0.181257, 0.194797, -0.0527861)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.961475, 0.180388, 0.199988, -0.0550623)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.960222, 0.180033, 0.205078, -0.0591937)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.958645, 0.180162, 0.210446, -0.0652235)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.956784, 0.181045, 0.215977, -0.0717031)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.954781, 0.183244, 0.220911, -0.0775415)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.952942, 0.185726, 0.225182, -0.0818541)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.951393, 0.187297, 0.229273, -0.0848875)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.950079, 0.188071, 0.233745, -0.0856948)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949281, 0.18748, 0.237707, -0.0849322)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.948305, 0.187114, 0.240701, -0.088147)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.947803, 0.184665, 0.241264, -0.0967492)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.947754, 0.181417, 0.239185, -0.107894)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.948236, 0.177792, 0.23602, -0.11633)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.949223, 0.175742, 0.233422, -0.116637)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949879, 0.17581, 0.232525, -0.112929)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.950877, 0.174563, 0.231691, -0.108076)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.951281, 0.174535, 0.230861, -0.106328)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.95151, 0.174308, 0.229673, -0.107222)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951604, 0.174524, 0.226989, -0.111656)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.952254, 0.174803, 0.222882, -0.113932)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.954026, 0.17438, 0.21718, -0.110716)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.956666, 0.17299, 0.210285, -0.103168)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.959349, 0.171017, 0.2038, -0.0941729)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.961561, 0.168641, 0.19887, -0.0860939)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.963216, 0.166035, 0.195563, -0.0800097)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964322, 0.164356, 0.193001, -0.0762943)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965044, 0.164322, 0.190149, -0.074378)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965634, 0.16525, 0.186983, -0.0726764)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966135, 0.16622, 0.183983, -0.0714466)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.966503, 0.167337, 0.181035, -0.071395)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.966597, 0.16923, 0.17835, -0.0724044)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.966889, 0.170652, 0.174983, -0.0733825)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.966759, 0.172212, 0.172642, -0.0769048)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.966289, 0.173327, 0.170998, -0.0836799)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.965479, 0.17443, 0.170677, -0.0910733)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.964922, 0.17556, 0.171482, -0.093264)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.964814, 0.176464, 0.17207, -0.0915785)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.964799, 0.177027, 0.172288, -0.0902324)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.964706, 0.177474, 0.172353, -0.0902166)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.964658, 0.177634, 0.172332, -0.0904556)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992572, 0.10028, -0.068853, 0.00219424)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992474, 0.0993993, -0.0712142, 0.00665814)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992298, 0.0998053, -0.072655, 0.0102774)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992052, 0.101464, -0.0734714, 0.0117859)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991755, 0.104184, -0.073675, 0.0118004)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991412, 0.107609, -0.073502, 0.0109758)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991055, 0.110796, -0.0737397, 0.00982045)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990711, 0.113051, -0.0750843, 0.00852765)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990541, 0.113026, -0.0773382, 0.00848759)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990489, 0.111925, -0.0793301, 0.0105421)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990321, 0.111087, -0.0811457, 0.0184474)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990389, 0.108586, -0.0809318, 0.0280852)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990891, 0.104075, -0.0784757, 0.0338466)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991128, 0.101441, -0.0783866, 0.0350871)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991031, 0.101512, -0.079526, 0.0350437)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990696, 0.103991, -0.0803523, 0.0353625)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990339, 0.108701, -0.0782713, 0.0358554)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990161, 0.11421, -0.0730181, 0.0347387)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990452, 0.117804, -0.0646973, 0.0306686)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991216, 0.118255, -0.0539177, 0.024466)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992153, 0.116551, -0.0419923, 0.016878)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992938, 0.114322, -0.0304838, 0.00872198)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993403, 0.112854, -0.0203085, 0.00127933)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993565, 0.112622, -0.0113437, -0.00394457)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993527, 0.113395, -0.0034109, -0.00585649)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993394, 0.114618, 0.00260821, -0.00492398)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993119, 0.116931, 0.00605292, -0.002443)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992828, 0.119295, 0.00780198, -5.18403e-05)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992779, 0.11958, 0.00938488, 0.00125059)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993046, 0.117114, 0.0119678, 0.000420996)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993465, 0.113236, 0.0140139, -0.00299245)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993894, 0.108919, 0.014654, -0.00978605)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994184, 0.104793, 0.0152344, -0.0196062)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994385, 0.100291, 0.0174378, -0.028927)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99453, 0.0960415, 0.0192998, -0.0362438)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994432, 0.0945704, 0.0222896, -0.0408111)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994272, 0.0954581, 0.0220036, -0.0427341)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994007, 0.0988284, 0.0188077, -0.0427651)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993597, 0.104609, 0.0128297, -0.0407041)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993263, 0.110225, 0.0038205, -0.0355538)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993097, 0.113845, -0.0073758, -0.0272706)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992966, 0.115555, -0.0193668, -0.0170522)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992688, 0.116529, -0.0306412, -0.00726008)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992255, 0.117549, -0.04016, 0.000687964)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991771, 0.118757, -0.0473948, 0.00641816)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991357, 0.119749, -0.0525925, 0.0102713)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991124, 0.119959, -0.0559179, 0.0125013)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991067, 0.11921, -0.0584048, 0.0128423)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991053, 0.118029, -0.061232, 0.0115626)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990977, 0.117007, -0.064621, 0.0098845)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990901, 0.115704, -0.0681954, 0.00878129)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990935, 0.113639, -0.0712011, 0.00804419)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991105, 0.111015, -0.072983, 0.00772836)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991351, 0.10841, -0.0735449, 0.00789692)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991625, 0.106006, -0.0732614, 0.00874125)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991991, 0.103563, -0.0717434, 0.00907367)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992286, 0.101676, -0.0705177, 0.00753897)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992459, 0.100774, -0.069605, 0.00503939)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992544, 0.100413, -0.0690226, 0.00299366)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992572, 0.10028, -0.068853, 0.00219424)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0390852, -0.00563219, -0.0346011)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0389445, -0.00650668, -0.033513)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0393135, -0.0072873, -0.0341631)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0402032, -0.00795705, -0.0356459)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0417051, -0.00759835, -0.0367989)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0433917, -0.00697558, -0.037673)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.0453078, -0.00674282, -0.0387052)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0484658, -0.00546943, -0.0406287)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0534566, -0.00499661, -0.0420159)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0612339, -0.00482821, -0.0381409)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0696387, -0.00496139, -0.0279288)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.0743367, -0.00511142, -0.0198507)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0748677, -0.00536671, -0.0165942)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0751684, -0.00478085, -0.0138937)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0747267, -0.00437422, -0.0114901)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.0729244, -0.00386615, -0.00693132)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.06968, -0.00256933, -0.00184406)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662382, -0.000404034, 0.000887069)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998022, -0.0628182, 0.00158293, 0.00159456)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998235, -0.0593041, 0.00268352, 0.00196755)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0564212, 0.0027613, 0.00243321)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0551048, 0.00241334, 0.00348039)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0556565, 0.00195113, 0.00606814)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998292, -0.0574943, 0.00174221, 0.0102692)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0599403, 0.00229538, 0.0156196)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0620884, 0.00276239, 0.0214519)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.0638416, 0.00308364, 0.0263546)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0659398, 0.00339234, 0.0296223)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0691943, 0.0040139, 0.0314528)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.073926, 0.0044143, 0.0298516)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0810421, 0.0052172, 0.0249745)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0891001, 0.00598098, 0.0171758)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0954861, 0.00612201, 0.00834957)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0983288, 0.00474461, 0.00147057)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0975543, 0.00299735, -0.00373012)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0954062, 0.000977493, -0.00804814)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0909608, 0.000639936, -0.0102059)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0859009, 0.000406789, -0.0129916)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809767, -9.13877e-05, -0.0154763)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757807, -0.000395364, -0.0172898)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0701476, -0.000844751, -0.0185228)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0648164, -0.00179858, -0.0195554)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.0605232, -0.0029755, -0.0210698)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.057572, -0.00389551, -0.0233728)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.055866, -0.00418823, -0.0262685)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0549054, -0.00406954, -0.0292482)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0543076, -0.00424457, -0.0319734)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0537743, -0.00445709, -0.0346799)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0531301, -0.00421046, -0.0375009)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0523235, -0.00410773, -0.0395598)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0514162, -0.00445466, -0.0402715)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0504428, -0.00433912, -0.0404108)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.0495783, -0.00455826, -0.0396898)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0491923, -0.00477528, -0.0370688)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0483561, -0.00498005, -0.033594)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0459833, -0.00523535, -0.0319193)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0431657, -0.00532709, -0.032409)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0409053, -0.00549255, -0.0333763)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0395358, -0.00559831, -0.0342274)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0390852, -0.00563219, -0.0346011)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00690788, 0.930546, 0.00057744)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00690788, 0.929461, 0.00057744)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00690788, 0.92625, 0.00057744)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00690788, 0.921707, 0.00057744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00690788, 0.915845, 0.00057744)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00690788, 0.908092, 0.00057744)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00690788, 0.899019, 0.00057744)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00690788, 0.889732, 0.00057744)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00690788, 0.882549, 0.00057744)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00690788, 0.878742, 0.00057744)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00690788, 0.880081, 0.00057744)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00690788, 0.88538, 0.00057744)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00690788, 0.892254, 0.00057744)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00690788, 0.900877, 0.00057744)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00690788, 0.908763, 0.00057744)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00690788, 0.913107, 0.00057744)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00690788, 0.915454, 0.00057744)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00690788, 0.917346, 0.00057744)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00690788, 0.919501, 0.00057744)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00690788, 0.921626, 0.00057744)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00690788, 0.923155, 0.00057744)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00690788, 0.92394, 0.00057744)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00690788, 0.923382, 0.00057744)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00690788, 0.920855, 0.00057744)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00690788, 0.916452, 0.00057744)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00690788, 0.909752, 0.00057744)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00690788, 0.901201, 0.00057744)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00690788, 0.892824, 0.00057744)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00690788, 0.885477, 0.00057744)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00690788, 0.880139, 0.00057744)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00690788, 0.877836, 0.00057744)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00690788, 0.87871, 0.00057744)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00690788, 0.882698, 0.00057744)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00690788, 0.886678, 0.00057744)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00690788, 0.89174, 0.00057744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00690788, 0.896962, 0.00057744)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00690788, 0.901729, 0.00057744)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00690788, 0.9052, 0.00057744)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00690788, 0.908762, 0.00057744)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00690788, 0.912454, 0.00057744)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00690788, 0.916698, 0.00057744)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00690788, 0.920805, 0.00057744)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00690788, 0.92374, 0.00057744)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00690788, 0.924954, 0.00057744)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00690788, 0.924319, 0.00057744)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00690788, 0.922388, 0.00057744)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00690788, 0.920234, 0.00057744)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00690788, 0.918099, 0.00057744)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00690788, 0.915662, 0.00057744)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.00690788, 0.912873, 0.00057744)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00690788, 0.910549, 0.00057744)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00690788, 0.909328, 0.00057744)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00690788, 0.910027, 0.00057744)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00690788, 0.91311, 0.00057744)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00690788, 0.917879, 0.00057744)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00690788, 0.922777, 0.00057744)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00690788, 0.926634, 0.00057744)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00690788, 0.929094, 0.00057744)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00690788, 0.930224, 0.00057744)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00690788, 0.930546, 0.00057744)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.0397933, -0.00112229, 0.0261003)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0344906, 0.00241808, 0.0183148)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0296812, 0.00555333, 0.0131162)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0260184, 0.00895288, 0.0106509)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0235211, 0.0120792, 0.00959274)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0222757, 0.0159501, 0.00921071)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0217085, 0.0211992, 0.0094271)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.020498, 0.0284071, 0.0104229)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999091, -0.0158134, 0.0385702, 0.00897016)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00701556, 0.0493809, -0.000328601)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.0033315, 0.0551255, -0.02066)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.00926257, 0.0543592, -0.0395682)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.00928662, 0.0514049, -0.051095)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00525761, 0.0523019, -0.059151)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, -0.00142878, 0.0592004, -0.0658472)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.00899402, 0.0711557, -0.0735472)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.0168989, 0.0814927, -0.0789465)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.0238622, 0.0873173, -0.0786125)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0293633, 0.0878427, -0.072938)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0331806, 0.0838405, -0.0646551)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0349359, 0.0766701, -0.0553647)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0344045, 0.0671726, -0.0465189)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0321336, 0.0558287, -0.0400829)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0297054, 0.0423471, -0.0370526)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0279079, 0.0272511, -0.0376548)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0268048, 0.0131903, -0.0414905)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0259464, 0.000976982, -0.0467785)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.0247954, -0.0091883, -0.0511496)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.0226969, -0.0185367, -0.0532334)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.0179388, -0.0268753, -0.0494305)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00973005, -0.0329704, -0.0398157)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.000177707, -0.0355146, -0.0247485)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00845102, -0.0338361, -0.00591572)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0115293, -0.031176, 0.0116901)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00941052, -0.0302415, 0.0272289)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00352591, -0.0315559, 0.0400164)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.00512948, -0.035959, 0.0489885)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997481, -0.0143433, -0.0408304, 0.0562125)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0233246, -0.0445157, 0.0600693)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0314102, -0.0448929, 0.0590729)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997008, -0.0381455, -0.0412152, 0.0531261)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.0429178, -0.0337619, 0.0434768)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998129, -0.0456084, -0.023722, 0.0331167)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0462934, -0.0129213, 0.0243418)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0452858, -0.00281948, 0.0180345)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0430795, 0.00565886, 0.0140785)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0402404, 0.0122016, 0.012248)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0375272, 0.017015, 0.0127773)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.0354106, 0.0205399, 0.0153474)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0341239, 0.0230472, 0.0180844)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0333429, 0.0243205, 0.0196142)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0332145, 0.024259, 0.0207357)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.0331619, 0.0230192, 0.0208008)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0328467, 0.0199694, 0.0187665)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0330516, 0.0147628, 0.0156996)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0346871, 0.00835925, 0.0151863)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0369713, 0.0035834, 0.0179485)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.0387704, 0.000833674, 0.0216855)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396356, -0.000623019, 0.0248101)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.0397933, -0.00112229, 0.0261003)
            }
        }
    }
}
