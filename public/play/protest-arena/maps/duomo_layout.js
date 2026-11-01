.pragma library
// Where the generated kit pieces stand in Piazza del Duomo, and what blocks movement. Pure data + maths (node-tested, see
// tests/layout.test.js); MilanDuomo.qml only renders what build() returns.
//
// build(PROPS) -> { items: [{id, x, z, yaw, s}], colliders: [{x, z, hw, hd}] }   PROPS = src/props/catalog.js (real-world sizes, metres)
// Yaw convention: eulerRotation.y; a piece with yaw 0 shows its "front" towards +Z. Generated models do not agree on where their front is
// (TRELLIS keeps the 3/4 view), so FRONT_FIX turns every piece so its front is +Z first; `facing` then points it where the map needs it.

// Piece fronts that are not +Z in model space (found by looking at the 8-direction previews in assets-src/previews).
var FRONT_FIX = {
    bakery: 180, bookshop: 180, civic_hall: 180, italian_grocery: 180, metro_entrance: 180, paris_cafe: 180, pharmacy: 180, news_kiosk: 180,
    police_car: 180, scooter: 180, water_cannon_truck: 180, delivery_van: -90, civilian_hatchback: -90
}
// facing = compass direction the front looks at
var FACING = { south: 0, east: 90, north: 180, west: -90 }

// Collision footprint as a fraction of the model's box (a tree only blocks at the trunk, a building blocks its whole box, ...).
var SOLID = { tree: [0.12, 0.12], streetlamp: [0.3, 0.3], bus_shelter: [1, 0.5], news_kiosk: [0.9, 0.9], barrier_metal: [1, 1], barrier_plastic: [1, 1],
              bench: [0.9, 0.8], cafe_table: [0.8, 0.8], dumpster: [0.9, 0.9], statue_plinth: [0.5, 0.5], fountain: [0.55, 0.55], obelisk: [0.4, 0.4],
              bicycle_rack: [0.9, 0.9], trash_bin: [0.8, 0.8], supply_crate: [0.9, 0.9], bollard: [1, 1] }
var NO_COLLIDE = { cafe_chair: true, traffic_cone: true, scooter: false }

function yawFor(id, facing) { return (((FRONT_FIX[id] || 0) + FACING[facing] + 180) % 360 + 360) % 360 - 180 }

