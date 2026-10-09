import { Link } from 'react-router-dom'
import { assetUrl } from '../lib/assetUrl'
import './Footer.css'

export function Footer() {
  return (
    <footer className="site-footer">
      <div className="site-footer-inner">
        <div>
          <p className="footer-brand">QtMesh Games</p>
          <p className="footer-copy">Small games. Big fun.</p>
        </div>
        <nav className="footer-nav" aria-label="Footer">
          <Link to="/">Games</Link>
          <Link to="/about">About</Link>
          <a href={assetUrl('privacy.html')}>Privacy</a>
          <a href="https://editor.qtmesh.dev" rel="noopener noreferrer" target="_blank">
            QtMeshEditor
          </a>
          <a
            href="https://github.com/MisterGC/clayground"
            rel="noopener noreferrer"
            target="_blank"
          >
            Clayground
          </a>
          <a href="https://qtmesh.dev/marketplace" rel="noopener noreferrer" target="_blank">
            Marketplace
          </a>
        </nav>
      </div>
    </footer>
  )
}
