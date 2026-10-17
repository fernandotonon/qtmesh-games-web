import { useEffect, useState } from 'react'
import { getGameById } from '../catalog'
import { confirmMerge, fetchMergePreview } from '../lib/qtmeshId'
import type { MergePreview } from '../lib/qtmeshId'
import './MergeAccountPanel.css'

const dateFormat = new Intl.DateTimeFormat(undefined, { dateStyle: 'medium' })

/**
 * Shown when a login the player tried to link already belongs to another
 * QtMesh ID. Explains what merging would do and only acts on confirmation.
 */
export function MergeAccountPanel({
  token,
  onDone,
  onCancel,
}: {
  token: string
  onDone: (message: string) => void
  onCancel: () => void
}) {
  const [preview, setPreview] = useState<MergePreview | null>(null)
  const [problem, setProblem] = useState<string | null>(null)
  const [merging, setMerging] = useState(false)

  useEffect(() => {
    let cancelled = false
    fetchMergePreview(token).then(
      (p) => {
        if (!cancelled) setPreview(p)
      },
      (e: unknown) => {
        if (!cancelled) setProblem(e instanceof Error ? e.message : 'This merge link has expired.')
      },
    )
    return () => {
      cancelled = true
    }
  }, [token])

  async function handleMerge() {
    setMerging(true)
    setProblem(null)
    try {
      const result = await confirmMerge(token)
      const saves = result.movedSaves.length
      onDone(
        `Accounts merged. ${preview?.providerName ?? 'That login'} now opens this QtMesh ID` +
          (saves ? ` and ${saves} game save${saves === 1 ? '' : 's'} came along.` : '.'),
      )
    } catch (e) {
      setProblem(e instanceof Error ? e.message : 'The merge didn’t go through. Please try again.')
      setMerging(false)
    }
  }

  const providerName = preview?.providerName ?? 'That login'
  const sourceName = preview?.source.name || 'Player'

  return (
    <section className="merge-panel" aria-labelledby="merge-title">
      <h2 id="merge-title">
        {preview ? `${providerName} already has a QtMesh ID` : 'Merge accounts'}
      </h2>

      {!preview && !problem ? <p className="account-muted">Checking the other account…</p> : null}

      {problem && !preview ? (
        <>
          <p className="account-muted">{problem}</p>
          <div className="merge-actions">
            <button type="button" className="button button-ghost" onClick={onCancel}>
              Close
            </button>
          </div>
        </>
      ) : null}

      {preview ? (
        <>
          <div className="merge-source">
            {preview.source.avatarUrl ? (
              <img src={preview.source.avatarUrl} alt="" width={40} height={40} />
            ) : (
              <span className="merge-source-initial" aria-hidden="true">
                {sourceName.charAt(0).toUpperCase()}
              </span>
            )}
            <div>
              <strong>{sourceName}</strong>
              <span className="account-muted">
                {' '}
                · created {dateFormat.format(preview.source.createdAt)}
              </span>
            </div>
          </div>

          {preview.mergeable ? (
            <>
              <p>
                That {providerName} account signs in to a different QtMesh ID. Merge it into this
                one to keep everything in one place:
              </p>
              <ul className="merge-list">
                {preview.logins.map((l) => (
                  <li key={l.provider}>
                    {l.kept ? (
                      <>
                        <strong>{l.providerName}</strong> sign-in moves to this account
                      </>
                    ) : (
                      <>
                        Its {l.providerName} sign-in can’t move — this account already has one
                      </>
                    )}
                  </li>
                ))}
                {preview.saves.map((s) => {
                  const title = getGameById(s.gameId)?.title ?? s.gameId
                  return (
                    <li key={s.gameId}>
                      {s.targetUpdatedAt === null ? (
                        <>
                          <strong>{title}</strong> progress comes along
                        </>
                      ) : s.kept ? (
                        <>
                          <strong>{title}</strong>: its newer save replaces yours
                        </>
                      ) : (
                        <>
                          <strong>{title}</strong>: you keep your newer save
                        </>
                      )}
                    </li>
                  )
                })}
                {preview.losesPassword ? (
                  <li>Its email and password sign-in won’t carry over</li>
                ) : null}
              </ul>
              <p className="account-muted">
                The other QtMesh ID is then deleted. This can’t be undone.
              </p>
              {problem ? <p className="account-muted">{problem}</p> : null}
              <div className="merge-actions">
                <button
                  type="button"
                  className="button button-primary"
                  disabled={merging}
                  onClick={() => void handleMerge()}
                >
                  {merging ? 'Merging…' : 'Merge into this account'}
                </button>
                <button
                  type="button"
                  className="button button-ghost"
                  disabled={merging}
                  onClick={onCancel}
                >
                  Not now
                </button>
              </div>
            </>
          ) : (
            <>
              <p className="account-muted">{preview.reason}</p>
              <div className="merge-actions">
                <button type="button" className="button button-ghost" onClick={onCancel}>
                  Close
                </button>
              </div>
            </>
          )}
        </>
      ) : null}
    </section>
  )
}
