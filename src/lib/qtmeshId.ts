/**
 * QtMesh ID — one account across QtMesh Cloud, QtMeshEditor and every QtMesh
 * game (web, Steam, Android, Roblox). Sign-in happens on the hosted page at
 * api.qtmesh.dev/id/login, which sends the browser back here with
 * `?token=<session>&auth=<method>` (or `?linked=` / `?oauth_error=` after
 * linking another login).
 *
 * The session token lives in localStorage and is sent as a Bearer token; this
 * site never sees provider credentials.
 */

export const QTMESH_API_URL = (
  import.meta.env.VITE_QTMESH_API_URL || 'https://api.qtmesh.dev'
).replace(/\/+$/, '')

/** Account management (password, deletion, data export) lives on QtMesh Cloud. */
export const QTMESH_ACCOUNT_URL = 'https://qtmesh.dev/#/settings'

const TOKEN_KEY = 'qtmesh.games.session'

export type IdentityProvider = 'github' | 'google' | 'discord' | 'roblox' | 'steam'

export interface QtMeshUser {
  id: string
  slug: string | null
  email: string
  name: string | null
  avatarUrl: string | null
  accountKind: 'creator' | 'player'
  isGuest: boolean
}

export interface LinkedIdentity {
  provider: IdentityProvider
  providerName: string
  username: string | null
  displayName: string | null
  avatarUrl: string | null
  linkedAt: number
  lastLoginAt: number | null
}

export interface IdentitiesResponse {
  identities: LinkedIdentity[]
  hasPassword: boolean
  accountKind: 'creator' | 'player'
  isGuest: boolean
}

export interface ProviderInfo {
  id: IdentityProvider
  name: string
  web: boolean
}

/** One game's cloud save as listed on the account page (no save payload). */
export interface GameSaveSummary {
  gameId: string
  summary: Record<string, unknown> | null
  version: number
  platform: string | null
  createdAt: number
  updatedAt: number
}

export interface LoginRedirectResult {
  /** A provider was linked to the signed-in account. */
  linked?: string
  /** Sign-in or linking failed, e.g. "steam_login_cancelled" or "identity_in_use". */
  error?: string
  /** Provider the error is about, when the API names one. */
  provider?: string
}

export class QtMeshApiError extends Error {
  status: number
  code?: string

  constructor(status: number, message: string, code?: string) {
    super(message)
    this.status = status
    this.code = code
  }
}

export function getSessionToken(): string | null {
  try {
    return localStorage.getItem(TOKEN_KEY)
  } catch {
    return null
  }
}

function setSessionToken(token: string | null) {
  try {
    if (token) localStorage.setItem(TOKEN_KEY, token)
    else localStorage.removeItem(TOKEN_KEY)
  } catch {
    /* private mode: session lasts for this page only */
  }
}

/**
 * Pick up the result of a QtMesh ID redirect and scrub it from the address
 * bar. Must run before the first render so the token never reaches analytics
 * (page_location) or a Referer header.
 */
export function consumeLoginRedirect(): LoginRedirectResult {
  const url = new URL(window.location.href)
  const token = url.searchParams.get('token')
  const linked = url.searchParams.get('linked') ?? undefined
  const error = url.searchParams.get('oauth_error') ?? undefined
  const provider = url.searchParams.get('provider') ?? undefined
  if (!token && !linked && !error) return {}

  if (token) setSessionToken(token)
  for (const key of ['token', 'auth', 'linked', 'provider', 'oauth_error']) {
    url.searchParams.delete(key)
  }
  window.history.replaceState(window.history.state, '', url.toString())
  return { linked, error, provider }
}

/** This page's URL, used as return_to so sign-in lands back where it started. */
function currentReturnTo(): string {
  const url = new URL(window.location.href)
  url.search = ''
  return url.toString()
}

/** Send the browser to the hosted QtMesh ID sign-in page. */
export function startSignIn(returnTo: string = currentReturnTo()) {
  const url = new URL('/id/login', QTMESH_API_URL)
  url.searchParams.set('return_to', returnTo)
  url.searchParams.set('kind', 'player')
  window.location.assign(url.toString())
}

