---
type: ResumenFuente
title: "Pasos del workflow ejecutados"
fuente: Alpha
capítulo: 4
timestamp: 2026-08-31
description: "Resumen de 'Pasos del workflow ejecutados' — Alpha"
tags: ["resumen", "alpha"]
---

# Pasos del workflow ejecutados

> 📄 **Fuente original:** `REPORT.md`
> Pasos del pipeline de procesamiento ejecutados sobre los 16 vídeos.

## Conceptos básicos referenciados

- Documentación técnica del pipeline (no conceptos teológicos en este capítulo).

## Contenido

### Pasos del workflow ejecutados

Lista de los pasos del pipeline de procesamiento de vídeo ejecutados sobre los
16 vídeos:

- [x] Paso 0 — Detección automática Modo 2 (MANIFEST.md existe en `output/{stem}/ready_for_llm/`)
- [x] Paso 0b — Lectura MANIFEST.md y transcripción formateada
- [x] Paso 3-bis — Revisión ortográfica (comparación `.formatted.txt` vs `.txt` original → `ortho_review.md`)
- [x] Paso 4 — Análisis del contenido (`analisis.md`)
- [x] Paso 5 — Plan de fotogramas (`frame_plan.json`)
- [x] Paso 6 — Extracción fotogramas (`scripts/extract_frames.py` → `frames/` + `frames.json`)
- [x] Paso 6b — Contact sheet (`frames_contact_sheet.jpg`) + revisión visual automática (`visual_review.md`)
- [x] Paso 7 — Análisis fotogramas + transcripción enriquecida (`transcripcion_enriquecida.md`)
- [x] Paso 8 — Re-análisis con info visual (`analisis.md` actualizado)
- [x] Paso 9 — Informe final (`informe.md`)
- [x] Paso 10 — Cleanup condicional (vídeo eliminado de `input/` al tener momentos con frames)
- [x] Paso 11 — Reporte global (`output/REPORT.md`)

Todos los pasos fueron completados (`[x]`) para los 16 vídeos.

## Secciones incluidas

- Pasos del workflow ejecutados
