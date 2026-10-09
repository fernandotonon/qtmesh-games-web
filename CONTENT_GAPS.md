# Content gaps before launch

Maintainer checklist. Items marked in catalog `todos` fields are also noted in
`src/catalog/games.ts` (never shown to visitors).

## Downloads / stores

- Do **not** list Android APK sideloads. Scrapfall and Mall Chase are headed to Google Play
  (still in testing) — add official Play Store links when they ship.
- Desktop: add public Windows/macOS download URLs when available (launcher builds exist).
- School Adventure: Android/desktop public links still TBD; browser play only for now.
- The **Download** filter stays empty until a desktop or store URL is configured.

## Artwork

- Mall Chase: add gameplay screenshots under `public/games/mall-chase/`.
- Data Core Clash / Shoprise: add in-experience screenshots (covers use Roblox branding thumbnails).

## Catalog copy / metadata

- Shoprise: document public control bindings and confirm device support for the published experience.
- Optional: per-game Open Graph images (see README — hash routing limits crawler previews).

## Hosting

- Site is deployed via GitHub Actions to Pages at `https://games.qtmesh.dev/`.
- Keep repository variable `VITE_BASE_PATH=/` while the custom domain is active.

## Embedding

- Clayground titles omit `embedUrl` on purpose: multithreaded WASM needs
  `SharedArrayBuffer` / `crossOriginIsolated`, which works on the game host (via its
  service worker) but not inside an iframe on this site. Play opens a new tab instead.
- Godot web builds (Scrapfall, Mall Chase) still embed when `embedUrl` is set.

## Out of scope for this release (intentional)

- Accounts, payments, leaderboards, ratings, newsletters
- Cloudflare Workers API (catalog is local; swap via `src/catalog/index.ts` later)
- Scrapfall and other Steam-launcher-only titles not listed in the current web collection
