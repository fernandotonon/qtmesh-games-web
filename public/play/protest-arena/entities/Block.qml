// Toon box (Box3D origin is bottom-centre): `gy` is the height of the bottom
// face, so props are positioned by ground contact like the GLB kit.
import QtQuick3D
import Clayground.Canvas3D

Box3D {
    property real gy: 0
    y: gy
    useToonShading: true
}
