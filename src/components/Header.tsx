import { NavLink } from 'react-router-dom'
import { assetUrl } from '../lib/assetUrl'
import { AccountButton } from './AccountButton'
import './Header.css'

export function Header() {
  return (
    <header className="site-header">
      <div className="site-header-inner">
        <NavLink to="/" className="brand" end>
          <img
            className="brand-mark"
            src={assetUrl('brand/qtmesh-games-icon.jpg')}
            alt=""
            width={40}
            height={40}
          />
          <span className="brand-text">
            <span className="brand-name">QtMesh Games</span>
            <span className="brand-tagline">Small games. Big fun.</span>
          </span>
        </NavLink>
        <div className="site-header-end">
          <nav className="site-nav" aria-label="Primary">
            <NavLink to="/" end>
              Games
            </NavLink>
            <NavLink to="/about">About</NavLink>
          </nav>
          <AccountButton />
        </div>
      </div>
    </header>
  )
}
