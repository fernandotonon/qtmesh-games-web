.pragma library
// Progression content + tuning. DATA ONLY: add quests/achievements/missions here, no engine changes needed.
// (See docs/PROGRESSION.md "Adding content".)
//
// A definition is active only when `active !== false` AND every mechanic in `requires` is true in MECHANICS.
// Flip a mechanic to true when the game really emits its events; until then dependent content is hidden,
// never assigned, and excluded from completion totals.

var SCHEMA = 1                       // save-data schema (see engine.migrate)
var STEAM_PREFIX = "PA_"             // QtMesh Games catalog `steamAchievementPrefix` for this game
var GAME_ID = "protest-arena"        // QtMesh Games catalog id (cloud save key)

// What the game can really do today. Only these produce events.
var MECHANICS = {
    match_clock: true,               // timed rounds with an authoritative start/end
    zones: true,                     // objective zones; presence of a moving player is measured by the host
    mission_hold: true,              // Hold the Square / Final Push are built on zone presence
    teams: false,                    // Activists vs Guardians sides
    capture: false,                  // zone ownership / capture / recapture
    contest: false,                  // opposing teams contesting a zone
    supplies: false, escort: false, assists: false, healing: false, damage: false,
    equipment: false, cosmetics: false, interrupts: false, comeback: false
}

// Maps that exist (for "play every launch map" and the weekly maps fallback).
var MAPS = ["milan_duomo"]

// ---- match rules -----------------------------------------------------------------------------------------------
var MATCH = {
    durationSec: 300,
    minActiveSec: 60,                // a player "completes" a match with >= this much ACTIVE time (idle excluded)
    idleSec: 8,                      // no movement for this long = idle, stops counting
    zoneEventSec: 5,                 // zone_time events are emitted in chunks of this many active seconds
    contributionSec: 20,             // active seconds in one zone to count as an objective contribution
    closingSec: 90,                  // "closing phase" = last N seconds
    missionReplacements: 2,          // optional replacements per match
    missionCooldownSec: 8            // pause between missions
}

// How match modes count. Visible in the lobby/HUD *before* a match (engine.eligibility()).
//   solo    offline practice      public  hosted room      bots  public room filled with bots   private  custom/invite-only
var MODES = {
    solo:    { quests: true,  achievements: true,  rewards: 1 },
    public:  { quests: true,  achievements: true,  rewards: 1 },
    bots:    { quests: true,  achievements: true,  rewards: 1 },   // low-population sessions stay worthwhile
    private: { quests: false, achievements: true,  rewards: 0.5, competitive: false }
}

// ---- event schema (what the host may emit; anything else is rejected) -----------------------------------------------
//   maxAmount: per-event ceiling.   perMatch: per-player per-match ceiling (abuse cap).   internal: engine-only.
var EVENTS = {
    match_completed:         { maxAmount: 1,  perMatch: 1,   needs: "match_clock" },
    objective_contribution:  { maxAmount: 1,  perMatch: 3,   needs: "zones" },
    zone_time:               { maxAmount: 15, perMatch: 600, needs: "zones" },     // active seconds on an objective
    match_mission_completed: { maxAmount: 1,  perMatch: 6,   needs: "mission_hold" },
    // not emitted yet (no mechanic): validated here so the host code can start sending them without engine edits
    objective_captured:      { maxAmount: 1,  perMatch: 6,   needs: "capture" },
    objective_defended:      { maxAmount: 1,  perMatch: 6,   needs: "contest" },
    objective_recaptured:    { maxAmount: 1,  perMatch: 6,   needs: "capture" },
    supply_delivered:        { maxAmount: 1,  perMatch: 12,  needs: "supplies" },
    assist_awarded:          { maxAmount: 1,  perMatch: 10,  needs: "assists" },
    healing_applied:         { maxAmount: 50, perMatch: 600, needs: "healing" },   // effective health only
    damage_blocked:          { maxAmount: 50, perMatch: 600, needs: "damage" },    // actual enemy damage only
    equipment_effective_use: { maxAmount: 1,  perMatch: 8,   needs: "equipment" },
    cosmetic_equipped:       { maxAmount: 1,  perMatch: 1,   needs: "cosmetics" },
    quest_completed:         { maxAmount: 1,  perMatch: 0,   internal: true }      // raised by the engine itself
}

