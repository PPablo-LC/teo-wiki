---
type: Concepto Teológico
title: "Auditoría de artículos duplicados por variante de tilde/guion"
timestamp: 2026-10-30
description: "Registro de pares de artículos en wiki/ que son duplicados por variante de acento o guion, con conteo de enlaces entrantes para elegir canónico."
tags: [auditoría, mantenimiento, duplicados]
---

# Auditoría de artículos duplicados por variante de tilde/guion

> Generado: 2026-10-30. Resolución completada: los 22 pares han sido fusionados y las variantes sin acento eliminadas (2026-10-31). Ver «Ya resueltos».

## Resumen

- Pares detectados con artículo real en ambos lados: **22** (17 en `conceptos/`, 5 en `personas/`).
- Resueltos en esta auditoría: 22 de 22. Pendiente: (ninguno).
- `vision_beatifica` / `visio_beatifica` eliminadas (contenido integrado en `visión_beatífica`).
- Convención: el canónico es la variante **con tilde** (mayor número de enlaces entrantes en todos los casos salvo los marcados).

> Nota: los nombres se escriben entre comillas invertidas para que el repuntado de enlaces no los altere.

## Pares pendientes (`conceptos/`)

_(Todos los pares de `conceptos/` han sido resueltos — ver «Ya resueltos».)_

## Pares pendientes (`personas/`)

_(Todos los pares de `personas/` han sido resueltos en esta auditoría — ver «Ya resueltos».)_

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

