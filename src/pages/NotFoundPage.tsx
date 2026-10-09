import { Link } from 'react-router-dom'
import { useDocumentMeta } from '../hooks/useDocumentMeta'

export function NotFoundPage() {
  useDocumentMeta({
    title: 'Not found',
    description: 'That page is not in the QtMesh Games collection.',
  })

  return (
    <div className="player-missing">
      <h1>Game not found</h1>
      <p>That route is not in the catalog. Pick a title from the collection.</p>
      <Link className="button button-primary" to="/">
        Back to games
      </Link>
    </div>
  )
}
