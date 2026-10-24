import { games as localGames } from './games'
import type { Game, PlatformFilter } from './types'
import { filterGames } from '../lib/platforms'

/**
 * Catalog access module.
 * Swap the local array for a Cloudflare Workers API later without rewriting UI.
 *
 * `beta` includes games still in development (see `Game.inDevelopment`).
 */
function visibleGames(beta: boolean): Game[] {
  return beta ? localGames : localGames.filter((game) => !game.inDevelopment)
}

export function getAllGames(beta = false): Game[] {
  return visibleGames(beta)
}

export function getGameBySlug(slug: string, beta = false): Game | undefined {
  return visibleGames(beta).find((game) => game.slug === slug)
}

/** Unfiltered: labels saves and merges the player already has. */
export function getGameById(id: string): Game | undefined {
  return localGames.find((game) => game.id === id)
}

export function getFeaturedGame(beta = false): Game | undefined {
  const games = visibleGames(beta)
  return games.find((game) => game.featured) ?? games[0]
}

export function getGamesByPlatform(filter: PlatformFilter, beta = false): Game[] {
  return filterGames(visibleGames(beta), filter)
}

export function getRelatedGames(game: Game, limit = 3, beta = false): Game[] {
  const games = visibleGames(beta)
  const fromIds = (game.relatedIds ?? [])
    .map((id) => games.find((g) => g.id === id))
    .filter((g): g is Game => Boolean(g))

  if (fromIds.length >= limit) return fromIds.slice(0, limit)

  const extras = games.filter(
    (g) => g.id !== game.id && !fromIds.some((r) => r.id === g.id),
  )
  return [...fromIds, ...extras].slice(0, limit)
}

export type { Game, PlatformFilter, PlayPlatform } from './types'
