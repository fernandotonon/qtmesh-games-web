import type { PlayPlatform } from '../catalog/types'
import { PLATFORM_LABELS } from '../lib/platforms'
import './PlatformBadge.css'

export function PlatformBadge({ platform }: { platform: PlayPlatform }) {
  return <span className={`platform-badge platform-${platform}`}>{PLATFORM_LABELS[platform]}</span>
}

export function PlatformBadges({ platforms }: { platforms: PlayPlatform[] }) {
  return (
    <ul className="platform-badges" aria-label="Available platforms">
      {platforms.map((platform) => (
        <li key={platform}>
          <PlatformBadge platform={platform} />
        </li>
      ))}
    </ul>
  )
}
