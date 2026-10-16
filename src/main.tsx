import { StrictMode } from 'react'
import { createRoot } from 'react-dom/client'
import App from './App'
import { consumeLoginRedirect } from './lib/qtmeshId'
import './styles/global.css'

// Before anything renders or reports a page view: take the QtMesh ID session
// token out of the URL.
const loginRedirect = consumeLoginRedirect()

createRoot(document.getElementById('root')!).render(
  <StrictMode>
    <App loginRedirect={loginRedirect} />
  </StrictMode>,
)
