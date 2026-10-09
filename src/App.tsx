import { HashRouter, Navigate, Route, Routes } from 'react-router-dom'
import { Footer } from './components/Footer'
import { Header } from './components/Header'
import { AboutPage } from './pages/AboutPage'
import { GameDetailPage } from './pages/GameDetailPage'
import { GamePlayerPage } from './pages/GamePlayerPage'
import { HomePage } from './pages/HomePage'
import { NotFoundPage } from './pages/NotFoundPage'

export default function App() {
  return (
    <HashRouter>
      <a className="skip-link" href="#main">
        Skip to content
      </a>
      <Header />
      <main id="main" className="site-main">
        <Routes>
          <Route path="/" element={<HomePage />} />
          <Route path="/games" element={<Navigate to="/" replace />} />
          <Route path="/games/:slug" element={<GameDetailPage />} />
          <Route path="/play/:slug" element={<GamePlayerPage />} />
          <Route path="/about" element={<AboutPage />} />
          <Route path="*" element={<NotFoundPage />} />
        </Routes>
      </main>
      <Footer />
    </HashRouter>
  )
}
