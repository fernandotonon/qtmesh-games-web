/**
 * Google Analytics 4 — same stream as QtMesh Cloud ("QtMesh", G-35XP8NJK5Z).
 *
 * Consent-gated: gtag.js is not fetched and no GA cookie is set until the
 * visitor accepts. Choice is stored under the same key as qtmesh.dev.
 */

export const GA_MEASUREMENT_ID = 'G-35XP8NJK5Z'
const STORAGE_KEY = 'qtmesh.analyticsConsent'

type Consent = 'granted' | 'denied' | null

declare global {
  interface Window {
    dataLayer: unknown[]
    gtag: (...args: unknown[]) => void
    qtmeshTrack?: (name: string, params?: Record<string, unknown>) => void
    qtmeshSetAnalyticsConsent?: (granted: boolean) => void
  }
}

let loaded = false
const queue: Array<[string, Record<string, unknown>]> = []

function storedConsent(): Consent {
  try {
    const value = localStorage.getItem(STORAGE_KEY)
    if (value === 'granted' || value === 'denied') return value
  } catch {
    /* private mode */
  }
  return null
}

function ensureGtagStub() {
  window.dataLayer = window.dataLayer || []
  if (typeof window.gtag !== 'function') {
    window.gtag = function gtag(...args: unknown[]) {
      window.dataLayer.push(args)
    }
  }
}

function loadGtag() {
  if (loaded) return
  loaded = true
  ensureGtagStub()

  const script = document.createElement('script')
  script.async = true
  script.src = `https://www.googletagmanager.com/gtag/js?id=${GA_MEASUREMENT_ID}`
  document.head.appendChild(script)

  window.gtag('js', new Date())
  window.gtag('config', GA_MEASUREMENT_ID, {
    anonymize_ip: true,
    cookie_flags: 'SameSite=None;Secure',
    send_page_view: false,
  })

  for (const [name, params] of queue) {
    window.gtag('event', name, params)
  }
  queue.length = 0
}

/** Safe to call anytime; queues until consent is granted. */
export function track(name: string, params: Record<string, unknown> = {}) {
  if (!name) return
  if (storedConsent() === 'granted') {
    loadGtag()
    window.gtag('event', name, params)
  } else if (storedConsent() !== 'denied' && queue.length < 50) {
    queue.push([name, params])
  }
}

export function trackPageView(path?: string) {
  const resolved =
    path ??
    (window.location.hash.startsWith('#')
      ? window.location.hash.slice(1) || '/'
      : `${window.location.pathname}${window.location.search}`)

  track('page_view', {
    page_path: resolved || '/',
    page_location: window.location.href,
    page_title: document.title,
  })
}

export function getAnalyticsConsent(): Consent {
  return storedConsent()
}

export function setAnalyticsConsent(granted: boolean) {
  try {
    localStorage.setItem(STORAGE_KEY, granted ? 'granted' : 'denied')
  } catch {
    /* ignore */
  }
  if (granted) {
    loadGtag()
    trackPageView()
  } else {
    queue.length = 0
  }
}

/** Call once at app startup. */
export function initAnalytics() {
  ensureGtagStub()
  window.qtmeshTrack = track
  window.qtmeshSetAnalyticsConsent = setAnalyticsConsent
  if (storedConsent() === 'granted') {
    loadGtag()
  }
}
