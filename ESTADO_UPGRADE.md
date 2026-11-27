# Estado de actualización del core de Quartz

Registro del estado del fork `teo-wiki` respecto a Quartz upstream. Actualizar este
archivo y `.quartz-upstream-version` **en el mismo commit** en que se aplique una
versión nueva.

| Campo | Valor |
| --- | --- |
| Core aplicado | **5.2.2** (tag `v5.2.2`, 22-nov-2026) |
| Upstream registrado | `v5.2.2` en `.quartz-upstream-version` |
| Fecha de aplicación | 27-nov-2026 |
| Config migrada | `npx quartz plugin doctor --fix` (bloques `links`, `contentIndex` nativos) |
| Tema | `@quartz-themes/core` 3.x con `theme: default` (sustituye al retirado `quartz-themes`) |
| Plugins Git | 40 fijados por SHA en `quartz.lock.json` (generado en este repo) |
| Plugins retirados | `hard-line-breaks` (obsoleto: OFM 2.x ya produce `<br>`) |
| Validación | `wiki-update --check` (sin publicar) |

## Filosofía de actualización paulatina

1. **El core no flota**: el código de Quartz está vendored y se actualiza solo
   mediante un merge explícito de un **tag de release** (`v5.x.y`), nunca de la
   rama `v5` (que es desarrollo continuo y puede saltar varias versiones).
2. **Los plugins no flotan**: `quartz.lock.json` fija el SHA de cada plugin Git.
  Una actualización de plugins es una decisión explícita:
   `npx quartz plugin update` → `doctor` → `build` → revisar diff → commit.
3. **Comprobación periódica**: ejecutar mensualmente
   `./scripts/verificar-actualizaciones.sh`. Solo informa; no modifica nada.
4. **Un salto por sesión**: aplicar una release a la vez, validar y commitear.
   Así nunca se acumulan cientos de commits como ocurrió entre 5.0.0 y 5.2.2.
5. **Backup antes de tocar nada**: el repo tiene la etiqueta
   `pre-upgrade-v5.0.0-20261127` y una copia completa en
   `~/Proyectos/teo-wiki-backup-20261127` (con `RESTORE.md`).

## Procedimiento para aplicar una release nueva

```bash
cd ~/Proyectos/teo-wiki
./scripts/verificar-actualizaciones.sh          # 1. qué hay pendiente
git checkout -b upgrade-NUEVA_VERSION
git fetch upstream --tags
git merge vNUEVA_VERSION                        # 2. conflictos: conservar content/, config, workflow
npx quartz plugin doctor --fix                  # 3. migraciones de config
npx quartz plugin doctor                        #    debe quedar en 0 errores / 0 avisos
npm install                                     # 4. dependencias npm (tema, utils)
npx quartz plugin install --from-config         #    solo si cambió la lista de plugins
npx quartz build
node scripts/strip-search-content.mjs
# 5. actualizar .quartz-upstream-version y ESTADO_UPGRADE.md
# 6. commit local; validar con wiki-update --check antes de publicar
```

Tras el merge, revisar especialmente:
- `quartz.config.yaml` (nuevas claves nativas, orden de plugins).
- `.github/workflows/deploy.yml` (debe conservar `strip-search-content`).
- Avisos de plugins deprecados en el `doctor`.
- Número de páginas generadas y que no haya enlaces nuevos rotos.

## Restauración

```bash
cd ~/Proyectos/teo-wiki
git reset --hard pre-upgrade-v5.0.0-20261127    # vuelve al estado 5.0.0
```
O restaurar la copia completa siguiendo
`~/Proyectos/teo-wiki-backup-20261127/RESTORE.md`.