// ---- reward table -----------------------------------------------------------------------------------------------
// Never combat power. xp = account XP, coins = earnable cosmetic currency, unlock = cosmetic id (see COSMETICS).
var REWARDS = {
    tiny:   { xp: 15,  coins: 5 },
    small:  { xp: 30,  coins: 10 },
    medium: { xp: 60,  coins: 20 },
    large:  { xp: 120, coins: 40 },
    huge:   { xp: 250, coins: 90 }
}
// Normal match rewards (quests/missions are a modest bonus on top).
var BASE_REWARDS = {
    match_completed:         { xp: 50, coins: 15 },
    match_mission_completed: { xp: 15, coins: 5 }
}
var XP_PER_LEVEL = 200               // flat curve; level = floor(xp / XP_PER_LEVEL) + 1

// Cosmetic ids granted by unlocks. Cosmetics UI arrives with Milestone 4; ids are stable now.
// Appearance only: these never touch stats or eligibility.
var COSMETICS = {
    "nameplate.first_day":    { kind: "nameplate", name: "cosmetic.nameplate.first_day" },
    "title.square_regular":   { kind: "title",     name: "cosmetic.title.square_regular" },
    "banner.city_veteran":    { kind: "banner",    name: "cosmetic.banner.city_veteran" },
    "frame.city_explorer":    { kind: "flag_frame", name: "cosmetic.frame.city_explorer" },
    "border.mission":         { kind: "placard_border", name: "cosmetic.border.mission" },
    "emote.last_push":        { kind: "emote",     name: "cosmetic.emote.last_push" },
    "title.daily_difference": { kind: "title",     name: "cosmetic.title.daily_difference" },
    "banner.local_legend":    { kind: "banner",    name: "cosmetic.banner.local_legend" },
    "title.on_the_square":    { kind: "title",     name: "cosmetic.title.on_the_square" }
}

// ---- match mission templates ------------------------------------------------------------------------------------
// One active shared mission per match at a time. Completing grants BASE_REWARDS.match_mission_completed + `reward` to
// every player who contributed. Both sides get the same templates and numbers (no team-specific balance).
var MISSIONS = [
    { id: "hold_the_square", version: 1, requires: ["zones", "mission_hold", "match_clock"],
      windowSec: 120, targetSec: 60, perExtraPlayerSec: 15, maxTargetSec: 120, reward: "tiny", closingOnly: false },
    { id: "final_push", version: 1, requires: ["zones", "mission_hold", "match_clock"],
      windowSec: 80, targetSec: 40, perExtraPlayerSec: 10, maxTargetSec: 80, reward: "small", closingOnly: true },
    // need mechanics that do not exist yet; never selected until MECHANICS flips
    { id: "supply_run",       version: 1, requires: ["supplies", "teams"],  windowSec: 120, targetSec: 0, reward: "small" },
    { id: "moving_together",  version: 1, requires: ["escort", "teams"],    windowSec: 120, targetSec: 0, reward: "small" },
    { id: "take_it_back",     version: 1, requires: ["capture", "teams"],   windowSec: 120, targetSec: 0, reward: "small" },
    { id: "hold_the_line",    version: 1, requires: ["contest", "teams"],   windowSec: 120, targetSec: 0, reward: "small" }
]

