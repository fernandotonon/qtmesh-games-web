# QtMesh Games (web)

Public showcase for the **QtMesh Games** indie collection — browser games, Roblox
experiences, and downloadable titles. Tagline: **Small games. Big fun.**

Frontend-only React + TypeScript + Vite site, deployed to GitHub Pages.
Hash routing keeps direct game links and refreshes working without server rewrites.

## Quick start

```bash
npm install
npm run dev
```

Open the URL Vite prints (usually `http://localhost:5173/qtmesh-games-web/`).

| Command | Purpose |
| --- | --- |
| `npm run dev` | Local dev server |
| `npm run build` | Typecheck + production build to `dist/` |
| `npm run preview` | Serve `dist/` locally (respects `base`) |

## Base path

Vite `base` defaults to `/` for the custom domain:

`https://games.qtmesh.dev/`

Override with an environment variable (or the `VITE_BASE_PATH` GitHub Actions repo variable):

```bash
# Custom domain / local root (default)
npm run build && npm run preview

# Project subpath (no custom domain)
VITE_BASE_PATH=/qtmesh-games-web/ npm run build
```

All public asset URLs go through `assetUrl()` / `import.meta.env.BASE_URL` so covers,
screenshots, favicon, and OG image stay correct under either base.

## Deployment (GitHub Pages)

1. In the repo: **Settings → Pages → Build and deployment → Source: GitHub Actions**.
2. Push to `main` (or run the **Deploy to GitHub Pages** workflow manually).
3. Workflow: [`.github/workflows/deploy.yml`](.github/workflows/deploy.yml).

Optional repository variable:

| Variable | When |
| --- | --- |
| `VITE_BASE_PATH` | Defaults to `/` (custom domain). Set to `/qtmesh-games-web/` only if you drop the custom domain and serve from the project subpath again. |

### Custom domain

Pages is configured for `games.qtmesh.dev` with `VITE_BASE_PATH=/`. Hash routes look like:

`https://games.qtmesh.dev/#/games/ironfang`

Also update local `npm run dev` — Vite will serve from `/` by default.

## Adding a game

1. Add artwork under `public/games/<id>/` (`cover`, optional `hero`, `shot-*`).
2. Append an entry in [`src/catalog/games.ts`](src/catalog/games.ts).
3. Set only **verified** play/download/Roblox URLs. Use the `todos` field for gaps —
   those never appear in the UI.
4. Prefer `featured: true` on at most one game for the homepage spotlight.

No page components need editing for a normal catalog update.

### Catalog fields (summary)

| Area | Fields |
| --- | --- |
| Identity | `id`, `slug`, `title`, descriptions, `genre`, `tags` |
| Tech | `engine` (separate from platforms), `platforms` |
| Media | `media.cover`, `hero`, `screenshots`, `accent` |
| Play | `browser.playUrl` / `embedUrl`, `robloxUrl`, `downloads[]` |
| Meta | `controls`, `devices`, `playerMode`, `relatedIds`, `featured` |
| Maintainer | `todos` (hidden from visitors) |

Access goes through [`src/catalog/index.ts`](src/catalog/index.ts) so a future
Cloudflare Workers API can replace the local array without rewriting the UI.

## Replacing artwork

Drop files into `public/games/<id>/` and point `media.*` paths at them (no leading slash).
Missing covers render a CSS placeholder with the game title and accent color — never invent
gameplay imagery.

## Social previews

`index.html` and `useDocumentMeta` set a default OG/Twitter image (`og-image.jpg`).

**Limitation:** this site uses **hash routing**. Many crawlers do not execute JavaScript or
read the hash, so **per-game preview images/titles are unreliable** when someone shares
`#/games/some-slug`. The homepage default image and description are the safe share target.
A future custom domain with History API routing + prerender or edge meta tags would improve
this.

## Architecture notes

- **HashRouter** — works on GitHub Pages without `404.html` rewrite hacks.
- **Player** — iframe mounts only after Play; Stop / route leave clears `src` to `about:blank`.
- **Embedding** — Clayground WASM hosts may block iframes; UI always offers “Open in new tab”.
- **No backend** in this release. No secrets in client code.

## Content gaps

See [CONTENT_GAPS.md](CONTENT_GAPS.md) for the launch checklist (downloads, screenshots,
Pages setup, embedding checks).

## License

Site code: add a LICENSE when you publish one. Game assets and third-party titles remain
under their own project licenses.
