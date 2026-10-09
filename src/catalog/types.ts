/** Play platforms shown to visitors. Engine is tracked separately. */
export type PlayPlatform = 'browser' | 'roblox' | 'download'

export type Engine = 'clayground' | 'godot' | 'roblox' | 'other'

export type ReleaseStatus = 'playable' | 'vertical-slice' | 'mvp' | 'wip'

export type PlayerMode = 'single' | 'multiplayer' | 'coop' | 'unknown'

export type DeviceSupport = 'desktop' | 'mobile' | 'tablet' | 'gamepad'

export interface DownloadLink {
  /** Visitor-facing label, e.g. "Download for Windows". */
  label: string
  url: string
  platform: 'windows' | 'macos' | 'linux' | 'android' | 'ios' | 'other'
}

export interface ControlBinding {
  action: string
  input: string
}

export interface GameControls {
  summary?: string
  bindings?: ControlBinding[]
  /** When true, show a keyboard-required notice in the player. */
  keyboardRequired?: boolean
  notes?: string
}

export interface GameMedia {
  /** Path under Vite public/, resolved with import.meta.env.BASE_URL. */
  cover?: string
  hero?: string
  screenshots?: string[]
  /** Accent used for CSS placeholders when artwork is missing. */
  accent: string
}

export interface BrowserPlay {
  playUrl: string
  /** Optional embed URL. Omit when embedding is known unsupported. */
  embedUrl?: string
}

export interface StoreLinks {
  steam?: string
  itch?: string
  googlePlay?: string
  appStore?: string
}

/**
 * Maintainer-only gaps. Never render these fields to visitors.
 * Keep them in the catalog so launch blockers stay visible in source.
 */
export interface ContentTodos {
  playUrl?: string
  robloxUrl?: string
  downloads?: string
  cover?: string
  screenshots?: string
  controls?: string
  devices?: string
  description?: string
  other?: string[]
}

export interface Game {
  id: string
  slug: string
  title: string
  shortDescription: string
  description: string
  genre: string
  tags?: string[]
  engine: Engine
  media: GameMedia
  featured?: boolean
  releaseStatus: ReleaseStatus
  platforms: PlayPlatform[]
  browser?: BrowserPlay
  robloxUrl?: string
  downloads?: DownloadLink[]
  storeLinks?: StoreLinks
  controls?: GameControls
  devices?: DeviceSupport[]
  playerMode?: PlayerMode
  madeWithQtMeshEditor?: boolean
  relatedIds?: string[]
  /** Maintainer notes — never shown in the public UI. */
  todos?: ContentTodos
}

export type PlatformFilter = 'all' | PlayPlatform
