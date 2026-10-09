import { Link } from 'react-router-dom'
import type { Game } from '../catalog/types'
import { primaryAction } from '../lib/platforms'
import { GameArtwork } from './GameArtwork'
import { PlatformBadges } from './PlatformBadge'
import './FeaturedGame.css'

export function FeaturedGame({ game }: { game: Game }) {
  const action = primaryAction(game)

  return (
    <section className="featured" aria-labelledby="featured-title">
      <div className="featured-media">
        <GameArtwork game={game} variant="hero" priority sizes="(max-width: 900px) 100vw, 55vw" />
      </div>
      <div className="featured-copy">
        <p className="featured-label">Featured</p>
        <h1 id="featured-title">{game.title}</h1>
        <p className="featured-hook">{game.shortDescription}</p>
        <PlatformBadges platforms={game.platforms} engine={game.engine} />
        <div className="featured-actions">
          {action.kind === 'browser' && action.to ? (
            <Link className="button button-primary" to={action.to}>
              {action.label}
            </Link>
          ) : null}
          {(action.kind === 'roblox' || action.kind === 'download') && action.href ? (
            <a
              className="button button-primary"
              href={action.href}
              target="_blank"
              rel="noopener noreferrer"
            >
              {action.label}
            </a>
          ) : null}
          <Link className="button button-ghost" to={`/games/${game.slug}`}>
            Game details
          </Link>
        </div>
      </div>
    </section>
  )
}
