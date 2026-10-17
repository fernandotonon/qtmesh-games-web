import { useCallback, useEffect, useState } from 'react'
import { Link } from 'react-router-dom'
import { useAuth } from '../auth/AuthContext'
import { getGameById } from '../catalog'
import { GameArtwork } from '../components/GameArtwork'
import { MergeAccountPanel } from '../components/MergeAccountPanel'
import { SteamAchievements } from '../components/SteamAchievements'
import { useDocumentMeta } from '../hooks/useDocumentMeta'
import {
  QTMESH_ACCOUNT_URL,
  QtMeshApiError,
  deleteGameSave,
  describeLoginError,
  fetchGameSaves,
  fetchIdentities,
  fetchProviders,
  startLink,
  unlinkIdentity,
} from '../lib/qtmeshId'
import type {
  GameSaveSummary,
  IdentitiesResponse,
  IdentityProvider,
  ProviderInfo,
} from '../lib/qtmeshId'
import './AccountPage.css'

const PLATFORM_LABELS: Record<string, string> = {
  web: 'Browser',
  windows: 'Windows',
  macos: 'macOS',
  linux: 'Linux',
  android: 'Android',
  ios: 'iOS',
  steam: 'Steam',
  roblox: 'Roblox',
  other: 'Other',
}

const dateFormat = new Intl.DateTimeFormat(undefined, { dateStyle: 'medium' })

/** "bestWave" → "Best wave" */
function humanizeKey(key: string): string {
  const spaced = key.replace(/[_-]+/g, ' ').replace(/([a-z])([A-Z])/g, '$1 $2').toLowerCase()
  return spaced.charAt(0).toUpperCase() + spaced.slice(1)
}

function summaryEntries(summary: GameSaveSummary['summary']): Array<[string, string]> {
  if (!summary) return []
  return Object.entries(summary)
    .filter(([, v]) => ['string', 'number', 'boolean'].includes(typeof v))
    .slice(0, 4)
    .map(([k, v]) => [humanizeKey(k), String(v)])
}

/** null = that part couldn't be loaded; each section copes on its own. */
interface AccountData {
  saves: GameSaveSummary[] | null
  identities: IdentitiesResponse | null
  providers: ProviderInfo[]
}

async function fetchAccountData(): Promise<AccountData> {
  const [saves, identities, providers] = await Promise.allSettled([
    fetchGameSaves(),
    fetchIdentities(),
    fetchProviders(),
  ])
  return {
    saves:
      saves.status === 'fulfilled'
        ? saves.value
        : // An API without cloud saves yet answers 404: same as having none.
          saves.reason instanceof QtMeshApiError && saves.reason.status === 404
          ? []
          : null,
    identities: identities.status === 'fulfilled' ? identities.value : null,
    providers: providers.status === 'fulfilled' ? providers.value : [],
  }
}

