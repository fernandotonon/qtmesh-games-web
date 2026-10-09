import { Link } from 'react-router-dom'
import { useDocumentMeta } from '../hooks/useDocumentMeta'
import './AboutPage.css'

export function AboutPage() {
  useDocumentMeta({
    title: 'About',
    description:
      'QtMesh Games is an independent collection by Fernando Tonon — small experiments connected to QtMeshEditor and Clayground.',
  })

  return (
    <article className="about-page">
      <header className="about-hero">
        <h1>About QtMesh Games</h1>
        <p className="about-lead">
          An independent collection of small games by Fernando Tonon — built to experiment, ship
          quickly, and have fun.
        </p>
      </header>

      <section className="about-section">
        <h2>Games first</h2>
        <p>
          QtMesh Games is a home for playable experiments across the browser, Roblox, and
          downloadable builds. Some titles are weekend prototypes; others are vertical slices
          with room to grow. The common thread is curiosity: new genres, new pipelines, and
          sharing the result so people can jump in and play.
        </p>
      </section>

      <section className="about-section">
        <h2>Built with Clayground</h2>
        <p>
          Several titles in the collection run on{' '}
          <a
            href="https://github.com/MisterGC/clayground"
            target="_blank"
            rel="noopener noreferrer"
          >
            Clayground
          </a>
          — an open-source Qt / QML toolkit for rapid game and interactive development, including
          browser builds with WebAssembly. It is a big part of how these experiments move from
          idea to something you can play.
        </p>
      </section>

      <section className="about-section">
        <h2>Connected to QtMeshEditor</h2>
        <p>
          Many of these games use assets authored or processed with{' '}
          <a href="https://qtmesh.dev" target="_blank" rel="noopener noreferrer">
            QtMeshEditor
          </a>
          {' '}
          — scanning, converting, rigging, and validating 3D work before it lands in Clayground,
          Godot, or Roblox. Browse ready-made assets on the{' '}
          <a href="https://qtmesh.dev/marketplace" target="_blank" rel="noopener noreferrer">
            QtMesh marketplace
          </a>
          .
        </p>
      </section>

      <section className="about-section">
        <h2>How to play</h2>
        <p>
          Start from the{' '}
          <Link to="/">Games</Link> collection. Browser titles open in a dedicated player (or a
          new tab if embedding is blocked). Roblox titles link straight to their experience pages.
        </p>
      </section>
    </article>
  )
}
