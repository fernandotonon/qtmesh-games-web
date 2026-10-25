.pragma library
// Deployment settings. tools/build_web.sh rewrites directoryUrl from $DIRECTORY_URL when set.
// Empty = no directory: the lobby then offers join-by-code and a manual URL field.
var directoryUrl = "https://rooms.qtmesh.dev"
// Development tools (progression simulator etc). Always false in shipped builds: tools/build_web.sh forces it and
// drops DevPanel.qml. Desktop dev runs can pass --protest-dev instead.
var dev = false