function build(P) {
    var items = [], colliders = []
    function size(id) { return P[id].size }
    // one piece; (x, z) is the ground centre. `facing` is a compass word or a number of degrees (extra rotation on top of "front = +Z")
    function put(id, x, z, facing, s) {
        s = s || 1
        var yaw = typeof facing === "number" ? ((FRONT_FIX[id] || 0) + facing) : yawFor(id, facing)
        items.push({ id: id, x: round(x), z: round(z), yaw: yaw, s: s })
        if (NO_COLLIDE[id]) return
        if (id === "triumphal_arch" || id === "park_gate") {              // walk-through: only the two pillars block
            var sz2 = size(id), pw = sz2[0] * s * 0.2, off = sz2[0] * s * 0.4, hd2 = sz2[2] * s * 0.45, rot = Math.abs(((Math.round(yaw) % 180) + 180) % 180 - 90) < 1
            for (var sgn = -1; sgn <= 1; sgn += 2)
                colliders.push(rot ? { x: round(x), z: round(z + sgn * off), hw: round(hd2), hd: round(pw / 2) } : { x: round(x + sgn * off), z: round(z), hw: round(pw / 2), hd: round(hd2) })
            return
        }
        var sz = size(id), sol = SOLID[id] || [0.92, 0.92]
        var turned = Math.abs(((Math.round(yaw) % 180) + 180) % 180 - 90) < 1
        var hw = sz[0] * s * sol[0] / 2, hd = sz[2] * s * sol[1] / 2
        colliders.push({ x: round(x), z: round(z), hw: round(turned ? hd : hw), hd: round(turned ? hw : hd) })
    }
    // buildings in a row along one edge, fronts towards the plaza; returns the cursor after the last one
    function row(ids, dir, front, from, to, gap) {
        var total = 0, k
        for (k = 0; k < ids.length; k++) total += size(ids[k].id)[0] * (ids[k].s || 1) + (k ? gap : 0)
        var cur = from + (to - from - total) / 2                      // centred between from..to
        for (k = 0; k < ids.length; k++) {
            var b = ids[k], s = b.s || 1, w = size(b.id)[0] * s, d = size(b.id)[2] * s, c = cur + w / 2
            if (dir === "south") put(b.id, c, front + d / 2, "north", s)          // row along +Z edge, facade towards -Z
            else if (dir === "north") put(b.id, c, front - d / 2, "south", s)
            else if (dir === "west") put(b.id, front - d / 2, c, "east", s)
            else put(b.id, front + d / 2, c, "west", s)
            cur += w + gap
        }
    }
    var a = function (id, s) { return { id: id, s: s } }

    // ---- the square is ringed by buildings ----
    row([a("apartment_italy"), a("bakery"), a("paris_cafe"), a("apartment_paris"), a("italian_grocery"), a("pharmacy"), a("bookshop"), a("civic_hall"), a("apartment_paris", 0.9)],
        "south", 46, -62, 62, 1.2)
    row([a("pharmacy", 0.9), a("apartment_paris"), a("bakery", 1.1), a("italian_grocery"), a("bookshop", 0.95)], "west", -62, -30, 44, 1.2)
    row([a("paris_cafe"), a("apartment_italy", 0.85), a("bookshop"), a("apartment_paris", 0.9)], "east", 62, -30, 44, 1.2)
    row([a("apartment_paris"), a("bakery"), a("pharmacy", 0.9)], "north", -38, -62, -26, 1.2)
    row([a("italian_grocery"), a("bookshop", 0.9), a("apartment_paris")], "north", -38, 26, 62, 1.2)

    // ---- landmarks ----
    put("statue_plinth", 28, 5, "south", 0.9)
    put("fountain", 0, 22, "south")
    put("obelisk", -17, -19, "south")
    put("triumphal_arch", 38, -3, "south", 0.9)
    put("park_gate", -59, 38, "east", 0.7)
    put("metro_entrance", -18, 38, "north")
    put("bus_shelter", 14, 39, "north")
    put("news_kiosk", -8, 38.5, "north")

    // ---- street furniture ----
    var i, x
    for (i = -5; i <= 5; i++) put("streetlamp", i * 10, 34, "south")
    for (i = 0; i < 4; i++) { put("streetlamp", -52, -20 + i * 18, "south"); put("streetlamp", 52, -20 + i * 18, "south") }
    for (i = 0; i < 6; i++) put("bench", -40 + i * 16, 31, "north")
    var tx = [[-46, 30], [-42.6, 30], [-39.2, 30], [-46, 33.6], [-42.6, 33.6], [40, 32], [43.2, 32], [46.4, 32], [40, 35.4], [43.2, 35.4]]
    for (i = 0; i < tx.length; i++) {
        put("cafe_table", tx[i][0], tx[i][1], "south")
        put("cafe_chair", tx[i][0] - 0.85, tx[i][1], "east"); put("cafe_chair", tx[i][0] + 0.85, tx[i][1], "west")
    }
    var tr = [[-50, -24], [-34, -24], [34, -24], [50, -24], [-55, 14], [55, 14], [-55, 28], [55, 24], [-24, 36], [24, 36]]
    for (i = 0; i < tr.length; i++) put("tree", tr[i][0], tr[i][1], "south", 0.9 + (i % 3) * 0.1)
    for (x = -54; x <= 54; x += 6) if (Math.abs(x) > 8) put("bollard", x, -29, "south")           // along the cathedral steps
    put("bicycle_rack", -50, 27, "south"); put("bicycle_rack", -34, 34.5, "north")
    put("trash_bin", -36, 31.8, "south"); put("trash_bin", 36, 31.8, "south"); put("trash_bin", 6, 31.8, "south")
    put("dumpster", -57, 42, "east"); put("dumpster", 57, 42, "west")
    put("supply_crate", -37, 0.8, "south"); put("supply_crate", -36.2, 1.4, 25); put("supply_crate", -23.6, 2.4, "south")

    // ---- the police line and the fighting arena ----
    for (i = 0; i < 3; i++) { put("barrier_metal", 12 + i * 2.3, -26, "south"); put("barrier_metal", -12 - i * 2.3, -26, "south") }     // keep the paths between the zones open
    for (i = 0; i < 4; i++) put("barrier_plastic", 48 + i * 1.7, -8, "south")
    put("traffic_cone", 22, -26, "south"); put("traffic_cone", -22, -26.4, "south"); put("traffic_cone", 46, -4, "south"); put("traffic_cone", 31, -4.5, "south")

    // ---- vehicles parked round the edges ----
    put("police_van", 41, 22, 90); put("police_van", 47, 26, 90)
    put("police_car", 33, 38, "south")
    put("water_cannon_truck", 52, 6, "west")
    put("city_bus", -54, -10, "south")
    put("delivery_van", -50, 22, "east")
    put("civilian_hatchback", -54, 36, "east")
    put("scooter", -33, 34.8, "south"); put("scooter", -31.5, 35, "south"); put("scooter", 47, 41, "north")
    return { items: items, colliders: colliders }
}

function round(v) { return Math.round(v * 100) / 100 }
