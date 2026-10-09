import type { CSSProperties } from 'react'
import { assetUrl } from '../lib/assetUrl'
import type { Game } from '../catalog/types'
import './GameArtwork.css'

interface Props {
  game: Game
  variant?: 'cover' | 'hero'
  sizes?: string
  priority?: boolean
  className?: string
}

export function GameArtwork({
  game,
  variant = 'cover',
  sizes,
  priority = false,
  className = '',
}: Props) {
  const srcPath = variant === 'hero' ? game.media.hero ?? game.media.cover : game.media.cover
  const alt = `${game.title} artwork`

  if (!srcPath) {
    return (
      <div
        className={`game-artwork game-artwork-placeholder ${className}`.trim()}
        style={{ '--art-accent': game.media.accent } as CSSProperties}
        role="img"
        aria-label={alt}
      >
        <span className="game-artwork-title">{game.title}</span>
      </div>
    )
  }

  return (
    <img
      className={`game-artwork ${className}`.trim()}
      src={assetUrl(srcPath)}
      alt={alt}
      loading={priority ? 'eager' : 'lazy'}
      decoding="async"
      sizes={sizes}
    />
  )
}
