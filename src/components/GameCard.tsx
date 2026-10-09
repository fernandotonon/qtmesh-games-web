import { Link } from 'react-router-dom'
import type { Game } from '../catalog/types'
import { GameArtwork } from './GameArtwork'
import { PlatformBadges } from './PlatformBadge'
import './GameCard.css'

export function GameCard({ game }: { game: Game }) {
  return (
    <article className="game-card">
      <Link to={`/games/${game.slug}`} className="game-card-link">
        <div className="game-card-media">
          <GameArtwork game={game} sizes="(max-width: 700px) 100vw, 33vw" />
        </div>
        <div className="game-card-body">
          <div className="game-card-meta">
            <h3>{game.title}</h3>
            <p className="game-card-genre">{game.genre}</p>
          </div>
          <p className="game-card-desc">{game.shortDescription}</p>
          <PlatformBadges platforms={game.platforms} engine={game.engine} />
        </div>
      </Link>
    </article>
  )
}
