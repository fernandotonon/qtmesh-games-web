import { createContext, useCallback, useContext, useEffect, useMemo, useState } from 'react'
import type { ReactNode } from 'react'
import {
  fetchCurrentUser,
  signOut as apiSignOut,
  startSignIn,
} from '../lib/qtmeshId'
import type { LoginRedirectResult, QtMeshUser } from '../lib/qtmeshId'

interface AuthState {
  user: QtMeshUser | null
  loading: boolean
  /** Outcome of the QtMesh ID redirect this page loaded with, if any. */
  redirect: LoginRedirectResult
  signIn: () => void
  signOut: () => Promise<void>
  refresh: () => Promise<void>
}

const AuthContext = createContext<AuthState | null>(null)

export function AuthProvider({
  redirect,
  children,
}: {
  redirect: LoginRedirectResult
  children: ReactNode
}) {
  const [user, setUser] = useState<QtMeshUser | null>(null)
  const [loading, setLoading] = useState(true)

  const refresh = useCallback(async () => {
    try {
      setUser(await fetchCurrentUser())
    } catch {
      /* API unreachable: stay signed out for now */
      setUser(null)
    } finally {
      setLoading(false)
    }
  }, [])

  useEffect(() => {
    let cancelled = false
    fetchCurrentUser()
      .catch(() => null)
      .then((current) => {
        if (cancelled) return
        setUser(current)
        setLoading(false)
      })
    return () => {
      cancelled = true
    }
  }, [])

  const signOut = useCallback(async () => {
    await apiSignOut()
    setUser(null)
  }, [])

  const value = useMemo<AuthState>(
    () => ({ user, loading, redirect, signIn: () => startSignIn(), signOut, refresh }),
    [user, loading, redirect, signOut, refresh],
  )

  return <AuthContext.Provider value={value}>{children}</AuthContext.Provider>
}

// oxlint-disable-next-line react/only-export-components
export function useAuth(): AuthState {
  const ctx = useContext(AuthContext)
  if (!ctx) throw new Error('useAuth must be used inside <AuthProvider>')
  return ctx
}
