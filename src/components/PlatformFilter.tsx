import type { PlatformFilter as Filter } from '../catalog/types'
import { FILTER_LABELS } from '../lib/platforms'
import './PlatformFilter.css'

const FILTERS: Filter[] = ['all', 'browser', 'roblox', 'download']

interface Props {
  value: Filter
  onChange: (value: Filter) => void
}

export function PlatformFilter({ value, onChange }: Props) {
  return (
    <div className="platform-filter" role="group" aria-label="Filter by platform">
      {FILTERS.map((filter) => (
        <button
          key={filter}
          type="button"
          className={value === filter ? 'is-active' : undefined}
          aria-pressed={value === filter}
          onClick={() => onChange(filter)}
        >
          {FILTER_LABELS[filter]}
        </button>
      ))}
    </div>
  )
}