export function AccountPage() {
  const { user, loading, redirect, signIn, signOut, refresh } = useAuth()
  const [saves, setSaves] = useState<GameSaveSummary[] | null>(null)
  const [identities, setIdentities] = useState<IdentitiesResponse | null>(null)
  const [providers, setProviders] = useState<ProviderInfo[]>([])
  const [loaded, setLoaded] = useState(false)
  const [notice, setNotice] = useState<string | null>(() =>
    redirect.linked ? `${humanizeKey(redirect.linked)} is now linked to your QtMesh ID.` : null,
  )
  // A login that belongs to another QtMesh ID comes back with a merge offer
  // instead of a dead-end error.
  const [mergeToken, setMergeToken] = useState<string | null>(redirect.merge ?? null)
  const [error, setError] = useState<string | null>(() =>
    redirect.error && !redirect.merge ? describeLoginError(redirect.error, redirect.provider) : null,
  )
  const [busy, setBusy] = useState(false)

  useDocumentMeta({
    title: 'Your QtMesh ID',
    description: 'Sign in once and keep your progress across every QtMesh game and platform.',
  })

  const applyLoad = useCallback((result: AccountData) => {
    setLoaded(true)
    setSaves(result.saves)
    setIdentities(result.identities)
    setProviders(result.providers)
  }, [])

  const load = useCallback(async () => applyLoad(await fetchAccountData()), [applyLoad])

  useEffect(() => {
    if (!user) return
    let cancelled = false
    fetchAccountData().then((result) => {
      if (!cancelled) applyLoad(result)
    })
    return () => {
      cancelled = true
    }
  }, [user, applyLoad])

  if (loading) {
    return <p className="account-status">Loading your QtMesh ID…</p>
  }

  if (!user) {
    return (
      <article className="account-page">
        <header className="account-hero">
          <h1>One account for every QtMesh game</h1>
          <p className="account-lead">
            Sign in with your QtMesh ID to keep your progress in sync between the browser, Steam,
            Android and Roblox versions of our games. Use Google, Discord, Steam, Roblox, GitHub or
            email — whatever you already have.
          </p>
          {error ? (
            <p className="account-alert account-alert-error" role="alert">
              {error}
            </p>
          ) : null}
          <button type="button" className="button button-primary" onClick={signIn}>
            Sign in with QtMesh ID
          </button>
          <p className="account-legal">
            By signing in you agree to our{' '}
            <a href={`${import.meta.env.BASE_URL}terms.html`}>terms of service</a> and{' '}
            <a href={`${import.meta.env.BASE_URL}privacy.html`}>privacy policy</a>.
          </p>
        </header>
      </article>
    )
  }

  const linked = new Set(identities?.identities.map((i) => i.provider) ?? [])
  const linkable = providers.filter((p) => p.web && !linked.has(p.id))
  const canUnlink = (identities?.identities.length ?? 0) > 1 || Boolean(identities?.hasPassword)

  async function run(action: () => Promise<unknown>, success?: string) {
    setBusy(true)
    setError(null)
    setNotice(null)
    try {
      await action()
      if (success) setNotice(success)
    } catch (e) {
      setError(e instanceof Error ? e.message : 'Something went wrong.')
    } finally {
      setBusy(false)
    }
  }

  function handleUnlink(provider: IdentityProvider, name: string) {
    if (!window.confirm(`Unlink ${name}? You won’t be able to sign in with it anymore.`)) return
    void run(async () => {
      await unlinkIdentity(provider)
      await load()
    }, `${name} was unlinked.`)
  }

  function handleDeleteSave(gameId: string, title: string) {
    if (!window.confirm(`Delete your saved progress for ${title}? This can’t be undone.`)) return
    void run(async () => {
      await deleteGameSave(gameId)
      await load()
    }, `Progress for ${title} was deleted.`)
  }

  const name = user.name || 'Player'

  return (
    <article className="account-page">
      <header className="account-hero account-profile">
        {user.avatarUrl ? (
          <img className="account-profile-avatar" src={user.avatarUrl} alt="" width={64} height={64} />
        ) : (
          <span className="account-profile-avatar account-profile-initial" aria-hidden="true">
            {name.charAt(0).toUpperCase()}
          </span>
        )}
        <div className="account-profile-text">
          <h1>{name}</h1>
          <p className="account-lead">
            {user.isGuest ? 'Guest player' : 'QtMesh ID'}
            {user.isGuest ? null : user.email.endsWith('.noreply.qtmesh.dev') ? null : ` · ${user.email}`}
          </p>
        </div>
        <button type="button" className="button button-ghost" onClick={() => void signOut()}>
          Sign out
        </button>
      </header>

      {notice ? (
        <p className="account-alert account-alert-ok" role="status">
          {notice}
        </p>
      ) : null}
      {error ? (
        <p className="account-alert account-alert-error" role="alert">
          {error}
        </p>
      ) : null}
      {mergeToken ? (
        <MergeAccountPanel
          key={mergeToken}
          token={mergeToken}
          onCancel={() => setMergeToken(null)}
          onDone={(message) => {
            setMergeToken(null)
            setNotice(message)
            void Promise.all([load(), refresh()])
          }}
        />
      ) : null}

      {user.isGuest ? (
        <p className="account-alert account-alert-warm">
          You’re playing as a guest. Link a login below so you can get back to your progress on
          another device.
        </p>
      ) : null}

      <section className="account-section" aria-labelledby="account-progress">
        <h2 id="account-progress">Your progress</h2>
        {!loaded ? <p className="account-muted">Loading…</p> : null}
        {loaded && saves === null ? (
          <p className="account-empty">
            Your progress isn’t showing up right now — it’s still safe.{' '}
            <button type="button" className="account-link-button" onClick={() => void load()}>
              Check again
            </button>
          </p>
        ) : null}
        {saves && saves.length === 0 ? (
          <p className="account-empty">
            No saved progress yet. Games that support QtMesh ID save here automatically — pick one
            from the <Link to="/">collection</Link> and play while signed in.
          </p>
        ) : null}
        {saves && saves.length > 0 ? (
          <ul className="account-saves">
            {saves.map((save) => {
              const game = getGameById(save.gameId)
              const title = game?.title ?? save.gameId
              return (
                <li key={save.gameId} className="account-save">
                  {game ? (
                    <Link to={`/games/${game.slug}`} className="account-save-art">
                      <GameArtwork game={game} sizes="6rem" />
                    </Link>
                  ) : (
                    <span className="account-save-art account-save-art-empty" aria-hidden="true" />
                  )}
                  <div className="account-save-body">
                    <h3>{game ? <Link to={`/games/${game.slug}`}>{title}</Link> : title}</h3>
                    {summaryEntries(save.summary).length > 0 ? (
                      <dl className="account-save-stats">
                        {summaryEntries(save.summary).map(([k, v]) => (
                          <div key={k}>
                            <dt>{k}</dt>
                            <dd>{v}</dd>
                          </div>
                        ))}
                      </dl>
                    ) : null}
                    <p className="account-muted account-save-meta">
                      Last saved {dateFormat.format(save.updatedAt)}
                      {save.platform ? ` on ${PLATFORM_LABELS[save.platform] ?? save.platform}` : ''}
                    </p>
                  </div>
                  <button
                    type="button"
                    className="account-link-button account-danger"
                    disabled={busy}
                    onClick={() => handleDeleteSave(save.gameId, title)}
                  >
                    Delete
                  </button>
                </li>
              )
            })}
          </ul>
        ) : null}
      </section>

      <SteamAchievements
        key={linked.has('steam') ? 'steam-linked' : 'steam-unlinked'}
        steamLinkable={providers.some((p) => p.id === 'steam' && p.web)}
        onLinkSteam={() => void run(() => startLink('steam'))}
      />

      <section className="account-section" aria-labelledby="account-logins">
        <h2 id="account-logins">Sign-in methods</h2>
        <p className="account-muted">
          Link the accounts you play with. Signing in with any of them opens this same QtMesh ID,
          so your progress follows you between platforms.
        </p>
        {identities ? (
          <ul className="account-identities">
            {identities.identities.map((identity) => (
              <li key={identity.provider} className="account-identity">
                <span className={`account-provider account-provider-${identity.provider}`}>
                  {identity.providerName}
                </span>
                <span className="account-identity-name">
                  {identity.displayName || identity.username || 'Linked'}
                </span>
                {canUnlink ? (
                  <button
                    type="button"
                    className="account-link-button"
                    disabled={busy}
                    onClick={() => handleUnlink(identity.provider, identity.providerName)}
                  >
                    Unlink
                  </button>
                ) : null}
              </li>
            ))}
            {identities.identities.length === 0 ? (
              <li className="account-muted">No logins linked yet.</li>
            ) : null}
          </ul>
        ) : null}
        {loaded && !identities ? (
          <p className="account-empty">Your linked logins can’t be shown right now.</p>
        ) : null}
        {linkable.length > 0 ? (
          <div className="account-link-actions">
            {linkable.map((p) => (
              <button
                key={p.id}
                type="button"
                className="button button-secondary"
                disabled={busy}
                onClick={() => void run(() => startLink(p.id))}
              >
                Link {p.name}
              </button>
            ))}
          </div>
        ) : null}
      </section>

      <section className="account-section" aria-labelledby="account-manage">
        <h2 id="account-manage">Account &amp; privacy</h2>
        <p className="account-muted">
          Download a copy of your data or delete your QtMesh ID from{' '}
          <a href={QTMESH_ACCOUNT_URL} target="_blank" rel="noopener noreferrer">
            your QtMesh account settings
          </a>
          . See our <a href={`${import.meta.env.BASE_URL}privacy.html`}>privacy policy</a> and{' '}
          <a href={`${import.meta.env.BASE_URL}terms.html`}>terms of service</a>.
        </p>
      </section>
    </article>
  )
}
