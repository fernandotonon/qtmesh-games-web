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

## QtMesh ID (sign-in + cross-platform saves)

Players can sign in with a **QtMesh ID** — the shared account from QtMesh Cloud
(Google, Discord, Steam, Roblox, GitHub, email or guest). The site sends them to the
hosted page `https://api.qtmesh.dev/id/login?return_to=…&kind=player`, which returns
with `?token=…`; [`src/lib/qtmeshId.ts`](src/lib/qtmeshId.ts) stores the session
and strips it from the URL before analytics runs. `#/account` shows progress across
games and linked logins (Roblox is linked through its OAuth sign-in).

| Variable | Default | Purpose |
| --- | --- | --- |
| `VITE_QTMESH_API_URL` | `https://api.qtmesh.dev` | QtMesh Cloud API (use `http://localhost:8787` with `wrangler dev` in qtmesh-cloud) |

The site origin must be in the API's `EXTRA_WEB_ORIGINS` (production already lists
`https://games.qtmesh.dev`; dev lists `http://localhost:5173`).

### Saving progress from a game

Saves are one JSON document per player per game, keyed on the catalog `id`
(full reference: `docs/API.md` → *Player game data* in qtmesh-cloud):

```http
GET  /v1/players/me/games/ironfang            Authorization: Bearer <session>
PUT  /v1/players/me/games/ironfang            { "data": {...}, "summary": { "level": 4 }, "platform": "steam", "version": 3 }
```

- Players get a session from `/v1/auth/steam/ticket` (Steam), `/v1/auth/google/id-token`
  (Android), `/v1/auth/guest` (play first, link later) or the hosted login (web).
- `summary` (≤ 2 KB) is what `#/account` shows; `data` (≤ 64 KB) is opaque to the site.
- Send the `version` you last read; a `409 version_conflict` returns the newer save
  so the game can merge or ask the player.
- Steam achievements from the QtMesh Games Steam app appear on `#/account` for players who
  linked Steam; each game's `steamAchievementPrefix` in the catalog (`IF_`, `SCRAPFALL_`, …)
  groups them, and anything else counts as collection-wide (`QM_`).
- Roblox servers use `/v1/games/roblox/players/:robloxUserId/games/:gameId` with
  `ROBLOX_GAME_SERVER_KEY`, for players who linked Roblox via a link code.

## Privacy policy (Steam / stores)

Canonical URL (static HTML, no JavaScript required):

`https://games.qtmesh.dev/privacy.html`

Use this in Steamworks (and Google Play) wherever a privacy policy link is requested.

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
