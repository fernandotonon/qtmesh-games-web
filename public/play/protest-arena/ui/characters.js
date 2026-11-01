.pragma library
// The character picker's catalogue. Order matches ACTIVIST_MODELS / GUARDIAN_MODELS in network/protocol.js (a look is an index into them;
// tests/characters.test.js keeps the two in step). Looks are cosmetic: they never change stats, scoring or quest eligibility.
// Paths are literal so tools/build_web.sh ships the portraits and the model packages.
var ACTIVISTS = [
    { id: "activist_hoodie_male", name: "Orange Hoodie", tag: "Sneakers, cargo trousers, zero chill", thumb: "assets/ui/chars/activist_hoodie_male.jpg" },
    { id: "activist_bearded_worker", name: "Bearded Worker", tag: "Work boots and a rust overshirt", thumb: "assets/ui/chars/activist_bearded_worker.jpg" },
    { id: "activist_dreadlocks", name: "Dreadlocks", tag: "Utility jacket, long locs", thumb: "assets/ui/chars/activist_dreadlocks.jpg" },
    { id: "activist_blue_hair_plus_size", name: "Blue Hair", tag: "Purple vest, white sneakers", thumb: "assets/ui/chars/activist_blue_hair_plus_size.jpg" },
    { id: "activist_hippie", name: "Flower Child", tag: "Headband, tunic and sandals", thumb: "assets/ui/chars/activist_hippie.jpg" },
    { id: "activist_anarchist", name: "Burgundy Jacket", tag: "Short black hair, sturdy boots", thumb: "assets/ui/chars/activist_anarchist.jpg" },
    { id: "activist_pride", name: "Badge Patch", tag: "Bright streetwear, blank badge", thumb: "assets/ui/chars/activist_pride.jpg" },
    { id: "activist_palestine_supporter", name: "Checkered Scarf", tag: "Olive top, tied-back hair", thumb: "assets/ui/chars/activist_palestine_supporter.jpg" },
    { id: "activist_yellow_vest", name: "Yellow Vest", tag: "Safety vest over a navy sweater", thumb: "assets/ui/chars/activist_yellow_vest.jpg" },
    { id: "activist_italian_student", name: "Red Scarf", tag: "Curly hair, burgundy jacket", thumb: "assets/ui/chars/activist_italian_student.jpg" }
]
var GUARDIANS = [
    { id: "guardian_standard", name: "Patrol Officer", tag: "Navy uniform, tactical vest", thumb: "assets/ui/chars/guardian_standard.jpg" },
    { id: "guardian_female", name: "Officer with Bun", tag: "Alert, upright, by the book", thumb: "assets/ui/chars/guardian_female.jpg" },
    { id: "guardian_veteran", name: "Veteran Sergeant", tag: "Peaked cap, grey moustache", thumb: "assets/ui/chars/guardian_veteran.jpg" },
    { id: "guardian_light", name: "Summer Patrol", tag: "Light shirt, baseball cap", thumb: "assets/ui/chars/guardian_light.jpg" },
    { id: "guardian_heavy", name: "Riot Squad", tag: "Helmet, body armour, pads", thumb: "assets/ui/chars/guardian_heavy.jpg" }
]
function list(teamIndex) { return teamIndex === 1 ? GUARDIANS : ACTIVISTS }
