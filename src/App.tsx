import { useEffect } from 'react'
import { HashRouter, Navigate, Route, Routes } from 'react-router-dom'
import { AnalyticsRouteTracker } from './components/AnalyticsRouteTracker'
import { ConsentBanner } from './components/ConsentBanner'
import { Footer } from './components/Footer'
import { Header } from './components/Header'
import { initAnalytics } from './lib/analytics'
import { AboutPage } from './pages/AboutPage'
import { GameDetailPage } from './pages/GameDetailPage'
import { GamePlayerPage } from './pages/GamePlayerPage'
import { HomePage } from './pages/HomePage'
import { NotFoundPage } from './pages/NotFoundPage'

export default function App() {
  useEffect(() => {
    initAnalytics()
  }, [])

  return (
    <HashRouter>
      <a className="skip-link" href="#main">
        Skip to content
      </a>
      <Header />
      <main id="main" className="site-main">
        <AnalyticsRouteTracker />
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
      <ConsentBanner />
    </HashRouter>
  )
}
