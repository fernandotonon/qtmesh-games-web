import { NavLink } from 'react-router-dom'
import { useAuth } from '../auth/AuthContext'
import './AccountButton.css'

export function AccountButton() {
  const { user, loading, signIn } = useAuth()

  if (loading) return <span className="account-button-placeholder" aria-hidden="true" />

  if (!user) {
    return (
      <button type="button" className="account-signin" onClick={signIn}>
        Sign in
      </button>
    )
  }

  const name = user.name || 'Player'
  return (
    <NavLink to="/account" className="account-chip" title={`${name} — QtMesh ID`}>
      {user.avatarUrl ? (
        <img className="account-avatar" src={user.avatarUrl} alt="" width={28} height={28} />
      ) : (
        <span className="account-avatar account-avatar-initial" aria-hidden="true">
          {name.charAt(0).toUpperCase()}
        </span>
      )}
      <span className="account-chip-name">{name}</span>
    </NavLink>
  )
}
