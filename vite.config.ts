import react from '@vitejs/plugin-react'
import { defineConfig } from 'vite'

/**
 * GitHub Pages project sites need a subpath base (e.g. /qtmesh-games-web/).
 * Custom domains (games.qtmesh.dev) should use "/".
 *
 * Override with VITE_BASE_PATH when deploying elsewhere.
 */
const base = process.env.VITE_BASE_PATH ?? '/qtmesh-games-web/'

export default defineConfig({
  base,
  plugins: [react()],
})
