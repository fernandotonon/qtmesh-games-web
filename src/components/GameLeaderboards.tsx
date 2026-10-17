import { useEffect, useState } from 'react'
import { fetchGameLeaderboards } from '../lib/qtmeshId'
import type { Leaderboard } from '../lib/qtmeshId'
import './GameLeaderboards.css'

/**
 * All-time leaderboards from the game's Roblox servers — the same boards that
 * hang on the in-game walls. Renders nothing for games without them, or while
 * no board has entries yet.
 */
export function GameLeaderboards({ gameId }: { gameId: string }) {
  const [boards, setBoards] = useState<Leaderboard[] | null>(null)
  const [active, setActive] = useState<string | null>(null)

  useEffect(() => {
    let cancelled = false
    fetchGameLeaderboards(gameId).then(
      (res) => {
        if (cancelled) return
        const withEntries = res.boards.filter((b) => b.entries.length > 0)
        setBoards(withEntries)
        setActive(withEntries[0]?.id ?? null)
      },
      () => {
        if (!cancelled) setBoards([])
      },
    )
    return () => {
      cancelled = true
    }
  }, [gameId])

  if (!boards || boards.length === 0) return null
  const board = boards.find((b) => b.id === active) ?? boards[0]

  return (
    <section className="detail-section" aria-labelledby="leaderboards-title">
      <h2 id="leaderboards-title">Leaderboards</h2>
      <p>All-time rankings from the Roblox servers.</p>
      {boards.length > 1 ? (
        <div className="lb-tabs" role="tablist" aria-label="Leaderboard">
          {boards.map((b) => (
            <button
              key={b.id}
              type="button"
              role="tab"
              aria-selected={b.id === board.id}
              className={`lb-tab${b.id === board.id ? ' lb-tab-active' : ''}`}
              onClick={() => setActive(b.id)}
            >
              {b.title}
            </button>
          ))}
        </div>
      ) : null}
      <ol className="lb-list" aria-label={board.title}>
        {board.entries.map((e) => (
          <li key={e.robloxUserId} className={`lb-row${e.rank <= 3 ? ` lb-top lb-top-${e.rank}` : ''}`}>
            <span className="lb-rank">{e.rank}</span>
            {e.avatarUrl ? (
              <img className="lb-avatar" src={e.avatarUrl} alt="" width={36} height={36} loading="lazy" />
            ) : (
              <span className="lb-avatar" aria-hidden="true" />
            )}
            <span className="lb-name">
              <strong>{e.displayName}</strong>
              {e.displayName !== e.name ? <span>@{e.name}</span> : null}
            </span>
            <span className="lb-value">{e.display}</span>
          </li>
        ))}
      </ol>
    </section>
  )
}
