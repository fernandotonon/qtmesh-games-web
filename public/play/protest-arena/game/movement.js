.pragma library
// Lightweight character movement + collision (no Qt Quick 3D Physics, so it
// works in the browser runtime). Pure functions: unit-tested under node.
// World units are metres, +Y up, ground plane is XZ, heading 0 faces +Z.

var DEFAULTS = { walkSpeed: 3.2, runSpeed: 6.4, accel: 12, turn: 14, radius: 0.4 }

function clamp(v, lo, hi) { return v < lo ? lo : (v > hi ? hi : v) }

// Push a circle (x,z,r) out of axis-aligned rectangles {x,z,hw,hd} (centre + half extents).
function resolve(x, z, r, colliders) {
    for (var iter = 0; iter < 3; iter++) {
        var moved = false
        for (var i = 0; i < colliders.length; i++) {
            var c = colliders[i]
            var nx = clamp(x, c.x - c.hw, c.x + c.hw)
            var nz = clamp(z, c.z - c.hd, c.z + c.hd)
            var dx = x - nx, dz = z - nz
            var d2 = dx * dx + dz * dz
            if (d2 >= r * r) continue
            moved = true
            if (d2 > 1e-9) {
                var d = Math.sqrt(d2), k = (r - d) / d
                x += dx * k; z += dz * k
            } else {
                // centre is inside the rectangle: leave through the nearest face
                var px = c.hw - Math.abs(x - c.x), pz = c.hd - Math.abs(z - c.z)
                if (px < pz) x = c.x + (x >= c.x ? 1 : -1) * (c.hw + r)
                else z = c.z + (z >= c.z ? 1 : -1) * (c.hd + r)
            }
        }
        if (!moved) break
    }
    return { x: x, z: z }
}

function shortestAngle(from, to) {
    var d = (to - from) % 360
    if (d > 180) d -= 360
    if (d < -180) d += 360
    return d
}

// state {x,z,vx,vz,heading,speed,moving}; input {x,z,run} in world space (x right, z forward-in-world).
// Returns a NEW state object: QML only emits a change for a var property when
// the JS object identity changes, so mutating in place would freeze the bindings.
function step(prev, input, dt, params, colliders, bounds) {
    var s = { x: prev.x, z: prev.z, vx: prev.vx, vz: prev.vz, heading: prev.heading,
              speed: prev.speed, moving: prev.moving }
    var p = params || DEFAULTS
    var len = Math.sqrt(input.x * input.x + input.z * input.z)
    var dirx = 0, dirz = 0
    if (len > 1e-6) { dirx = input.x / len; dirz = input.z / len }
    var mag = Math.min(1, len)
    var top = (input.run ? p.runSpeed : p.walkSpeed) * mag
    var a = Math.min(1, p.accel * dt)
    s.vx += (dirx * top - s.vx) * a
    s.vz += (dirz * top - s.vz) * a

    var r = resolve(s.x + s.vx * dt, s.z + s.vz * dt, p.radius, colliders || [])
    if (bounds) {
        r.x = clamp(r.x, bounds.minX + p.radius, bounds.maxX - p.radius)
        r.z = clamp(r.z, bounds.minZ + p.radius, bounds.maxZ - p.radius)
    }
    // speed measured after collision so walking into a wall plays idle, not walk
    s.speed = Math.sqrt(((r.x - s.x) / dt) * ((r.x - s.x) / dt) + ((r.z - s.z) / dt) * ((r.z - s.z) / dt))
    s.x = r.x; s.z = r.z
    s.moving = s.speed > 0.3
    if (len > 1e-6 && s.moving) {
        var target = Math.atan2(dirx, dirz) * 180 / Math.PI
        s.heading += shortestAngle(s.heading, target) * Math.min(1, p.turn * dt)
    }
    return s
}

function newState(x, z, heading) {
    return { x: x, z: z, vx: 0, vz: 0, heading: heading || 0, speed: 0, moving: false }
}

// Camera-relative input -> world-space direction. yaw in degrees (camera orbit angle).
function cameraRelative(forward, right, yawDeg) {
    var y = yawDeg * Math.PI / 180
    var fx = -Math.sin(y), fz = -Math.cos(y)   // camera forward on the ground
    var rx = Math.cos(y), rz = -Math.sin(y)    // camera right on the ground
    return { x: fx * forward + rx * right, z: fz * forward + rz * right }
}
