import { Link } from 'react-router-dom'
import type { Game } from '../catalog/types'

export function GameActions({
  game,
  size = 'default',
}: {
  game: Game
  size?: 'default' | 'compact'
}) {
  const className = size === 'compact' ? 'button button-secondary' : 'button button-primary'

  return (
    <div className="game-actions">
      {game.browser?.playUrl ? (
        <Link className={className} to={`/play/${game.slug}`}>
          Play in Browser
        </Link>
      ) : null}
      {game.robloxUrl ? (
        <a
          className={className}
          href={game.robloxUrl}
          target="_blank"
          rel="noopener noreferrer"
        >
          Play on Roblox
        </a>
      ) : null}
      {game.downloads?.map((download) => (
        <a
          key={download.url}
          className="button button-warm"
          href={download.url}
          target="_blank"
          rel="noopener noreferrer"
        >
          {download.label}
        </a>
      ))}
    </div>
  )
}
