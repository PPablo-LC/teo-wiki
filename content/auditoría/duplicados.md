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

## Duplicados semánticos resueltos (mismo referente, título distinto)

- `juan_bautista` / `san_juan_bautista` (2026-11-04): misma persona con dos títulos. Fusionado en `san_juan_bautista` (orden CEC → VocTeoBib → JdN_III → EAC-22 → AGR21, con «Desarrollo doctrinal» del duplicado); `juan_bautista` → eliminada (contenido integrado); 34 archivos repuntados.
- `genealogia_de_jesus` / `genealogía_de_cristo` (2026-11-04): mismo concepto con título distinto y sin tilde. Fusionado en `genealogía_de_cristo` (variante con tilde y mayor número de enlaces entrantes; se integraron el «Desarrollo doctrinal» y la sección de JdN_III del duplicado, más AGR21); `genealogia_de_jesus` → eliminada (contenido integrado); 3 archivos repuntados.

## Casos cross-carpeta (no incluidos; requieren decisión semántica)

- `wiki/conceptos/` vs `wiki/Espiritualidad_LC-wiki/`: `abusoespiritual`, `federación_regnum_christi` (y `federacion_regnum_christi`).
- `wiki/conceptos/` vs `wiki/personas/` vs `wiki/documentos/`: `concilio_de_calcedonia`, `concilio_de_éfeso`, `concilio_de_trento`, `confesión_de_pedro`.
- `wiki/conceptos/` vs `wiki/personas/`: `san_josé` (posible duplicado de persona).

## Detección de duplicados por contenido, no por nombre (2026-11-06)

Barrido de las 626 fichas de `wiki/personas/` comparando **fechas vitales**, **nombre secular / nombre en negrita**, **descripción** y **obras citadas** en lugar del nombre del archivo (que es justo lo que engaña en estos casos). Tres parejas resultaron ser la misma persona:

| Conservado | Eliminado (alias) | Señal de contenido |
|------------|-------------------|--------------------|
| `benedicto_xv` | `benito_xv` | Mismo nombre secular (Giacomo Della Chiesa), mismas fechas 1854-1922, mismo pontificado 1914-1922 y misma descripción casi literal |
| `ireneo_de_lion` | `san_irineo_de_león` | Mismas fechas (c. 130-c. 202), mismo cargo (obispo de Lyon), mismas obras (*Adversus haereses*, *Demostración*); el eliminado erraba el nombre («Irineo», «de León» por «de Lyon») |
| `juan_pablo_ii` | `karl_wojtyła` | Mismo nombre secular y fechas 1920-2005; el eliminado lo describía como «Papa Juan Pablo II» |

Contenido único integrado: en Ireneo, la biografía completa (Policarpo, Potino, viaje a Roma en 177), la refutación del gnosticismo, la sucesión apostólica, el testimonio sobre la autoría de los evangelios (citado en CfJ), la recapitulación y la mariología Eva-María; en Juan Pablo II, la teología del cuerpo, el discurso del 17-IX-1983 sobre la anticoncepción y el comentario de Sicari a *La bottega dell'orefice*. Se corrigió de paso la fecha de muerte de Juan Pablo II en su `description` (2008 → 2005). Alias añadidos: «Benito XV», «San Irineo de Lyon», «San Ireneo de León», «Karol Wojtyła», «Karl Wojtyła».

Descartados tras revisión (no son duplicados): los papas homónimos de la misma serie (`clemente_*`, `pío_*`, `inocencio_*`, `juan_*`), `pelagio` (heresiarca) frente a `pelagio_i`/`pelagio_ii` (papas), `san_jerónimo` frente a `san_jerónimo_emiliano`, `cirilo_de_alejandría` frente a `cirilo_de_jerusalén`, `jose_granados` frente a `carlos_granados`, y `acacio_constantinopla` frente a `cisma_acaciano` (este último es un acontecimiento, no una persona: artículo mal clasificado en `personas/`, pendiente de mover).

### Fusión de conceptos: Mistagogía / Mistagogia (2026-11-06)

