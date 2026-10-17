import { useEffect, useState } from 'react'
import { Link } from 'react-router-dom'
import { getGameById } from '../catalog'
import { QtMeshApiError, fetchRobloxOverview } from '../lib/qtmeshId'
import type { RobloxBadge, RobloxOverview } from '../lib/qtmeshId'
import './SteamAchievements.css'
import './RobloxBadges.css'

const countFormat = new Intl.NumberFormat()

function BadgeItem({ b }: { b: RobloxBadge }) {
  const state = b.owned === true ? 'unlocked' : b.owned === false ? 'locked' : 'unknown'
  return (
    <li className={`steam-ach steam-ach-${state === 'locked' ? 'locked' : 'unlocked'}`}>
      {b.iconUrl ? (
        <img
          className={`steam-ach-icon rbx-badge-icon${state === 'locked' ? ' rbx-badge-locked' : ''}`}
          src={b.iconUrl}
          alt=""
          width={48}
          height={48}
          loading="lazy"
        />
      ) : (
        <span className="steam-ach-icon steam-ach-icon-hidden" aria-hidden="true">
          ★
        </span>
      )}
      <div className="steam-ach-text">
        <strong>{b.name}</strong>
        {b.description ? <span className="steam-ach-desc">{b.description}</span> : null}
        <span className="steam-ach-meta">
          {state === 'unlocked' ? 'Earned' : state === 'locked' ? 'Not earned yet' : null}
          {state !== 'unknown' ? ' · ' : ''}
          Awarded to {countFormat.format(b.awardedCount)} player{b.awardedCount === 1 ? '' : 's'}
        </span>
      </div>
    </li>
  )
}

export function RobloxBadges({
  robloxLinkable,
  onLinkRoblox,
}: {
  robloxLinkable: boolean
  onLinkRoblox: () => void
}) {
  const [data, setData] = useState<RobloxOverview | null>(null)
  const [error, setError] = useState<string | null>(null)

  useEffect(() => {
    let cancelled = false
    fetchRobloxOverview().then(
      (res) => {
        if (!cancelled) setData(res)
      },
      (e: unknown) => {
        if (cancelled) return
        // An API without this endpoint yet: show nothing.
        if (e instanceof QtMeshApiError && e.status === 404) setData({ linked: false })
        else setError('Your Roblox badges can’t be shown right now. Try again in a little while.')
      },
    )
    return () => {
      cancelled = true
    }
  }, [])

  // Nothing to offer: not linked and Roblox sign-in isn't available.
  if (data && !data.linked && !robloxLinkable) return null

  return (
    <section className="account-section" aria-labelledby="account-roblox">
      <h2 id="account-roblox">Roblox badges</h2>
      {!data && !error ? <p className="account-muted">Loading from Roblox…</p> : null}
      {error ? <p className="account-empty">{error}</p> : null}
      {data && !data.linked ? (
        <div className="steam-ach-empty">
          <p className="account-muted">
            Link your Roblox account to see the badges and stats you’ve earned in our Roblox games.
          </p>
          <button type="button" className="button button-secondary" onClick={onLinkRoblox}>
            Link Roblox
          </button>
        </div>
      ) : null}
      {data && data.linked ? (
        <>
          {data.inventoryVisible === false ? (
            <p className="account-empty rbx-private">
              Your Roblox inventory is private, so we can’t see which badges you’ve earned. To show
              them, set <strong>Who can see my inventory?</strong> to <strong>Everyone</strong> in
              Roblox → Settings → Privacy.
            </p>
          ) : null}
          {data.games.map((g) => {
            const game = getGameById(g.gameId)
            const badges = g.badges ?? []
            const earned = badges.filter((b) => b.owned).length
            const known = data.inventoryVisible !== false && g.badges !== null
            return (
              <details key={g.gameId} className="steam-ach-group" open={earned > 0 || Boolean(g.stats?.length)}>
                <summary>
                  <span className="steam-ach-group-title">
                    {game ? <Link to={`/games/${game.slug}`}>{g.title}</Link> : g.title}
                  </span>
                  {known ? (
                    <span className="steam-ach-group-count">
                      {earned}/{badges.length}
                    </span>
                  ) : null}
                </summary>
                {g.stats && g.stats.length > 0 ? (
                  <dl className="rbx-stats">
                    {g.stats.map((s) => (
                      <div key={s.boardId}>
                        <dt>{s.title}</dt>
                        <dd>{s.display}</dd>
                      </div>
                    ))}
                  </dl>
                ) : null}
                {g.badges === null ? (
                  <p className="account-muted rbx-unavailable">Badges for this game can’t be loaded right now.</p>
                ) : (
                  <ul className="steam-ach-list">
                    {[...badges]
                      .sort((a, b) => Number(Boolean(b.owned)) - Number(Boolean(a.owned)) || b.awardedCount - a.awardedCount)
                      .map((b) => (
                        <BadgeItem key={b.id} b={b} />
                      ))}
                  </ul>
                )}
              </details>
            )
          })}
        </>
      ) : null}
    </section>
  )
}
