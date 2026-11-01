pragma Singleton
// Character packages load ONE AT A TIME. Several skinned packages starting at the same moment hang the web runtime (reproduced with
// 4 at once; staggering the loads fixed it), so every CharacterModel takes a ticket and loads only when its number comes up.
import QtQuick

QtObject {
    property int serving: 0                   // ticket currently allowed to load
    property int issued: 0
    property var finished: ({})
    function take() { return issued++ }
    function release(t) {                     // done (loaded, failed, timed out or destroyed): let the next one go
        finished[t] = true
        var s = serving
        while (finished[s] === true) { delete finished[s]; s++ }
        serving = s
    }
}
