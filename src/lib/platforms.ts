import type { Game, PlayPlatform, PlatformFilter } from '../catalog/types'

export function gameSupports(game: Game, platform: PlayPlatform): boolean {
  return game.platforms.includes(platform)
}

export function filterGames(games: Game[], filter: PlatformFilter): Game[] {
  if (filter === 'all') return games
  return games.filter((game) => gameSupports(game, filter))
}

export function primaryAction(game: Game): {
  kind: 'browser' | 'roblox' | 'download' | 'none'
  label: string
  href?: string
  to?: string
} {
  if (game.browser?.playUrl) {
    return {
      kind: 'browser',
      label: 'Play in Browser',
      to: `/play/${game.slug}`,
    }
  }
  if (game.robloxUrl) {
    return {
      kind: 'roblox',
      label: 'Play on Roblox',
      href: game.robloxUrl,
    }
  }
  if (game.downloads?.[0]) {
    return {
      kind: 'download',
      label: game.downloads[0].label,
      href: game.downloads[0].url,
    }
  }
  return { kind: 'none', label: 'Coming soon' }
}

export const PLATFORM_LABELS: Record<PlayPlatform, string> = {
  browser: 'Browser',
  roblox: 'Roblox',
  download: 'Download',
}

export const FILTER_LABELS: Record<PlatformFilter, string> = {
  all: 'All',
  browser: 'Browser',
  roblox: 'Roblox',
  download: 'Download',
}