// ---- quests -------------------------------------------------------------------------------------------------------
// fields: id, version, cadence (daily|weekly), slot (daily only: participation|teamwork|variety), event, target,
//   targetCap (weekly fallback: target = min(target, MAPS.length)), distinct (meta key counted as a set),
//   modes (override MODES eligibility), requires, reward (REWARDS key or {xp,coins,unlock}), active.
var QUESTS = [
    // daily: participation
    { id: "d_play_2",        version: 1, cadence: "daily", slot: "participation", event: "match_completed",        target: 2,  reward: "small" },
    { id: "d_square_60",     version: 1, cadence: "daily", slot: "participation", event: "zone_time",              target: 60, reward: "small" },
    // daily: teamwork / objectives
    { id: "d_contrib_2",     version: 1, cadence: "daily", slot: "teamwork",      event: "objective_contribution", target: 2,  reward: "medium" },
    { id: "d_square_90",     version: 1, cadence: "daily", slot: "teamwork",      event: "zone_time",              target: 90, reward: "medium" },
    { id: "d_supply_3",      version: 1, cadence: "daily", slot: "teamwork",      event: "supply_delivered",       target: 3,  reward: "medium", requires: ["supplies"] },
    { id: "d_assist_5",      version: 1, cadence: "daily", slot: "teamwork",      event: "assist_awarded",         target: 5,  reward: "medium", requires: ["assists"] },
    { id: "d_heal_200",      version: 1, cadence: "daily", slot: "teamwork",      event: "healing_applied",        target: 200, reward: "medium", requires: ["healing"] },
    { id: "d_block_300",     version: 1, cadence: "daily", slot: "teamwork",      event: "damage_blocked",         target: 300, reward: "medium", requires: ["damage"] },
    // daily: variety
    { id: "d_mission_1",     version: 1, cadence: "daily", slot: "variety",       event: "match_mission_completed", target: 1, reward: "medium" },
    { id: "d_zones_2",       version: 1, cadence: "daily", slot: "variety",       event: "objective_contribution", target: 2,  distinct: "zone", reward: "medium" },
    { id: "d_equip_2",       version: 1, cadence: "daily", slot: "variety",       event: "equipment_effective_use", target: 2, distinct: "item", reward: "medium", requires: ["equipment"] },
    { id: "d_both_teams",    version: 1, cadence: "daily", slot: "variety",       event: "match_completed",        target: 2,  distinct: "team", reward: "medium", requires: ["teams"] },
    // weekly (five, all active ones are assigned)
    { id: "w_play_12",       version: 1, cadence: "weekly", event: "match_completed",         target: 12,  reward: "large" },
    { id: "w_missions_8",    version: 1, cadence: "weekly", event: "match_mission_completed", target: 8,   reward: "large" },
    { id: "w_contrib_20",    version: 1, cadence: "weekly", event: "objective_contribution",  target: 20,  reward: "large" },
    { id: "w_square_900",    version: 1, cadence: "weekly", event: "zone_time",               target: 900, reward: "large" },
    { id: "w_maps_3",        version: 1, cadence: "weekly", event: "match_completed",         target: 3,   distinct: "map", targetCap: "maps", reward: "large" },
    { id: "w_capture_20",    version: 1, cadence: "weekly", event: "objective_captured",      target: 20,  reward: "large", requires: ["capture"] },
    { id: "w_equip_cat_3",   version: 1, cadence: "weekly", event: "equipment_effective_use", target: 3,   distinct: "category", reward: "large", requires: ["equipment"] }
]

