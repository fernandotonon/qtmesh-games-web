import { games as localGames } from './games'
import type { Game, PlatformFilter } from './types'
import { filterGames } from '../lib/platforms'

/**
 * Catalog access module.
 * Swap the local array for a Cloudflare Workers API later without rewriting UI.
 */
export function getAllGames(): Game[] {
  return localGames
}

export function getGameBySlug(slug: string): Game | undefined {
  return localGames.find((game) => game.slug === slug)
}

export function getFeaturedGame(): Game | undefined {
  return localGames.find((game) => game.featured) ?? localGames[0]
}

export function getGamesByPlatform(filter: PlatformFilter): Game[] {
  return filterGames(localGames, filter)
}

export function getRelatedGames(game: Game, limit = 3): Game[] {
  const fromIds = (game.relatedIds ?? [])
    .map((id) => localGames.find((g) => g.id === id))
    .filter((g): g is Game => Boolean(g))

  if (fromIds.length >= limit) return fromIds.slice(0, limit)

  const extras = localGames.filter(
    (g) => g.id !== game.id && !fromIds.some((r) => r.id === g.id),
  )
  return [...fromIds, ...extras].slice(0, limit)
}

export type { Game, PlatformFilter, PlayPlatform } from './types'
