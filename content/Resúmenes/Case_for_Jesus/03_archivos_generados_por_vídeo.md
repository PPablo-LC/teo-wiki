---
type: ResumenFuente
title: "Archivos generados por vídeo"
fuente: Case_for_Jesus
capítulo: 3
timestamp: 2026-08-25
description: "Resumen del apartado técnico: estructura de archivos generados por cada sesión del procesamiento de vídeo"
tags: ["resumen", "case for jesus"]
---

# Archivos generados por vídeo

## Conceptos básicos referenciados

- [[transcripción|transcripciones enriquecidas]] — base textual de cada sesión para el análisis

## Contenido

Por cada sesión se generó una estructura uniforme de archivos:

- `analisis.md` — esquema general, ideas más relevantes y momentos que requieren contexto visual (con frames asociados)
- `frame_plan.json` — planificación técnica de la extracción de fotogramas
- `frames/*.jpg` — fotogramas conservados (9 en sesión 1; 12 en sesiones 2 y 3)
- `frames.json` — metadatos de los frames
- `informe.md` — informe de la sesión
- `prepare_status.json` — estado del preprocesamiento
- `Session_N.srt` / `Session_N.txt` — subtítulos y transcripción cruda
- `ready_for_llm/` — MANIFEST.json/md, transcripción formateada (.formatted.txt), revisión ortográfica (ortho_review.md) y estado
- `transcripcion_enriquecida.md` — transcripción con anotaciones de los momentos visuales
- `visual_review.md` — revisión de los momentos visuales

El reporte global consolida: 3/3 vídeos procesados, 33 frames totales conservados sin descartes, 11 momentos visuales, 7 correcciones ortográficas y eliminación de los vídeos originales de `input/`.