// ---- achievements -------------------------------------------------------------------------------------------------
// api: Steamworks-style API name (STEAM_PREFIX + api) so the QtMesh Games account page can group them per game.
// tiers: [{target, reward}] (one tier = plain milestone). where: meta filter. distinct/targetFrom:"maps" as in quests.
// hidden: concealed until unlocked (account page convention).
var ACHIEVEMENTS = [
    // first steps
    { id: "first_day",         api: "FIRST_DAY_IN_THE_SQUARE", category: "first_steps", event: "match_completed", tiers: [{ target: 1, reward: { xp: 50, coins: 10, unlock: "nameplate.first_day" } }] },
    { id: "making_difference", api: "MAKING_A_DIFFERENCE",     category: "first_steps", event: "objective_captured", requires: ["capture"], tiers: [{ target: 1, reward: "small" }] },
    { id: "helping_hand",      api: "A_HELPING_HAND",          category: "first_steps", event: "assist_awarded", requires: ["assists"], tiers: [{ target: 1, reward: "small" }] },
    { id: "mission_done",      api: "MISSION_ACCOMPLISHED",    category: "first_steps", event: "match_mission_completed", tiers: [{ target: 1, reward: { xp: 60, coins: 20, unlock: "border.mission" } }] },
    // teamwork
    { id: "better_together",   api: "BETTER_TOGETHER",         category: "teamwork", event: "assist_awarded", requires: ["assists"], tiers: [{ target: 25, reward: "medium" }] },
    { id: "community_support", api: "COMMUNITY_SUPPORT",       category: "teamwork", event: "healing_applied", requires: ["healing"], tiers: [{ target: 500, reward: "small" }, { target: 2500, reward: "medium" }] },
    { id: "solid_defense",     api: "SOLID_DEFENSE",           category: "teamwork", event: "damage_blocked", requires: ["damage"], tiers: [{ target: 1000, reward: "small" }, { target: 5000, reward: "medium" }] },
    { id: "special_delivery",  api: "SPECIAL_DELIVERY",        category: "teamwork", event: "supply_delivered", requires: ["supplies"], tiers: [{ target: 25, reward: "medium" }] },
    { id: "standing_together", api: "STANDING_TOGETHER",       category: "teamwork", event: "objective_defended", requires: ["contest"], tiers: [{ target: 20, reward: "medium" }] },
    // objectives
    { id: "square_regular",    api: "SQUARE_REGULAR",          category: "objectives", event: "match_completed", tiers: [{ target: 25, reward: { xp: 120, coins: 40, unlock: "title.square_regular" } }] },
    { id: "city_veteran",      api: "CITY_VETERAN",            category: "objectives", event: "match_completed", tiers: [{ target: 100, reward: { xp: 250, coins: 90, unlock: "banner.city_veteran" } }] },
    { id: "taking_ground",     api: "TAKING_GROUND",           category: "objectives", event: "objective_captured", requires: ["capture"], tiers: [{ target: 10, reward: "small" }, { target: 50, reward: "medium" }, { target: 200, reward: "large" }] },
    { id: "never_too_late",    api: "NEVER_TOO_LATE",          category: "objectives", event: "match_mission_completed", where: { closing: true },
      tiers: [{ target: 1, reward: { xp: 80, coins: 25, unlock: "emote.last_push" } }] },
    { id: "back_in_our_hands", api: "BACK_IN_OUR_HANDS",       category: "objectives", event: "objective_recaptured", requires: ["capture"], tiers: [{ target: 10, reward: "medium" }] },
    { id: "on_the_square",     api: "ON_THE_SQUARE",           category: "objectives", event: "zone_time", tiers: [{ target: 600, reward: "small" }, { target: 3000, reward: "medium" }, { target: 12000, reward: { xp: 250, coins: 90, unlock: "title.on_the_square" } }] },
    // variety
    { id: "both_sides",        api: "BOTH_SIDES_OF_THE_BARRICADE", category: "variety", event: "match_completed", distinct: "team", requires: ["teams"], tiers: [{ target: 10, reward: "medium" }] },
    { id: "city_explorer",     api: "CITY_EXPLORER",           category: "variety", event: "match_completed", distinct: "map", targetFrom: "maps", tiers: [{ target: 1, reward: { xp: 60, coins: 20, unlock: "frame.city_explorer" } }] },
    { id: "tools_of_trade",    api: "TOOLS_OF_THE_TRADE",      category: "variety", event: "equipment_effective_use", distinct: "item", requires: ["equipment"], tiers: [{ target: 5, reward: "medium" }] },
    { id: "new_look",          api: "NEW_LOOK",                category: "variety", event: "cosmetic_equipped", requires: ["cosmetics"], tiers: [{ target: 1, reward: "small" }] },
    // memorable moments (hidden until earned)
    { id: "last_second",       api: "LAST_SECOND_DELIVERY",    category: "moments", event: "supply_delivered", where: { closing: true }, hidden: true, requires: ["supplies"], tiers: [{ target: 1, reward: "medium" }] },
    { id: "turnaround",        api: "TURNAROUND",              category: "moments", event: "match_won_from_behind", hidden: true, requires: ["comeback", "teams"], tiers: [{ target: 1, reward: "medium" }] },
    { id: "not_today",         api: "NOT_TODAY",               category: "moments", event: "interrupt_effective", hidden: true, requires: ["interrupts"], tiers: [{ target: 1, reward: "medium" }] },
    { id: "perfect_timing",    api: "PERFECT_TIMING",          category: "moments", event: "support_before_capture", hidden: true, requires: ["assists", "capture"], tiers: [{ target: 1, reward: "medium" }] },
    // long-term (no consecutive-day requirement)
    { id: "daily_difference",  api: "DAILY_DIFFERENCE",        category: "long_term", event: "quest_completed", where: { cadence: "daily" }, tiers: [{ target: 30, reward: { xp: 200, coins: 70, unlock: "title.daily_difference" } }] },
    { id: "local_legend",      api: "LOCAL_LEGEND",            category: "long_term", event: "quest_completed", where: { cadence: "weekly" }, tiers: [{ target: 20, reward: { xp: 300, coins: 100, unlock: "banner.local_legend" } }] }
]

// events not in EVENTS above but used by inactive achievements: declare so definitions validate.
EVENTS.match_won_from_behind = { maxAmount: 1, perMatch: 1, needs: "comeback" }
EVENTS.interrupt_effective   = { maxAmount: 1, perMatch: 6, needs: "interrupts" }
EVENTS.support_before_capture = { maxAmount: 1, perMatch: 6, needs: "assists" }

// Pack everything the engine needs. Tests build variants through `make({mechanics: ...})`.
function make(over) {
    over = over || {}
    var c = {
        SCHEMA: SCHEMA, STEAM_PREFIX: STEAM_PREFIX, GAME_ID: GAME_ID,
        MECHANICS: over.mechanics || MECHANICS, MAPS: over.maps || MAPS, MATCH: Object.assign({}, MATCH, over.match || {}), MODES: MODES,
        EVENTS: EVENTS, REWARDS: REWARDS, BASE_REWARDS: BASE_REWARDS, XP_PER_LEVEL: XP_PER_LEVEL,
        COSMETICS: COSMETICS, MISSIONS: MISSIONS,
        QUESTS: over.quests || QUESTS, ACHIEVEMENTS: over.achievements || ACHIEVEMENTS
    }
    return c
}
function defaults() { return make() }
