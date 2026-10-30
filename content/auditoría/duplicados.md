---
type: Concepto Teológico
title: "Auditoría de artículos duplicados por variante de tilde/guion"
timestamp: 2026-10-30
description: "Registro de pares de artículos en wiki/ que son duplicados por variante de acento o guion, con conteo de enlaces entrantes para elegir canónico."
tags: [auditoría, mantenimiento, duplicados]
---

# Auditoría de artículos duplicados por variante de tilde/guion

> Generado: 2026-10-30. Pendiente de resolución: fusionar cada par en el canónico (variante con tilde, mayor número de enlaces entrantes) y dejar el otro como página de remisión, repuntando enlaces.

## Resumen

- Pares detectados con artículo real en ambos lados: **22** (17 en `conceptos/`, 5 en `personas/`).
- Resueltos en esta auditoría: `imitación_de_cristo` (fusionado; `imitacion_de_cristo` → remisión, 2026-10-30).
- `vision_beatifica` ya era remisión correcta (no cuenta).
- Convención: el canónico es la variante **con tilde** (mayor número de enlaces entrantes en todos los casos salvo los marcados).

## Pares pendientes (`conceptos/`)

| Canónico (acento) | Duplicado (sin acento) | Enlaces canónico | Enlaces duplicado |
|---|---|---|---|
| [[anunciación]] | [[anunciacion]] | 28 | 1 |
| [[confirmación]] | [[confirmacion]] | 71 | 2 |
| [[corrección_fraterna]] | [[correccion_fraterna]] | 33 | 3 |
| [[excomunión]] | [[excomunion]] | 61 | 1 |
| [[filiación_divina]] | [[filiacion_divina]] | 108 | 11 |
| [[fátima]] | [[fatima]] | 7 | 2 |
| [[inmaculada_concepción]] | [[inmaculada_concepcion]] | 75 | 2 |
| [[moderación]] | [[moderacion]] | 4 | 1 |
| [[neo-pelagianismo]] | [[neo_pelagianismo]] | 6 | 2 |
| [[neo-gnosticismo]] | [[neo_gnosticismo]] | 5 | 2 |
| [[novísimos]] | [[novisimos]] | 25 | 2 |
| [[padre_nuestro]] | [[padrenuestro]] | 28 | 23 |
| [[pan_eucarístico]] | [[pan_eucaristico]] | 10 | 2 |
| [[perfección_cristiana]] | [[perfeccion_cristiana]] | 153 | 9 |
| [[teofanía]] | [[teofania]] | 15 | 2 |
| [[teología_del_cuerpo]] | [[teologia_del_cuerpo]] | 111 | 4 |

## Pares pendientes (`personas/`)

| Canónico (acento) | Duplicado (sin acento) | Enlaces canónico | Enlaces duplicado |
|---|---|---|---|
| [[león_xiii]] | [[leon_xiii]] | 18 | 1 |
| [[san_jerónimo]] | [[san_jeronimo]] | 18 | 2 |
| [[san_josé_rafael_kalinowski]] | [[san_jose_rafael_kalinowski]] | 2 | 1 |
| [[san_juan_crisóstomo]] | [[san_juan_crisostomo]] | 13 | 3 |
| [[san_martín_de_tours]] | [[san_martin_de_tours]] | 5 | 1 |
| [[san_pío_x]] | [[san_pio_x]] | 14 | 1 |

## Casos especiales (no fusión por tilde)

- `neo-pelagianismo` vs `neo_pelagianismo`: variante de guion/underscore; el canónico con guion (`neo-pelagianismo`) tiene más enlaces.
- `neo-gnosticismo` vs `neo_gnosticismo`: ídem; el canónico con guion (`neo-gnosticismo`) tiene más enlaces.
- `padre_nuestro` vs `padrenuestro`: empate casi (28 vs 23); canónico el que lleva guion bajo (`padre_nuestro`).
- `fátima` vs `fatima`: canónico con tilde (`fátima`).

## Procedimiento para cada par

1. Leer ambos artículos completos.
2. Fusionar el contenido único del duplicado en el canónico, respetando el orden jerárquico de `## Perspectivas por fuente`.
3. Convertir el duplicado en página de remisión (`title: «<Concepto> (remisión)»`, sección `## Artículo principal` con wikilink al canónico).
4. Repuntar enlaces: `python3` con `.replace(f'[[{old}]]', f'[[{new}]]')` y `[[old|` en `wiki/` y `raw/`.
5. Verificar que no queden `]]]`.
6. Regenerar índice (`python3 scripts/regenerar-indice.py`).
7. Marcar el par como resuelto en este archivo.

## Ya resueltos

- `imitación_de_cristo` / `imitacion_de_cristo` (2026-10-30): fusionado; `imitacion_de_cristo` → remisión; 24 archivos repuntados.

## Casos cross-carpeta (no incluidos; requieren decisión semántica)

- `wiki/conceptos/` vs `wiki/Espiritualidad_LC-wiki/`: `abusoespiritual`, `federación_regnum_christi` (y `federacion_regnum_christi`).
- `wiki/conceptos/` vs `wiki/personas/` vs `wiki/documentos/`: `concilio_de_calcedonia`, `concilio_de_éfeso`, `concilio_de_trento`, `confesión_de_pedro`.
- `wiki/conceptos/` vs `wiki/personas/`: `san_josé` (posible duplicado de persona).