async function api<T>(method: string, path: string, body?: unknown): Promise<T> {
  const token = getSessionToken()
  const headers: Record<string, string> = {}
  if (token) headers.Authorization = `Bearer ${token}`
  if (body !== undefined) headers['Content-Type'] = 'application/json'

  const res = await fetch(`${QTMESH_API_URL}${path}`, {
    method,
    headers,
    body: body === undefined ? undefined : JSON.stringify(body),
  })
  const json = (await res.json().catch(() => null)) as Record<string, unknown> | null
  if (!res.ok) {
    if (res.status === 401) setSessionToken(null)
    const message = typeof json?.error === 'string' ? json.error : `Request failed (${res.status})`
    throw new QtMeshApiError(res.status, message, typeof json?.code === 'string' ? json.code : undefined)
  }
  return json as T
}

/** Current account, or null when signed out / the session expired. */
export async function fetchCurrentUser(): Promise<QtMeshUser | null> {
  if (!getSessionToken()) return null
  try {
    const res = await api<{ user: QtMeshUser }>('GET', '/v1/auth/me')
    return res.user
  } catch (e) {
    if (e instanceof QtMeshApiError && e.status === 401) return null
    throw e
  }
}

export async function signOut() {
  try {
    await api('POST', '/v1/auth/logout')
  } catch {
    /* the local session is dropped either way */
  }
  setSessionToken(null)
}

export function fetchIdentities() {
  return api<IdentitiesResponse>('GET', '/v1/account/identities')
}

export async function fetchProviders(): Promise<ProviderInfo[]> {
  const res = await api<{ providers: ProviderInfo[] }>('GET', '/v1/auth/providers')
  return res.providers
}

/** Begin linking another login (Steam, Roblox, ...) to the signed-in account. */
export async function startLink(provider: IdentityProvider) {
  const res = await api<{ url: string }>('POST', `/v1/auth/${provider}/link`, {
    returnTo: currentReturnTo(),
  })
  window.location.assign(res.url)
}

export function unlinkIdentity(provider: IdentityProvider) {
  return api<{ ok: true }>('DELETE', `/v1/account/identities/${provider}`)
}

/** Redeem the 8-character code a Roblox experience shows the player. */
export function redeemLinkCode(code: string) {
  return api<{ linked: string }>('POST', '/v1/account/link-codes/redeem', { code })
}

export async function fetchGameSaves(): Promise<GameSaveSummary[]> {
  const res = await api<{ games: GameSaveSummary[] }>('GET', '/v1/players/me/games')
  return res.games
}

export function deleteGameSave(gameId: string) {
  return api<{ ok: true }>('DELETE', `/v1/players/me/games/${encodeURIComponent(gameId)}`)
}

const PROVIDER_NAMES: Record<string, string> = {
  github: 'GitHub',
  google: 'Google',
  discord: 'Discord',
  roblox: 'Roblox',
  steam: 'Steam',
}

export function describeLoginError(code: string, provider?: string): string {
  const match = /^(github|google|discord|roblox|steam)_(.+)$/.exec(code)
  const name = PROVIDER_NAMES[match?.[1] ?? provider ?? ''] ?? ''
  const reason = match ? match[2] : code
  if (reason === 'identity_in_use') {
    return `That ${name || 'login'} account already belongs to a different QtMesh ID.`
  }
  if (reason === 'provider_already_linked') {
    return `Your QtMesh ID already has a ${name || 'login of that kind'} account linked. Unlink it first.`
  }
  if (reason === 'login_cancelled') return `${name || 'Sign-in'} sign-in was cancelled.`
  if (reason === 'oauth_not_configured') return `${name || 'That'} sign-in isn’t available right now.`
  if (reason === 'invalid_oauth_state' || reason === 'missing_oauth_params') {
    return 'That sign-in attempt expired. Please try again.'
  }
  return `${name || 'Sign-in'} sign-in failed. Please try again.`
}

export interface SteamAchievement {
  /** Steamworks API name, e.g. IF_FIRST_WIN. */
  id: string
  /** Null for a hidden achievement the player hasn't unlocked yet. */
  name: string | null
  description: string | null
  icon: string | null
  iconLocked: string | null
  hidden: boolean
  achieved: boolean
  unlockedAt: number | null
  globalPercent: number | null
}

export type SteamAchievementsResponse =
  | { configured: false; linked: false }
  | { configured: true; linked: false }
  | {
      configured: true
      linked: true
      appId: string
      hasStats: boolean
      achievements: SteamAchievement[]
    }

/** Achievements from the QtMesh Games Steam app for the player's linked Steam account. */
export function fetchSteamAchievements() {
  return api<SteamAchievementsResponse>('GET', '/v1/players/me/achievements/steam')
}
