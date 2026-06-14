# TeoWiki

Wiki de teología católica construida con [Quartz v5](https://quartz.jzhao.xyz/).

## Stack

- **Framework:** Quartz v5 (generador de sitio estático)
- **Contenido:** Markdown, sincronizado desde Obsidian vía Dropbox
- **Plugins:** content-index, search, encrypted-pages, y más
- **Hosting:** GitHub Pages (despliegue automático via GitHub Actions)
- **Idioma:** Español

## Comandos

| Comando | Descripción |
|---|---|
| `wiki-update` | Sincroniza contenido desde Obsidian, build local, y despliega a GitHub Pages |
| `wiki-upgrade` | Actualiza Quartz v5 desde upstream con rollback automático |
| `npx quartz build --serve` | Sirve el sitio localmente para desarrollo |

## Estructura

```
content/          → Artículos en Markdown (categorizados por carpetas)
quartz/           → Código fuente de Quartz v5
.quartz/plugins/  → Plugins externos (.gitignore)
public/           → Output del build (.gitignore)
```

## Enlaces

- Sitio: https://ppablo-lc.github.io/teo-wiki
- Repo upstream: https://github.com/jackyzha0/quartz
