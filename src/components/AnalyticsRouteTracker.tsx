import { useEffect } from 'react'
import { useLocation } from 'react-router-dom'
import { getAnalyticsConsent, trackPageView } from '../lib/analytics'

/** Sends a GA4 page_view on hash-route changes once consent is granted. */
export function AnalyticsRouteTracker() {
  const location = useLocation()

  useEffect(() => {
    if (getAnalyticsConsent() !== 'granted') return
    // Let document.title updates from useDocumentMeta settle first.
    const id = window.setTimeout(() => {
      trackPageView(`${location.pathname}${location.search}${location.hash}`)
    }, 0)
    return () => window.clearTimeout(id)
  }, [location.pathname, location.search, location.hash, location.key])

  return null
}
