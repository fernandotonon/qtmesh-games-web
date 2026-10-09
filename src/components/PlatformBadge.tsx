import type { Engine, PlayPlatform } from '../catalog/types'
import { PLATFORM_LABELS } from '../lib/platforms'
import './PlatformBadge.css'

const ENGINE_LABELS: Partial<Record<Engine, string>> = {
  clayground: 'Clayground',
  godot: 'Godot',
}

export function PlatformBadge({ platform }: { platform: PlayPlatform }) {
  return <span className={`platform-badge platform-${platform}`}>{PLATFORM_LABELS[platform]}</span>
}

export function EngineBadge({ engine }: { engine: Engine }) {
  const label = ENGINE_LABELS[engine]
  if (!label) return null
  return <span className={`platform-badge engine-${engine}`}>{label}</span>
}

export function PlatformBadges({
  platforms,
  engine,
}: {
  platforms: PlayPlatform[]
  engine?: Engine
}) {
  const engineLabel = engine ? ENGINE_LABELS[engine] : undefined

  return (
    <ul className="platform-badges" aria-label="Platforms and engines">
      {platforms.map((platform) => (
        <li key={platform}>
          <PlatformBadge platform={platform} />
        </li>
      ))}
      {engine && engineLabel ? (
        <li key={`engine-${engine}`}>
          <EngineBadge engine={engine} />
        </li>
      ) : null}
    </ul>
  )
}
