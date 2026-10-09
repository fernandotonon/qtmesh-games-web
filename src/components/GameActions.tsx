import { Link } from 'react-router-dom'
import type { Game } from '../catalog/types'
import { primaryAction } from '../lib/platforms'

export function GameActions({
  game,
  size = 'default',
}: {
  game: Game
  size?: 'default' | 'compact'
}) {
  const className = size === 'compact' ? 'button button-secondary' : 'button button-primary'
  const browser = primaryAction(game)

  return (
    <div className="game-actions">
      {browser.kind === 'browser' && browser.to ? (
        <Link className={className} to={browser.to}>
          {browser.label}
        </Link>
      ) : null}
      {browser.kind === 'browser' && browser.href ? (
        <a
          className={className}
          href={browser.href}
          target="_blank"
          rel="noopener noreferrer"
        >
          {browser.label}
        </a>
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
