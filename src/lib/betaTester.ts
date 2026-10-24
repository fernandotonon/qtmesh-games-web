import { useSyncExternalStore } from 'react'

/**
 * Beta-tester opt-in. Beta testers also see games marked `inDevelopment` in
 * the catalog. Stored per browser; the games are hidden, not secret — their
 * entries still ship in the bundle.
 */

const STORAGE_KEY = 'qtmesh.games.betaTester'

const listeners = new Set<() => void>()

export function isBetaTester(): boolean {
  try {
    return localStorage.getItem(STORAGE_KEY) === '1'
  } catch {
    return false
  }
}

export function setBetaTester(enabled: boolean) {
  try {
    if (enabled) localStorage.setItem(STORAGE_KEY, '1')
    else localStorage.removeItem(STORAGE_KEY)
  } catch {
    /* private mode: nothing to remember */
  }
  for (const listener of listeners) listener()
}

function subscribe(listener: () => void) {
  listeners.add(listener)
  // Keep other tabs in step.
  const onStorage = (e: StorageEvent) => {
    if (e.key === STORAGE_KEY) listener()
  }
  window.addEventListener('storage', onStorage)
  return () => {
    listeners.delete(listener)
    window.removeEventListener('storage', onStorage)
  }
}

export function useBetaTester(): boolean {
  return useSyncExternalStore(subscribe, isBetaTester, () => false)
}
