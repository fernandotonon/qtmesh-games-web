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

- Enable GitHub Pages with **GitHub Actions** as the source for this repository.
- Confirm the site at `https://fernandotonon.github.io/qtmesh-games-web/`.
- Before switching to `games.qtmesh.dev`, set repository variable `VITE_BASE_PATH` to `/` and
  configure the custom domain in Pages settings.

## Embedding

- Clayground WASM titles often need cross-origin isolation; iframes may be blank.
  The player UI always offers **Open game in new tab** — verify that path on each title.
- Mall Chase (Godot web) is the most likely to embed cleanly; re-test after deploy.

## Out of scope for this release (intentional)

- Accounts, payments, leaderboards, ratings, newsletters
- Cloudflare Workers API (catalog is local; swap via `src/catalog/index.ts` later)
- Scrapfall and other Steam-launcher-only titles not listed in the current web collection
