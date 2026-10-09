import react from '@vitejs/plugin-react'
import { defineConfig } from 'vite'

/**
 * Default "/" for the custom domain (games.qtmesh.dev).
 * For a project-site URL without a custom domain, set:
 *   VITE_BASE_PATH=/qtmesh-games-web/
 */
const base = process.env.VITE_BASE_PATH ?? '/'

export default defineConfig({
  base,
  plugins: [react()],
})
