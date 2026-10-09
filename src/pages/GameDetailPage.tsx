import { Link, useParams } from 'react-router-dom'
import { getGameBySlug, getRelatedGames } from '../catalog'
import { GameActions } from '../components/GameActions'
import { GameArtwork } from '../components/GameArtwork'
import { GameCard } from '../components/GameCard'
import { PlatformBadges } from '../components/PlatformBadge'
import { useDocumentMeta } from '../hooks/useDocumentMeta'
import { assetUrl } from '../lib/assetUrl'
import { NotFoundPage } from './NotFoundPage'
import './GameDetailPage.css'

const DEVICE_LABELS = {
  desktop: 'Desktop',
  mobile: 'Mobile',
  tablet: 'Tablet',
  gamepad: 'Gamepad',
} as const

const PLAYER_MODE_LABELS = {
  single: 'Single-player',
  multiplayer: 'Multiplayer',
  coop: 'Co-op multiplayer',
  unknown: 'Player mode varies',
} as const

export function GameDetailPage() {
  const { slug = '' } = useParams()
  const game = getGameBySlug(slug)

  useDocumentMeta({
    title: game?.title,
    description: game?.shortDescription,
    image: game?.media.cover ?? game?.media.hero,
  })

  if (!game) return <NotFoundPage />

  const related = getRelatedGames(game)
  const screenshots = game.media.screenshots ?? []

  return (
    <article className="game-detail">
      <nav className="crumb" aria-label="Breadcrumb">
        <Link to="/">Games</Link>
        <span aria-hidden="true">/</span>
        <span>{game.title}</span>
      </nav>

      <header className="detail-hero">
        <div className="detail-media">
          <GameArtwork game={game} variant="hero" priority sizes="(max-width: 900px) 100vw, 50vw" />
        </div>
        <div className="detail-intro">
          <p className="detail-genre">{game.genre}</p>
          <h1>{game.title}</h1>
          <p className="detail-short">{game.shortDescription}</p>
          <PlatformBadges platforms={game.platforms} engine={game.engine} />
          <GameActions game={game} />
        </div>
      </header>

      <section className="detail-section" aria-labelledby="about-game">
        <h2 id="about-game">About</h2>
        <p>{game.description}</p>
      </section>

      {screenshots.length > 0 ? (
        <section className="detail-section" aria-labelledby="screenshots-title">
          <h2 id="screenshots-title">Screenshots</h2>
          <ul className="screenshot-gallery">
            {screenshots.map((shot) => (
              <li key={shot}>
                <img
                  src={assetUrl(shot)}
                  alt={`${game.title} screenshot`}
                  loading="lazy"
                  decoding="async"
                />
              </li>
            ))}
          </ul>
        </section>
      ) : null}

      {game.controls ? (
        <section className="detail-section" aria-labelledby="controls-title">
          <h2 id="controls-title">Controls</h2>
          {game.controls.summary ? <p>{game.controls.summary}</p> : null}
          {game.controls.bindings && game.controls.bindings.length > 0 ? (
            <div className="controls-table-wrap">
              <table className="controls-table">
                <thead>
                  <tr>
                    <th scope="col">Action</th>
                    <th scope="col">Input</th>
                  </tr>
                </thead>
                <tbody>
                  {game.controls.bindings.map((binding) => (
                    <tr key={`${binding.action}-${binding.input}`}>
                      <td>{binding.action}</td>
                      <td>{binding.input}</td>
                    </tr>
                  ))}
                </tbody>
              </table>
            </div>
          ) : null}
          {game.controls.notes ? <p className="detail-note">{game.controls.notes}</p> : null}
        </section>
      ) : null}

      {(game.devices && game.devices.length > 0) || game.playerMode ? (
        <section className="detail-section" aria-labelledby="play-info-title">
          <h2 id="play-info-title">Play info</h2>
          <ul className="play-info">
            {game.playerMode && game.playerMode !== 'unknown' ? (
              <li>
                <strong>Players</strong>
                <span>{PLAYER_MODE_LABELS[game.playerMode]}</span>
              </li>
            ) : null}
            {game.devices && game.devices.length > 0 ? (
              <li>
                <strong>Devices</strong>
                <span>{game.devices.map((d) => DEVICE_LABELS[d]).join(' · ')}</span>
              </li>
            ) : null}
            {game.madeWithQtMeshEditor ? (
              <li>
                <strong>Assets</strong>
                <span>Made with QtMeshEditor</span>
              </li>
            ) : null}
          </ul>
        </section>
      ) : null}

      {related.length > 0 ? (
        <section className="detail-section" aria-labelledby="related-title">
          <h2 id="related-title">Related games</h2>
          <ul className="game-grid">
            {related.map((item) => (
              <li key={item.id}>
                <GameCard game={item} />
              </li>
            ))}
          </ul>
        </section>
      ) : null}
    </article>
  )
}
