import { useState } from 'react'
import { assetUrl } from '../lib/assetUrl'
import { getAnalyticsConsent, setAnalyticsConsent } from '../lib/analytics'
import './ConsentBanner.css'

export function ConsentBanner() {
  const [visible, setVisible] = useState(() => getAnalyticsConsent() === null)

  if (!visible) return null

  return (
    <div className="consent-banner" role="dialog" aria-live="polite" aria-label="Analytics consent">
      <p className="consent-text">
        We&apos;d like to use Google Analytics to understand how QtMesh Games is used. No analytics
        cookies are set unless you accept.{' '}
        <a href={assetUrl('privacy.html')}>Privacy policy</a>
      </p>
      <div className="consent-actions">
        <button
          type="button"
          className="button button-ghost"
          onClick={() => {
            setAnalyticsConsent(false)
            setVisible(false)
          }}
        >
          Decline
        </button>
        <button
          type="button"
          className="button button-primary"
          onClick={() => {
            setAnalyticsConsent(true)
            setVisible(false)
          }}
        >
          Accept
        </button>
      </div>
    </div>
  )
}
