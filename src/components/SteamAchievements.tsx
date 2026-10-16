import { useEffect, useState } from 'react'
import { Link } from 'react-router-dom'
import { getAllGames } from '../catalog'
import type { Game } from '../catalog/types'
import { QtMeshApiError, fetchSteamAchievements } from '../lib/qtmeshId'
import type { SteamAchievement, SteamAchievementsResponse } from '../lib/qtmeshId'
import './SteamAchievements.css'

const dateFormat = new Intl.DateTimeFormat(undefined, { dateStyle: 'medium' })

interface Group {
  key: string
  title: string
  game?: Game
  achievements: SteamAchievement[]
}

/** Split achievements by the game whose prefix they carry; the rest (QM_) are collection-wide. */
function groupByGame(achievements: SteamAchievement[]): Group[] {
  const games = getAllGames().filter((g) => g.steamAchievementPrefix)
  const collection: Group = { key: 'collection', title: 'QtMesh Games collection', achievements: [] }
  const byGame = new Map<string, Group>()
  for (const a of achievements) {
    const game = games.find((g) => a.id.startsWith(g.steamAchievementPrefix!))
    if (!game) {
      collection.achievements.push(a)
      continue
    }
    let group = byGame.get(game.id)
    if (!group) {
      group = { key: game.id, title: game.title, game, achievements: [] }
      byGame.set(game.id, group)
    }
    group.achievements.push(a)
  }
  const groups = [...byGame.values()].sort(
    (a, b) => unlockedCount(b) - unlockedCount(a) || a.title.localeCompare(b.title),
  )
  return collection.achievements.length > 0 ? [collection, ...groups] : groups
}

function unlockedCount(group: Group) {
  return group.achievements.filter((a) => a.achieved).length
}

function sortAchievements(list: SteamAchievement[]) {
  // Unlocked first (newest first), then locked by how common they are.
  return [...list].sort((a, b) => {
    if (a.achieved !== b.achieved) return a.achieved ? -1 : 1
    if (a.achieved) return (b.unlockedAt ?? 0) - (a.unlockedAt ?? 0)
    return (b.globalPercent ?? -1) - (a.globalPercent ?? -1)
  })
}

function AchievementItem({ a }: { a: SteamAchievement }) {
  const icon = a.achieved ? a.icon : a.iconLocked
  const concealed = a.name === null
  return (
    <li className={`steam-ach ${a.achieved ? 'steam-ach-unlocked' : 'steam-ach-locked'}`}>
      {icon ? (
        <img className="steam-ach-icon" src={icon} alt="" width={48} height={48} loading="lazy" />
      ) : (
        <span className="steam-ach-icon steam-ach-icon-hidden" aria-hidden="true">
          ?
        </span>
      )}
      <div className="steam-ach-text">
        <strong>{concealed ? 'Hidden achievement' : a.name}</strong>
        <span className="steam-ach-desc">
          {concealed ? 'Keep playing to reveal it.' : a.description}
        </span>
        <span className="steam-ach-meta">
          {a.achieved
            ? a.unlockedAt
              ? `Unlocked ${dateFormat.format(a.unlockedAt)}`
              : 'Unlocked'
            : 'Locked'}
          {a.globalPercent !== null ? ` · ${a.globalPercent}% of players` : ''}
        </span>
      </div>
      <span className="visually-hidden">{a.achieved ? 'Unlocked' : 'Locked'}</span>
    </li>
  )
}

export function SteamAchievements({
  steamLinkable,
  onLinkSteam,
}: {
  steamLinkable: boolean
  onLinkSteam: () => void
}) {
  const [data, setData] = useState<SteamAchievementsResponse | null>(null)
  const [error, setError] = useState<string | null>(null)

  useEffect(() => {
    let cancelled = false
    fetchSteamAchievements().then(
      (res) => {
        if (!cancelled) setData(res)
      },
      (e: unknown) => {
        if (cancelled) return
        // An API without this endpoint yet: hide the section, like "not configured".
        if (e instanceof QtMeshApiError && e.status === 404) setData({ configured: false, linked: false })
        else setError('Your Steam achievements can’t be shown right now. Try again in a little while.')
      },
    )
    return () => {
      cancelled = true
    }
  }, [])

  // Steam isn't set up on the server: say nothing rather than show a dead end.
  if (data && !data.configured) return null

  return (
    <section className="account-section" aria-labelledby="account-steam">
      <h2 id="account-steam">Steam achievements</h2>
      {!data && !error ? <p className="account-muted">Loading from Steam…</p> : null}
      {error ? <p className="account-empty">{error}</p> : null}
      {data && data.configured && !data.linked ? (
        <div className="steam-ach-empty">
          <p className="account-muted">
            Link your Steam account to see the achievements you’ve earned in the QtMesh Games app
            on Steam.
          </p>
          {steamLinkable ? (
            <button type="button" className="button button-secondary" onClick={onLinkSteam}>
              Link Steam
            </button>
          ) : null}
        </div>
      ) : null}
      {data && data.linked ? <AchievementGroups achievements={data.achievements} /> : null}
    </section>
  )
}

function AchievementGroups({ achievements }: { achievements: SteamAchievement[] }) {
  const total = achievements.length
  const unlocked = achievements.filter((a) => a.achieved).length
  const groups = groupByGame(achievements)

  return (
    <>
      <div className="steam-ach-total">
        <p>
          <strong>
            {unlocked} of {total}
          </strong>{' '}
          unlocked in QtMesh Games on Steam
        </p>
        <div
          className="steam-ach-bar"
          role="progressbar"
          aria-valuemin={0}
          aria-valuemax={total}
          aria-valuenow={unlocked}
          aria-label="Achievements unlocked"
        >
          <span style={{ width: total ? `${(unlocked / total) * 100}%` : 0 }} />
        </div>
      </div>
      {groups.map((group) => {
        const count = unlockedCount(group)
        return (
          <details key={group.key} className="steam-ach-group" open={count > 0}>
            <summary>
              <span className="steam-ach-group-title">
                {group.game ? (
                  <Link to={`/games/${group.game.slug}`}>{group.title}</Link>
                ) : (
                  group.title
                )}
              </span>
              <span className="steam-ach-group-count">
                {count}/{group.achievements.length}
              </span>
            </summary>
            <ul className="steam-ach-list">
              {sortAchievements(group.achievements).map((a) => (
                <AchievementItem key={a.id} a={a} />
              ))}
            </ul>
          </details>
        )
      })}
    </>
  )
}
