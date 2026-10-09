import { useMemo, useState } from 'react'
import { getAllGames, getFeaturedGame } from '../catalog'
import type { PlatformFilter as Filter } from '../catalog/types'
import { FeaturedGame } from '../components/FeaturedGame'
import { GameCard } from '../components/GameCard'
import { PlatformFilter } from '../components/PlatformFilter'
import { useDocumentMeta } from '../hooks/useDocumentMeta'
import { filterGames } from '../lib/platforms'
import './HomePage.css'

export function HomePage() {
  const featured = getFeaturedGame()
  const allGames = getAllGames()
  const [filter, setFilter] = useState<Filter>('all')
  const visible = useMemo(() => filterGames(allGames, filter), [allGames, filter])

  useDocumentMeta({
    description:
      'Play indie games from QtMesh Games — browser titles built with Clayground, Roblox experiences, and more. Small games. Big fun.',
    image: featured?.media.hero ?? featured?.media.cover,
  })

  return (
    <>
      {featured ? <FeaturedGame game={featured} /> : null}

      <section className="section collection" aria-labelledby="collection-title">
        <div className="section-head">
          <div>
            <h2 id="collection-title">Game collection</h2>
            <p>Browse by how you want to play — browser, Roblox, or download.</p>
          </div>
          <PlatformFilter value={filter} onChange={setFilter} />
        </div>

        {visible.length > 0 ? (
          <ul className="game-grid">
            {visible.map((game) => (
              <li key={game.id}>
                <GameCard game={game} />
              </li>
            ))}
          </ul>
        ) : (
          <p className="empty-filter" role="status">
            No games with a public {filter} link yet. Try another filter or check back soon.
          </p>
        )}
      </section>

      <section className="section qtmesh-section" aria-labelledby="qtmesh-title">
        <div className="qtmesh-panel">
          <div>
            <h2 id="qtmesh-title">Made with QtMeshEditor</h2>
            <p>
              These games share a pipeline: concept art becomes playable 3D assets in
              QtMeshEditor, then ships in Clayground, Godot, or Roblox. The editor and asset
              marketplace are part of the same indie toolkit.
            </p>
          </div>
          <div className="qtmesh-actions">
            <a
              className="button button-secondary"
              href="https://editor.qtmesh.dev"
              target="_blank"
              rel="noopener noreferrer"
            >
              Explore QtMeshEditor
            </a>
            <a
              className="button button-ghost"
              href="https://github.com/MisterGC/clayground"
              target="_blank"
              rel="noopener noreferrer"
            >
              Clayground
            </a>
            <a
              className="button button-ghost"
              href="https://qtmesh.dev/marketplace"
              target="_blank"
              rel="noopener noreferrer"
            >
              Asset marketplace
            </a>
          </div>
        </div>
      </section>
    </>
  )
}
