import type { Game } from './types'

/**
 * Local catalog — single source of truth for the public site.
 * Add a game here (and artwork under public/games/<id>/) to publish it.
 *
 * Fields in `todos` are for maintainers only and must never be shown in the UI.
 */
export const games: Game[] = [
  {
    id: 'scrapfall',
    slug: 'scrapfall',
    title: 'Scrapfall',
    shortDescription:
      'Top-down horde shooter: fight your way out of an automated industrial colony.',
    description:
      "The colony's security system has classified you as unauthorised. Hold relays, shut down production lines, escort a freight carrier, stabilise a reactor and make the last launch out — against swarms of hundreds of industrial robots. Built with Godot; every model generated in QtMeshEditor.",
    genre: 'Horde shooter',
    tags: ['shooter', 'top-down', 'robots'],
    engine: 'godot',
    media: {
      cover: 'games/scrapfall/cover.jpg',
      hero: 'games/scrapfall/hero.jpg',
      screenshots: [
        'games/scrapfall/shot-1.png',
        'games/scrapfall/shot-2.png',
      ],
      accent: '#ff8a1f',
    },
    featured: true,
    releaseStatus: 'playable',
    platforms: ['browser'],
    browser: {
      playUrl: 'https://fernandotonon.github.io/scrapfall-web/',
      embedUrl: 'https://fernandotonon.github.io/scrapfall-web/',
    },
    controls: {
      summary: 'Keyboard and mouse on desktop; gamepad and touch supported on web and mobile.',
      bindings: [
        { action: 'Move', input: 'WASD' },
        { action: 'Aim · fire', input: 'Mouse · hold LMB' },
        { action: 'Dash', input: 'Space / Shift / RMB' },
        { action: 'Switch weapon', input: 'Q / E / wheel' },
        { action: 'Deploy sentry', input: 'F (on a yellow pad)' },
        { action: 'Pick upgrade', input: '1 / 2 / 3' },
        { action: 'Pause', input: 'Esc' },
      ],
      notes:
        'Gamepad: left stick move, right stick aim (full deflection fires) or RT fire, A/LB dash, Y/RB switch, X sentry, Start pause. Touch: left thumb moves, right thumb aims and fires.',
    },
    devices: ['desktop', 'mobile', 'tablet', 'gamepad'],
    playerMode: 'single',
    madeWithQtMeshEditor: true,
    relatedIds: ['mall-chase', 'ironfang', 'bite-by-bite'],
    todos: {
      downloads:
        'Add desktop download URLs when public. Google Play is in testing — add the official store link when released (do not list sideload APKs).',
      storeLinks: 'Add Google Play URL when the listing leaves testing.',
    },
  },
  {
    id: 'ironfang',
    slug: 'ironfang',
    title: 'Ironfang: First Siege',
    shortDescription:
      'A micro-RTS: gather iron, raise a goblin army, and topple the enemy fortress.',
    description:
      'Select goblin workers, send them to iron deposits, spend iron at the Clan Fortress and War Foundry, hold off enemy waves, and destroy the Enemy Fortress. A compact fantasy real-time strategy game built with Clayground; every model was generated from a concept image, then rigged and animated in QtMeshEditor.',
    genre: 'Real-time strategy',
    tags: ['RTS', 'fantasy', 'vertical slice'],
    engine: 'clayground',
    media: {
      cover: 'games/ironfang/cover.jpg',
      hero: 'games/ironfang/hero.jpg',
      screenshots: [
        'games/ironfang/shot-1.png',
        'games/ironfang/shot-2.png',
      ],
      accent: '#c8622f',
    },
    releaseStatus: 'vertical-slice',
    platforms: ['browser'],
    browser: {
      // Clayground WASM needs SharedArrayBuffer / cross-origin isolation — open in a new tab, not iframe.
      playUrl: 'https://fernandotonon.github.io/Ironfang/',
    },
    controls: {
      summary: 'Mouse and keyboard on desktop; touch controls appear on phones and tablets.',
      bindings: [
        { action: 'Select / box-select', input: 'Left click / drag (Shift to add)' },
        { action: 'Move · attack · gather', input: 'Right click' },
        { action: 'Pan · zoom · orbit', input: 'WASD / arrows · wheel · right-drag' },
        { action: 'Pause / clear selection', input: 'P / Esc' },
        { action: 'Center on fortress', input: 'Space' },
      ],
      notes: 'Touch: tap to select and command; two-finger pan and pinch-zoom; toolbar for Army, Workers, Deselect, Home, and Pause.',
    },
    devices: ['desktop', 'mobile', 'tablet'],
    playerMode: 'single',
    madeWithQtMeshEditor: true,
    relatedIds: ['scrapfall', 'it-operation', 'bite-by-bite'],
  },
  {
    id: 'bite-by-bite',
    slug: 'bite-by-bite',
    title: 'Bite by Bite',
    shortDescription:
      'Stealth puzzles with a squad of specialised zombies and a growing Horde Deck.',
    description:
      'Control a small squad of specialised zombies, infect humans to recruit them into your Horde Deck, and assemble the right horde for each outbreak. Sneak past detection, sabotage the lights, bite the electrician, and come back later with the abilities you just recruited. Built with Clayground and Qt Quick 3D; assets made in QtMeshEditor.',
    genre: 'Stealth puzzle',
    tags: ['stealth', 'zombies', 'squad'],
    engine: 'clayground',
    media: {
      cover: 'games/bite-by-bite/cover.jpg',
      hero: 'games/bite-by-bite/hero.jpg',
      screenshots: [
        'games/bite-by-bite/shot-1.png',
        'games/bite-by-bite/shot-2.png',
      ],
      accent: '#6fae4a',
    },
    releaseStatus: 'vertical-slice',
    platforms: ['browser'],
    browser: {
      playUrl: 'https://fernandotonon.github.io/Bite-by-Bite/',
    },
    controls: {
      summary: 'Keyboard or standard-layout gamepad on desktop; touch controls on phones and tablets in landscape.',
      bindings: [
        { action: 'Move', input: 'WASD / arrows' },
        { action: 'Run · Sneak', input: 'Shift · Ctrl (C)' },
        { action: 'Interact', input: 'E / Space' },
        { action: 'Bite / infect', input: 'F' },
        { action: 'Character ability', input: 'Q' },
        { action: 'Switch zombie', input: 'Tab / 1–9' },
        { action: 'Pause', input: 'Esc / P' },
      ],
      keyboardRequired: false,
      notes: 'Touch: floating stick on the left, action buttons on the right (effects are reduced on mobile).',
    },
    devices: ['desktop', 'mobile', 'tablet', 'gamepad'],
    playerMode: 'single',
    madeWithQtMeshEditor: true,
    relatedIds: ['ironfang', 'school-adventure', 'it-operation'],
  },
  {
    id: 'it-operation',
    slug: 'it-operation',
    title: 'IT Operation: Defend the Datacenter',
    shortDescription:
      'Friday-afternoon tower defense — keep the datacenter online against cartoon IT threats.',
    description:
      'Lead the IT team and keep the datacenter online: place Patch Stations, Firewalls, Traffic Controllers, Security Scanners and Backup Stations beside the cable route, survive fifteen handcrafted waves of cartoon threats and the Friday Deployment boss. Built with Clayground and Qt Quick 3D; equipment and technicians generated from concept images in QtMeshEditor. English by default; Portuguese (BR) and German in settings.',
    genre: 'Tower defense',
    tags: ['tower defense', 'comedy', 'IT'],
    engine: 'clayground',
    media: {
      cover: 'games/it-operation/cover.jpg',
      hero: 'games/it-operation/hero.jpg',
      screenshots: [
        'games/it-operation/shot-1.png',
        'games/it-operation/shot-2.png',
      ],
      accent: '#2f7ff2',
    },
    releaseStatus: 'playable',
    platforms: ['browser'],
    browser: {
      playUrl: 'https://fernandotonon.github.io/it-operation-td/',
    },
    controls: {
      summary: 'Mouse or touch to place and manage defenses on the board.',
      bindings: [
        { action: 'Place / select on board', input: 'Click or tap' },
        { action: 'Choose tower type', input: 'Tower cards / UI buttons' },
      ],
      notes: 'Large touch-friendly UI controls. Mobile touch play has been verified through input paths; try a landscape layout for comfort.',
    },
    devices: ['desktop', 'mobile', 'tablet'],
    playerMode: 'single',
    madeWithQtMeshEditor: true,
    relatedIds: ['ironfang', 'data-core-clash', 'bite-by-bite'],
  },
  {
    id: 'school-adventure',
    slug: 'school-adventure',
    title: 'Isabela & Pedro: A Escola Virou Aventura',
    shortDescription:
      'A 2.5D platformer — two siblings turn the walk to class into a giant school adventure.',
    description:
      'Two siblings, Isabela and Pedro, wait in the square in front of school. When the bell rings, imagination transforms the path to the classroom: gym equipment grows enormous, the gate feels distant, the playground becomes a vertical challenge, and the corridor stretches into a maze. 3D environments with side-on movement. Built with Clayground; assets created in QtMeshEditor.',
    genre: 'Platformer',
    tags: ['platformer', 'co-op characters', 'adventure'],
    engine: 'clayground',
    media: {
      cover: 'games/school-adventure/cover.jpg',
      hero: 'games/school-adventure/hero.jpg',
      screenshots: [
        'games/school-adventure/shot-1.png',
        'games/school-adventure/shot-2.jpg',
      ],
      accent: '#3f7fbf',
    },
    releaseStatus: 'mvp',
    platforms: ['browser'],
    browser: {
      playUrl:
        'https://fernandotonon.github.io/Isabela-Pedro-A-Escola-Virou-Aventura/',
    },
    controls: {
      summary: 'Keyboard on desktop; touch controls on phones and tablets (landscape).',
      bindings: [
        { action: 'Move (hold to run)', input: 'A / D or ← →' },
        { action: 'Jump (hold for higher)', input: 'Space' },
        { action: 'Interact', input: 'E' },
        { action: 'Switch character', input: 'Q / Tab' },
        { action: 'Special ability', input: 'Shift' },
        { action: 'Duck / crawl (Pedro)', input: 'S / ↓' },
        { action: 'Pause', input: 'Esc / P' },
      ],
      notes: 'Touch: drag on the left half to move; on-screen buttons for jump, ability, interact, pause; tap the sibling card to switch.',
    },
    devices: ['desktop', 'mobile', 'tablet', 'gamepad'],
    playerMode: 'single',
    madeWithQtMeshEditor: true,
    relatedIds: ['mall-chase', 'bite-by-bite', 'ironfang'],
    todos: {
      downloads:
        'Add desktop or official store links when public. Prefer store listings over sideload APKs.',
    },
  },
  {
    id: 'mall-chase',
    slug: 'mall-chase',
    title: 'Mall Chase',
    shortDescription:
      'Chase a thief across a busy three-floor mall before they reach the exit.',
    description:
      'A 2.5D arcade chase: as a mall police officer, sprint, jump and ride stairs, escalators and the glass elevator to catch a slippery thief before he reaches the exit. Dodge runaway shopping carts, bouncing beach balls and freshly mopped floors across five increasingly chaotic shifts. Built with Godot 4; 3D assets generated in QtMeshEditor with TRELLIS.2.',
    genre: 'Arcade chase',
    tags: ['arcade', 'chase', 'mall'],
    engine: 'godot',
    media: {
      cover: 'games/mall-chase/cover.jpg',
      hero: 'games/mall-chase/hero.jpg',
      accent: '#f08a24',
    },
    releaseStatus: 'playable',
    platforms: ['browser'],
    browser: {
      playUrl: 'https://fernandotonon.github.io/mall-chase-web/',
      embedUrl: 'https://fernandotonon.github.io/mall-chase-web/',
    },
    controls: {
      summary: 'Keyboard or gamepad; touch controls appear on phones and tablets.',
      bindings: [
        { action: 'Move', input: 'A / D or ← →' },
        { action: 'Jump', input: 'Space' },
        { action: 'Stairs / escalator / elevator', input: 'W / ↑ and S / ↓' },
        { action: 'Pause', input: 'Esc' },
      ],
      notes: 'Gamepad (including Steam Deck-style layouts): stick/D-pad, A to jump, Up/Down for floors, Start to pause.',
    },
    devices: ['desktop', 'mobile', 'tablet', 'gamepad'],
    playerMode: 'single',
    madeWithQtMeshEditor: true,
    relatedIds: ['scrapfall', 'school-adventure', 'shoprise'],
    todos: {
      downloads:
        'Add desktop download URLs when public. Google Play is in testing — add the official store link when released (do not list sideload APKs).',
      storeLinks: 'Add Google Play URL when the listing leaves testing.',
      screenshots: 'Add gameplay screenshots under public/games/mall-chase/.',
    },
  },
  {
    id: 'data-core-clash',
    slug: 'data-core-clash',
    title: 'Data Core Clash',
    shortDescription:
      'Roblox team objective — capture network nodes and steal the enemy Data Core.',
    description:
      'A Roblox multiplayer team-objective game with an IT / cybersecurity theme. Two teams fight over three network nodes; controlling two of them exposes the enemy Data Core, which must be stolen and carried home. First to three captures wins. Assets prepared with the QtMeshEditor → Roblox pipeline.',
    genre: 'Team objective',
    tags: ['multiplayer', 'IT', 'capture'],
    engine: 'roblox',
    media: {
      cover: 'games/data-core-clash/cover.png',
      accent: '#3d8bfd',
    },
    releaseStatus: 'playable',
    platforms: ['roblox'],
    robloxUrl: 'https://www.roblox.com/games/109556118216781',
    controls: {
      summary: 'Keyboard/mouse, gamepad, or touch on Roblox.',
      bindings: [
        { action: 'Attack', input: 'Left click · R2 · tap' },
        { action: 'Ability', input: 'Q · Y · on-screen button' },
        { action: 'Change class / team', input: 'M · Select' },
        { action: 'Interact with core', input: 'E hold · X · prompt' },
        { action: 'Pass core', input: 'F · B · PASS button' },
      ],
    },
    devices: ['desktop', 'mobile', 'tablet', 'gamepad'],
    playerMode: 'multiplayer',
    madeWithQtMeshEditor: true,
    relatedIds: ['shoprise', 'it-operation', 'ironfang'],
    todos: {
      screenshots: 'Add in-experience screenshots under public/games/data-core-clash/.',
    },
  },
  {
    id: 'shoprise',
    slug: 'shoprise',
    title: 'Shoprise',
    shortDescription:
      'Co-op Roblox entrepreneurship — run your mall floor, hire help, and grow together.',
    description:
      'A cooperative Roblox entrepreneurship game. Up to four players each own a floor of an unfinished shopping mall: serve customers, buy stock, reinvest in upgrades, discover and hire workers, lease new stores, fund shared mall projects together, and open a floor in the next, bigger mall. Assets built with the QtMeshEditor → Roblox pipeline.',
    genre: 'Co-op simulation',
    tags: ['multiplayer', 'co-op', 'business', 'mall'],
    engine: 'roblox',
    media: {
      cover: 'games/shoprise/cover.png',
      accent: '#e8a838',
    },
    releaseStatus: 'playable',
    platforms: ['roblox'],
    robloxUrl: 'https://www.roblox.com/games/96580292994685',
    playerMode: 'coop',
    madeWithQtMeshEditor: true,
    relatedIds: ['mall-chase', 'data-core-clash', 'bite-by-bite'],
    todos: {
      controls: 'Document public control bindings from the published experience.',
      devices: 'Confirm supported devices for the published Roblox experience.',
      screenshots: 'Add in-experience screenshots under public/games/shoprise/.',
    },
  },
]
