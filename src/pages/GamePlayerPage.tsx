import { useEffect, useRef, useState } from 'react'
import { Link, useParams } from 'react-router-dom'
import { getGameBySlug } from '../catalog'
import { useDocumentMeta } from '../hooks/useDocumentMeta'
import { NotFoundPage } from './NotFoundPage'
import './GamePlayerPage.css'

export function GamePlayerPage() {
  const { slug = '' } = useParams()
  const game = getGameBySlug(slug)
  const [started, setStarted] = useState(false)
  const [showFallbackHelp, setShowFallbackHelp] = useState(false)
  const frameRef = useRef<HTMLIFrameElement | null>(null)
  const shellRef = useRef<HTMLDivElement | null>(null)

  useDocumentMeta({
    title: game ? `Play ${game.title}` : undefined,
    description: game?.shortDescription,
    image: game?.media.cover,
  })

  // Clear iframe on leave so audio/gameplay stop.
  useEffect(() => {
    const frame = frameRef.current
    return () => {
      if (frame) frame.src = 'about:blank'
    }
  }, [started])

  if (!game) return <NotFoundPage />

  if (!game.browser?.playUrl) {
    return (
      <div className="player-missing">
        <h1>{game.title}</h1>
        <p>This game does not have a browser build configured.</p>
        <Link className="button button-primary" to={`/games/${game.slug}`}>
          Back to game details
        </Link>
      </div>
    )
  }

  const playUrl = game.browser.playUrl
  const embedUrl = game.browser.embedUrl
  const keyboardRequired = Boolean(game.controls?.keyboardRequired)

  function handleFullscreen() {
    const node = shellRef.current
    if (!node) return
    if (document.fullscreenElement) {
      void document.exitFullscreen()
    } else {
      void node.requestFullscreen().catch(() => {
        /* fullscreen may be blocked; ignore */
      })
    }
  }

  return (
    <div className="player-page">
      <nav className="crumb" aria-label="Breadcrumb">
        <Link to="/">Games</Link>
        <span aria-hidden="true">/</span>
        <Link to={`/games/${game.slug}`}>{game.title}</Link>
        <span aria-hidden="true">/</span>
        <span>Play</span>
      </nav>

      <header className="player-header">
        <div>
          <h1>Play {game.title}</h1>
          <p>The game loads only after you press Play. Only one game runs at a time.</p>
        </div>
        <div className="player-toolbar">
          {!started ? (
            <button
              type="button"
              className="button button-primary"
              onClick={() => {
                setStarted(true)
                setShowFallbackHelp(false)
              }}
              disabled={!embedUrl && !playUrl}
            >
              Play
            </button>
          ) : (
            <button
              type="button"
              className="button button-ghost"
              onClick={() => {
                if (frameRef.current) frameRef.current.src = 'about:blank'
                setStarted(false)
                setShowFallbackHelp(false)
              }}
            >
              Stop
            </button>
          )}
          <button
            type="button"
            className="button button-ghost"
            onClick={handleFullscreen}
            disabled={!started}
          >
            Fullscreen
          </button>
          <a
            className="button button-secondary"
            href={playUrl}
            target="_blank"
            rel="noopener noreferrer"
          >
            Open game in new tab
          </a>
        </div>
      </header>

      {keyboardRequired ? (
        <p className="player-notice" role="status">
          This game is best with a keyboard. Mobile compatibility is not claimed unless listed on
          the game page.
        </p>
      ) : null}

      {game.controls?.summary ? (
        <p className="player-controls-hint">
          <strong>Controls:</strong> {game.controls.summary}
        </p>
      ) : null}

      <div className="player-shell" ref={shellRef}>
        {!started ? (
          <div className="player-poster">
            <p>Ready when you are.</p>
            <button
              type="button"
              className="button button-primary"
              onClick={() => setStarted(true)}
            >
              Play {game.title}
            </button>
          </div>
        ) : embedUrl ? (
          <iframe
            ref={frameRef}
            title={`${game.title} player`}
            src={embedUrl}
            className="player-frame"
            allow="fullscreen; gamepad; autoplay"
            referrerPolicy="no-referrer-when-downgrade"
          />
        ) : (
          <div className="player-poster">
            <p>Embedding is not configured for this game.</p>
            <a
              className="button button-primary"
              href={playUrl}
              target="_blank"
              rel="noopener noreferrer"
            >
              Open game in new tab
            </a>
          </div>
        )}
      </div>

      {started && embedUrl ? (
        <div className="player-fallback">
          <p>
            Some hosted builds block embedding (especially WebAssembly games that need
            cross-origin isolation). Browsers cannot always detect that reliably.
          </p>
          {!showFallbackHelp ? (
            <button
              type="button"
              className="button button-ghost"
              onClick={() => setShowFallbackHelp(true)}
            >
              Game not appearing?
            </button>
          ) : (
            <p className="player-fallback-help" role="status">
              Use <strong>Open game in new tab</strong> for the full experience. That opens the
              official hosted build directly.
            </p>
          )}
        </div>
      ) : null}
    </div>
  )
}
