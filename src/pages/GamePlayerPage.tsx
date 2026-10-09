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
  const canEmbed = Boolean(embedUrl)
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

  function openInNewTab() {
    window.open(playUrl, '_blank', 'noopener,noreferrer')
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
          <p>
            {canEmbed
              ? 'The game loads only after you press Play. Only one game runs at a time.'
              : 'This build needs a separate browser tab for WebAssembly threads to work.'}
          </p>
        </div>
        <div className="player-toolbar">
          {canEmbed ? (
            !started ? (
              <button
                type="button"
                className="button button-primary"
                onClick={() => {
                  setStarted(true)
                  setShowFallbackHelp(false)
                }}
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
            )
          ) : (
            <button type="button" className="button button-primary" onClick={openInNewTab}>
              Play in new tab
            </button>
          )}
          {canEmbed ? (
            <button
              type="button"
              className="button button-ghost"
              onClick={handleFullscreen}
              disabled={!started}
            >
              Fullscreen
            </button>
          ) : null}
          <a
            className={canEmbed ? 'button button-secondary' : 'button button-ghost'}
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
        {!canEmbed ? (
          <div className="player-poster">
            <p>
              <strong>{game.title}</strong> uses multithreaded WebAssembly (
              <code>SharedArrayBuffer</code>), which requires cross-origin isolation. That works on
              the game&apos;s own page, but not inside an embed on this site.
            </p>
            <button type="button" className="button button-primary" onClick={openInNewTab}>
              Play {game.title}
            </button>
          </div>
        ) : !started ? (
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
        ) : (
          <iframe
            ref={frameRef}
            title={`${game.title} player`}
            src={embedUrl}
            className="player-frame"
            allow="cross-origin-isolated; fullscreen; gamepad; autoplay"
            referrerPolicy="no-referrer-when-downgrade"
          />
        )}
      </div>

      {started && canEmbed ? (
        <div className="player-fallback">
          <p>
            If the game does not appear or reports a browser capability error, open it in a new
            tab instead. Embedding cannot always be detected reliably.
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
              Use <strong>Open game in new tab</strong> for the full hosted build.
            </p>
          )}
        </div>
      ) : null}
    </div>
  )
}