- `imitación_de_cristo` / `imitacion_de_cristo` (2026-10-30): fusionado; `imitacion_de_cristo` → eliminada (contenido integrado); 24 archivos repuntados.
- `moderación` / `moderacion` (2026-10-31): fusionado (definición genérica, CEC §1809/§2184-2188, apartado de Michael Adams, distinciones y relaciones); `moderacion` → eliminada (contenido integrado); 2 archivos repuntados.
- `fátima` / `fatima` (2026-10-31): fusionado («Secreto de Fátima», consagración de Rusia, declaración de 1930, atentado de 1981, CEC §67 y CDF 2000); `fatima` → eliminada (contenido integrado); 3 archivos repuntados.
- `neo-pelagianismo` / `neo_pelagianismo` (2026-10-31): fusionado (definición como reaparición del pelagianismo, «activismo pelagiano», CEC §406/§1996/§1998); `neo_pelagianismo` → eliminada (contenido integrado); 3 archivos repuntados.
- `neo-gnosticismo` / `neo_gnosticismo` (2026-10-31): fusionado (espiritualismo desencarnado, religiosidad intimista, CEC §465-469); `neo_gnosticismo` → eliminada (contenido integrado); 3 archivos repuntados.
- `pan_eucarístico` / `pan_eucaristico` (2026-10-31): fusionado (sentido litúrgico de la hostia, IGMR §320/§328, canon 924, vasos sagrados y comunión); `pan_eucaristico` → eliminada (contenido integrado); 3 archivos repuntados.
- `teofanía` / `teofania` (2026-10-31): fusionado (teofanías del NT, SmTh IIIa q.44 a.1, distinción teofanía/Encarnación, CEC §697-701, VocTeoBib); `teofania` → eliminada (contenido integrado); 2 archivos repuntados.
- `anunciación` / `anunciacion` (2026-10-31): fusionado (CEC §484-511, RM, VJ, JdN_III, Hahn); `anunciacion` → eliminada (contenido integrado); 1 archivo repuntado.
- `corrección_fraterna` / `correccion_fraterna` (2026-10-31): fusionado (fundamento bíblico, tres modos de San Benito, RSB completa, SmTh II-II q.33); `correccion_fraterna` → eliminada (contenido integrado); 3 archivos repuntados.
- `filiación_divina` / `filiacion_divina` (2026-10-31): fusionado (CEC, TPCr, Ele_Xto_Stos, VJ, CJeS, TACDC, Hahn); `filiacion_divina` → eliminada (contenido integrado); 11 archivos repuntados.
- `perfección_cristiana` / `perfeccion_cristiana` (2026-10-31): fusionado (ConcVatII LG §40-42, SmTh triple perfección, tres vías, EjEsp2026, CrSJP, VS, Denzinger Vienne + Inocencio VI); `perfeccion_cristiana` → eliminada (contenido integrado); 9 archivos repuntados.
- `novísimos` / `novisimos` (2026-10-31): fusionado (CEC, TPCr, Denzinger D-464/D-493a/D-530-531/D-693, EAC-11); `novisimos` → eliminada (contenido integrado); 2 archivos repuntados.
- `padre_nuestro` / `padrenuestro` (2026-10-31): fusionado (CEC §2759-2865, TPCr, JdN_II, SFrAs, CUDF); `padrenuestro` → eliminada (contenido integrado); 23 archivos repuntados.
- `excomunión` / `excomunion` (2026-10-31): fusionado (naturaleza medicinal, gradualidad RB 23, RSB con citas completas, distinciones monásticas/canónicas; eliminado bloque duplicado de Pío VI D-1546–1548); `excomunion` → eliminada (contenido integrado); 3 archivos repuntados.
- `confirmación` / `confirmacion` (2026-10-31): fusionado (CEC, CIC, ConcVatII, SmTh IIIª q.72, TPCr, PS, Denzinger D-571–574/D-697); `confirmacion` → eliminada (contenido integrado); 3 archivos repuntados.
- `inmaculada_concepción` / `inmaculada_concepcion` (2026-10-31): fusionado (desarrollo histórico de la fiesta y controversia escolástica, concepción activa/pasiva, preservación/purificación, CEC, SmTh IIIª q.27, TPCr, PS, RM, Denzinger, Hahn, E&C 14, Pitre); `inmaculada_concepcion` → eliminada (contenido integrado); 3 archivos repuntados.
- `león_xiii` / `leon_xiii` (2026-10-31): fusionado (datos biográficos, Comisión Bíblica e Instituto Bíblico, Archivos Secretos Vaticanos, modernización católica prudente, HI Archivo 40); `leon_xiii` → eliminada (contenido integrado); 1 archivo repuntado.
- `san_jerónimo` / `san_jeronimo` (2026-10-31): fusionado (citas de Rivero, vida monástica como servicio a la cultura cristiana, Sicari); `san_jeronimo` → eliminada (contenido integrado); 2 archivos repuntados.
- `san_pío_x` / `san_pio_x` (2026-10-31): fusionado (datos biográficos, juramento antimodernista, *Quam singulari*, reforma del breviario y canto gregoriano, HI Archivo 40); `san_pio_x` → eliminada (contenido integrado); 1 archivo repuntado.
- `san_martín_de_tours` / `san_martin_de_tours` (2026-10-31): fusionado (fiesta 11 de noviembre, cita de Rivero, contexto de la expansión del monacato); `san_martin_de_tours` → eliminada (contenido integrado); 1 archivo repuntado.
- `san_juan_crisóstomo` / `san_juan_crisostomo` (2026-10-31): fusionado (discipulado de Diodoro de Tarso, relaciones con predicación y san Pablo); `san_juan_crisostomo` → eliminada (contenido integrado); 3 archivos repuntados.
- `san_josé_rafael_kalinowski` / `san_jose_rafael_kalinowski` (2026-10-31): fusionado (datos de canonización y fiesta, síntesis de los siete puntos de Sicari, Augusto Czartoryski); `san_jose_rafael_kalinowski` → eliminada (contenido integrado); 1 archivo repuntado.

- `teología_del_cuerpo` / `teologia_del_cuerpo` (2026-10-31): fusionado (SmTh Ia q.75-76, JPII *Man and Woman He Created Them*, estructura en tres bloques originario/corredentor/escatológico, distinciones y relaciones ampliadas); `teologia_del_cuerpo` → eliminada (contenido integrado); 4 archivos repuntados.

Pendiente: (ninguno — los 22 pares han sido resueltos).

## Casos cross-carpeta (no incluidos; requieren decisión semántica)

- `wiki/conceptos/` vs `wiki/Espiritualidad_LC-wiki/`: `abusoespiritual`, `federación_regnum_christi` (y `federacion_regnum_christi`).
- `wiki/conceptos/` vs `wiki/personas/` vs `wiki/documentos/`: `concilio_de_calcedonia`, `concilio_de_éfeso`, `concilio_de_trento`, `confesión_de_pedro`.
- `wiki/conceptos/` vs `wiki/personas/`: `san_josé` (posible duplicado de persona).