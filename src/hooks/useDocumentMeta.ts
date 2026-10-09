import { useEffect } from 'react'
import { assetUrl } from '../lib/assetUrl'

const SITE = 'QtMesh Games'
const DEFAULT_DESCRIPTION =
  'Small games. Big fun. An indie collection of browser, Roblox, and downloadable games made with QtMeshEditor.'

function setMeta(attr: 'name' | 'property', key: string, content: string) {
  let el = document.querySelector(`meta[${attr}="${key}"]`)
  if (!el) {
    el = document.createElement('meta')
    el.setAttribute(attr, key)
    document.head.appendChild(el)
  }
  el.setAttribute('content', content)
}

export function useDocumentMeta(options: {
  title?: string
  description?: string
  image?: string
}) {
  useEffect(() => {
    const title = options.title ? `${options.title} · ${SITE}` : `${SITE} — Small games. Big fun.`
    const description = options.description ?? DEFAULT_DESCRIPTION
    const image = assetUrl(options.image ?? 'brand/qtmesh-games-icon.jpg')
    const absoluteImage = new URL(image, window.location.origin).href

    document.title = title
    setMeta('name', 'description', description)
    setMeta('property', 'og:title', title)
    setMeta('property', 'og:description', description)
    setMeta('property', 'og:image', absoluteImage)
    setMeta('property', 'og:type', 'website')
    setMeta('name', 'twitter:card', 'summary_large_image')
    setMeta('name', 'twitter:title', title)
    setMeta('name', 'twitter:description', description)
    setMeta('name', 'twitter:image', absoluteImage)
  }, [options.title, options.description, options.image])
}