El mismo barrido detectó en `wiki/conceptos/` dos fichas que solo se diferenciaban por la tilde: `mistagogia.md` (CEC §1075, ConcVatII, RICA, Padres) y `mistagogía.md` (PWL: Pell, Chaput, Melina). Se conserva la forma acentuada `mistagogía`, se integran ambas y el alias `mistagogia` recoge la variante. Dieciséis archivos retargeteados.

## Fusión de conceptos: Mysterium iniquitatis / Misterio de la iniquidad (2026-11-06)

Dos fichas para el mismo concepto de 2 Tes 2,7, creadas por fuentes distintas: `misterio_de_la_iniquidad` (59 líneas, centrada en EAC-18 y el *backsliding*) y `mysterium_iniquitatis` (62 líneas, con CEC §§309-312, DM, MI y SmTh). Se conserva **`mysterium_iniquitatis`** —término técnico latino, coherente con `mysterium_fidei`, y la ficha con más base magisterial—, se integra en ella todo el material de la otra y se añade LGR24, STR y CEC §§675-677. El nombre castellano queda como alias.

| Conservado | Eliminado (alias) | Contenido integrado |
|------------|-------------------|---------------------|
| `mysterium_iniquitatis` | `misterio_de_la_iniquidad` | EAC-18 completo (*backsliding*, Pedro, de Lubac, *fomes peccati*, Trento, Flannery O'Connor), distinciones con el *fomes* y la apostasía, y relaciones con la conversión continua y el combate espiritual |

Aliases: `misterio de la iniquidad`, `misterio de iniquidad`, `misterio del mal`. Nueve archivos retargeteados (incluido `wiki/index.md`), 0 residuos. El artículo resultante recibe además la dimensión escatológica (CEC 675-677), la lectura eucarística de LGR24 (Judas y la coinherencia interrumpida) y la fenomenología de STR (Rom 7, *incurvatus in se*, el agujero negro). Enlazado desde `pecado`.

## Fusión de conceptos: Nueva Jerusalén / Jerusalén celestial (2026-11-06)

**Decisión: mismo concepto, fusionado.** Las dos fichas describían la misma realidad de Ap 21–22: la ciudad santa que desciende del cielo. Los nombres son intercambiables en las propias fuentes: el Apocalipsis dice «Jerusalén nueva» (Ap 21,2), el Catecismo comenta ese mismo texto llamándola «la Jerusalén celestial» (CEC §1044) y el *Vocabulario de Teología Bíblica* usa «Jerusalén celestial» para Ap 21,2.22 (voces «casa», «templo», «culto»). No hay dos realidades que distinguir, sino dos nombres bíblicos; mantener dos artículos duplicaba el mismo contenido con citas divergentes.

| Conservado | Eliminado | Contenido integrado |
|------------|-----------|---------------------|
| `nueva_jerusalen` (65 líneas, con CEC, VocTeoBib, SmTh y WOF) | `jerusalén_celestial` (38 líneas) | Raíz veterotestamentaria (Sión, Is 60, Ez 40–48, Is 65,17-25), detalle de las doce puertas y fundamentos, descenso como don, peregrinación de la Iglesia, referencias CEC §§1042-1050 y bibliografía del VocTeoBib |

Aliases añadidos: `jerusalén celestial`, `jerusalén celeste`, `jerusalén nueva`, `ciudad santa`. Trece enlaces retargeteados en 8 archivos (incluido `wiki/index.md`). `jerusalén.md` (ciudad histórica) queda como artículo distinto y enlaza ahora a `nueva_jerusalen` como su superación escatológica. En el artículo fusionado se añadió una sección de distinciones que delimita: dos nombres/un referente, celestial vs. terrena, ciudad y templo, agua y árbol de vida, y exclusión de lecturas milenaristas.

## Fusiones de personas por nombre alternativo (2026-11-06)

Segunda pasada de detección sobre las 627 fichas de `wiki/personas/` (normalización de títulos —`san_`, `santa_`, `beato_`, `papa_`—, comparación de tokens y similitud de cadenas). Se detectaron **seis pares** que no eran personas distintas sino el mismo sujeto con nombre alternativo o grafía divergente. Se conservó el artículo más rico, se integró en él el contenido único del otro, se añadieron `aliases` y se retargetearon todos los enlaces (44 sustituciones en 32 archivos).

| Conservado | Eliminado (alias) | Contenido integrado |
|------------|-------------------|---------------------|
| `san_mateo` (58 líneas) | `mateo` | Perspectivas CEC (Sermón de la Montaña, bienaventuranzas, primado, misión), estructura en cinco discursos, distinciones y referencias |
| `san_camilo_de_lelis` (grafía española) | `san_camillo_de_lellis` | Toda la sección de *Ritratti di santi* (conversión, ternura como método, servicio como liturgia, actualidad), contexto histórico y relevancia teológica |
| `león_i_magno` (38 líneas) | `san_leon_magno` | Contexto histórico (Atila 452, saqueo vándalo 455), primera recepción del título «Magno», perspectiva de Rivero (HI) y definición dogmática |
| `san_alfonso_maría_de_ligorio` (nombre completo) | `san_alfonso_de_ligorio` | Doctrina espiritual según TPCr (axioma sobre la oración, bilocación, confesión diaria), contribuciones y CEC §2744 |
| `cornelio_jansenio` (37 líneas) | `jansenio` | Los tres estados de la naturaleza, el jansenismo como movimiento (Port-Royal, Pascal, Arnauld, rigorismo) y D-1463 (*Unigenitus*) |
| `guillermo_de_ockham` (94 líneas) | `ockham` | La ficha eliminada era una redirección («Ver el artículo completo en…»); solo aportó el alias y el uso mayoritario del nombre corto |

**Falsos positivos descartados** (personas distintas pese a la semejanza): todos los papas de una misma familia nominal (`benedicto_i`/`xii`/`xiv`/`xv`/`xvi`, `clemente_v`/`vi`/…, `gregorio_ix`/`xi`, `inocencio_*`, `pío_*`, `alejandro_iii`/`vii`/`viii`), los concilios numerados (`concilio_de_constantinopla_i` frente a `ii_`/`iii_`/`iv_concilio_de_constantinopla`, `iii`/`iv_concilio_de_letrán`), `pelagio` (heresiarca) frente a `pelagio_i` y `pelagio_ii` (papas), `martin_v`/`martín_i`, `vigilio`/`virgilio`, `isabel` (madre del Bautista) frente a las tres santa Isabel, y las parejas `abraham`/`abraham_simple`, `san_jerónimo`/`san_jerónimo_emiliano`, `moisés`/`moises_de_escete`.

Verificado tras la fusión: 0 enlaces residuales a los seis nombres eliminados en `wiki/` y `fuentes.md`; los seis artículos conservan `## Referencias` como última sección.

## Fusiones de personas por nombre alternativo (2026-11-05)

Cuatro pares de `wiki/personas/` no eran variantes de tilde sino **nombres alternativos** del mismo santo. Se conservó el artículo más rico, se integró en él el contenido único del otro, se añadieron `aliases` en el frontmatter y se repuntaron todos los enlaces.

| Conservado | Eliminado (alias) | Contenido integrado |
|------------|-------------------|---------------------|
| `agustín_de_hipona` (6 fuentes) | `san_agustín` | Royo Marín (TPCr n.6, Índice Onomástico), *The Pivotal Players* (PP) y Sicari (AMS); obras y referencias |
| `san_benito` (CEC, TPCr, EAC-16, PP) | `san_benito_de_nursia` | Sicari (AMS): *ora et labora* y la visión y muerte orante; enlaces a Regla y monaquismo |
| `santo_tomás_de_aquino` (133 líneas, EAC-13/15/19, STA, PP, AMS) | `san_tomás_de_aquino` | Magisterio y tradición (*Aeterni Patris*, *Studiorum ducem*, *Fides et ratio*), distinciones y relaciones doctrinales |
| `john_henry_newman` (EAC-7/16/17/18/19, PP) | `san_juan_enrique_newman` | Relevancia teológica (*Cor ad cor loquitur*, Gramática del Asentimiento), *Carta al Duque de Norfolk* |

Verificado tras la fusión: 0 enlaces a los nombres eliminados en `wiki/` y `fuentes.md`; los cuatro artículos conservan `## Referencias` como última sección.
