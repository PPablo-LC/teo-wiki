---
type: Concepto Teológico
title: Auditoría de wikilinks huérfanos
timestamp: 2026-08-03
description: "Registro de wikilinks sin artículo propio en el wiki. Procesamiento de huérfanos de alta densidad 2026-08-03: 1421 → 1376 huérfanos registrados en 8 categorías."
---
# Auditoría de wikilinks huérfanos

> Generado originalmente: 2026-06-19
> Última actualización: **2026-08-03 — Procesamiento de huérfanos de alta densidad (3ª tanda)** (14 resueltos: 12 artículos creados, 2 redirecciones; ver secciones finales)
> Total de wikilinks huérfanos registrados: **1376** (pendientes de artículo)
> Resueltos: 35+29+11+14 (6 en 2026-07-15/16 — ver sección final; 26 por re-auditoría 2026-08-01; 3 por BMV 2026-08-03; 29 por alta densidad 2026-08-03; 11 por alta densidad 2ª tanda 2026-08-03; 14 por alta densidad 3ª tanda 2026-08-03, neto −11 en el registro)

## Metodología

Detección realizada con `scripts/detectar_huerfanos.py` sobre todo `wiki/`
(todos los subdirectorios, incluidos `wiki/Resúmenes/` recursivo). Se
extraen todos los wikilinks `[[nombre]]` (simples y con pipe `[[a|b]]`,
tomando el nombre base; se descarta `#sección`). Se normalizan acentos
(NFD) y se coteja la existencia del `.md` correspondiente en
`wiki/conceptos/`, `wiki/personas/`, `wiki/documentos/`,
`wiki/Espiritualidad_LC-wiki/`, `wiki/notas/` y `wiki/Resúmenes/` (los
resúmenes cuentan como destinos existentes, no como artículos). La
clasificación en categorías la realiza el script por palabras clave;
trasladada aquí con los conteos recalculados en esta re-auditoría
integral (2026-08-01).

Se consideran **falsos positivos** los wikilinks que no resuelven exactamente
(pero cuyo contenido existe bajo variante de acento/mayúscula/espacio);
la normalización del script los descarta. La tabla siguiente enumera
**todos los huérfanos detectados**, ordenados por número de referencias:
los de mayor densidad son candidatos prioritarios a artículo propio.


## Resultados: wikilinks verdaderamente huérfanos

| # | Wikilink | Referencias | Categoría |
|---|----------|-------------|-----------|
| 1 | `[[madurez_espiritual]]` | 6 | Biblia (81) |
| 2 | `[[eros_y_ethos]]` | 5 | Biblia (81) |
| 3 | `[[angelologia]]` | 4 | Miscelánea (1139) |
| 4 | `[[donacion_de_si]]` | 4 | Miscelánea (1139) |
| 5 | `[[donacion_mutua]]` | 4 | Miscelánea (1139) |
| 6 | `[[etica_de_la_virtud]]` | 4 | Moral (30) |
| 7 | `[[idolo]]` | 4 | Miscelánea (1139) |
| 8 | `[[iglesia_sacramento_universal]]` | 4 | Miscelánea (1139) |
| 9 | `[[infallibilidad]]` | 4 | Miscelánea (1139) |
| 10 | `[[inocencia_original]]` | 4 | Miscelánea (1139) |
| 11 | `[[mirada]]` | 4 | Miscelánea (1139) |
| 12 | `[[paz_interior]]` | 4 | Miscelánea (1139) |
| 13 | `[[perfeccion_moral_de_cristo]]` | 4 | Dogmática (62) |
| 14 | `[[potencia_apetitiva_y_cognoscitiva]]` | 4 | Miscelánea (1139) |
| 15 | `[[reino_de_los_cielos]]` | 4 | Biblia (81) |
| 16 | `[[sacramento_de_la_penitencia]]` | 4 | Miscelánea (1139) |
| 17 | `[[san_bernardo_de_clairvaux]]` | 4 | Personas (48) |
| 18 | `[[unidad_originaria]]` | 4 | Miscelánea (1139) |
| 19 | `[[union_del_alma_y_del_cuerpo]]` | 4 | Miscelánea (1139) |
| 20 | `[[votos_especificos_rc]]` | 4 | Biblia (81) |
| 21 | `[[abusos_de_autoridad]]` | 3 | Biblia (81) |
| 22 | `[[adolescencia]]` | 3 | Miscelánea (1139) |
| 23 | `[[adulterio_en_el_corazon]]` | 3 | Miscelánea (1139) |
| 24 | `[[aeterni_patris]]` | 3 | Miscelánea (1139) |
| 25 | `[[agradar_a_dios]]` | 3 | Miscelánea (1139) |
| 26 | `[[alcuino_de_york]]` | 3 | Personas (48) |
| 27 | `[[amor_nupcial]]` | 3 | Miscelánea (1139) |
| 28 | `[[apostolado_juvenil]]` | 3 | Miscelánea (1139) |
| 29 | `[[conocimiento_biblico]]` | 3 | Miscelánea (1139) |
| 30 | `[[coran]]` | 3 | Miscelánea (1139) |
| 31 | `[[culpa]]` | 3 | Miscelánea (1139) |
| 32 | `[[destitucion_del_director_general]]` | 3 | Miscelánea (1139) |
| 33 | `[[diezmo]]` | 3 | Miscelánea (1139) |
| 34 | `[[dignidad]]` | 3 | Miscelánea (1139) |
| 35 | `[[dignidad_de_la_persona_humana]]` | 3 | Miscelánea (1139) |
| 36 | `[[dios_de_vivos]]` | 3 | Biblia (81) |
| 37 | `[[disciplina_monastica]]` | 3 | Miscelánea (1139) |
| 38 | `[[don_de_dios]]` | 3 | Miscelánea (1139) |
| 39 | `[[don_sincero_de_si]]` | 3 | Miscelánea (1139) |
| 40 | `[[donacion]]` | 3 | Miscelánea (1139) |
| 41 | `[[entrega_total]]` | 3 | Miscelánea (1139) |
| 42 | `[[eros]]` | 3 | Miscelánea (1139) |
| 43 | `[[espiritu_y_cuerpo]]` | 3 | Miscelánea (1139) |
| 44 | `[[espiritualizacion]]` | 3 | Miscelánea (1139) |
| 45 | `[[estados_pontificios]]` | 3 | Biblia (81) |
| 46 | `[[etos]]` | 3 | Miscelánea (1139) |
| 47 | `[[fe_madura]]` | 3 | Miscelánea (1139) |
| 48 | `[[felicidad]]` | 3 | Miscelánea (1139) |
| 49 | `[[glotoneria]]` | 3 | Miscelánea (1139) |
| 50 | `[[gracia_eficaz]]` | 3 | Dogmática (62) |
| 51 | `[[historia_de_la_iglesia]]` | 3 | Miscelánea (1139) |
| 52 | `[[hombre_de_deseo]]` | 3 | Miscelánea (1139) |
| 53 | `[[hombre_historico]]` | 3 | Miscelánea (1139) |
| 54 | `[[impureza]]` | 3 | Miscelánea (1139) |
| 55 | `[[indulgencia]]` | 3 | Miscelánea (1139) |
| 56 | `[[inocencia]]` | 3 | Miscelánea (1139) |
| 57 | `[[jesuitas]]` | 3 | Miscelánea (1139) |
| 58 | `[[justicia_originaria]]` | 3 | Moral (30) |
| 59 | `[[libelo_de_repudio]]` | 3 | Miscelánea (1139) |
| 60 | `[[liturgia_de_san_juan_crisostomo]]` | 3 | Personas (48) |
| 61 | `[[llamada]]` | 3 | Miscelánea (1139) |
| 62 | `[[magos_de_oriente]]` | 3 | Biblia (81) |
| 63 | `[[mandamiento_del_amor_al_projimo]]` | 3 | Miscelánea (1139) |
| 64 | `[[monitor_del_director_general]]` | 3 | Miscelánea (1139) |
| 65 | `[[moralidad_secular]]` | 3 | Moral (30) |
| 66 | `[[obras_de_la_carne]]` | 3 | Miscelánea (1139) |
| 67 | `[[orden_moral]]` | 3 | Moral (30) |
| 68 | `[[pablo_vi]]` | 3 | Personas (48) |
| 69 | `[[pastor]]` | 3 | Miscelánea (1139) |
| 70 | `[[patriarcas]]` | 3 | Miscelánea (1139) |
| 71 | `[[patronato_regio]]` | 3 | Miscelánea (1139) |
| 72 | `[[plan_salvifico]]` | 3 | Miscelánea (1139) |
| 73 | `[[pornovision]]` | 3 | Miscelánea (1139) |
| 74 | `[[primado_romano]]` | 3 | Miscelánea (1139) |
| 75 | `[[prole]]` | 3 | Miscelánea (1139) |
| 76 | `[[responsabilidad_pastoral]]` | 3 | Miscelánea (1139) |
| 77 | `[[revelacion_del_cuerpo]]` | 3 | Miscelánea (1139) |
| 78 | `[[sacramento_de_la_redencion]]` | 3 | Miscelánea (1139) |
| 79 | `[[saduceos]]` | 3 | Miscelánea (1139) |
| 80 | `[[san_raimundo_de_penafort]]` | 3 | Personas (48) |
| 81 | `[[santisimo_sacramento]]` | 3 | Miscelánea (1139) |
| 82 | `[[siervo_sufriente]]` | 3 | Miscelánea (1139) |
| 83 | `[[silencio_interior]]` | 3 | Miscelánea (1139) |
| 84 | `[[union_sustancial]]` | 3 | Miscelánea (1139) |
| 85 | `[[verguena]]` | 3 | Miscelánea (1139) |
| 86 | `[[voluntad_propia]]` | 3 | Miscelánea (1139) |
| 87 | `[[voto_castidad]]` | 3 | Miscelánea (1139) |
| 88 | `[[voto_pobreza]]` | 3 | Miscelánea (1139) |
| 89 | `[[adopcion]]` | 2 | Miscelánea (1139) |
| 90 | `[[alba]]` | 2 | Miscelánea (1139) |
| 91 | `[[alma_racional]]` | 2 | Miscelánea (1139) |
| 92 | `[[amor_esponsal]]` | 2 | Miscelánea (1139) |
| 93 | `[[antropologia_de_la_resurreccion]]` | 2 | Miscelánea (1139) |
| 94 | `[[arbol_de_la_ciencia_del_bien_y_del_mal]]` | 2 | Miscelánea (1139) |
| 95 | `[[aristoteles]]` | 2 | Miscelánea (1139) |
| 96 | `[[arquetipo]]` | 2 | Miscelánea (1139) |
| 97 | `[[attricion]]` | 2 | Miscelánea (1139) |
| 98 | `[[autoeducacion]]` | 2 | Miscelánea (1139) |
| 99 | `[[autoridad_del_magisterio]]` | 2 | Miscelánea (1139) |
| 100 | `[[ayuno_cuaresmal]]` | 2 | Miscelánea (1139) |
| 101 | `[[bajada_a_los_infiernos]]` | 2 | Biblia (81) |
| 102 | `[[balaam]]` | 2 | Miscelánea (1139) |
| 103 | `[[beatitud_beatifica]]` | 2 | Miscelánea (1139) |
| 104 | `[[belleza_espiritual]]` | 2 | Miscelánea (1139) |
| 105 | `[[bien_honesto]]` | 2 | Miscelánea (1139) |
| 106 | `[[breviario]]` | 2 | Miscelánea (1139) |
| 107 | `[[cantar_de_los_cantares]]` | 2 | Biblia (81) |
| 108 | `[[capitulo_general_extraordinario]]` | 2 | Miscelánea (1139) |
| 109 | `[[causalidad_segunda]]` | 2 | Miscelánea (1139) |
| 110 | `[[clima_favorable_a_la_castidad]]` | 2 | Miscelánea (1139) |
| 111 | `[[club_ecyd]]` | 2 | Miscelánea (1139) |
| 112 | `[[comprados_a_precio]]` | 2 | Biblia (81) |
| 113 | `[[comunidad_monastica]]` | 2 | Miscelánea (1139) |
| 114 | `[[concupiscencia_de_los_ojos]]` | 2 | Biblia (81) |
| 115 | `[[consolamentum]]` | 2 | Miscelánea (1139) |
| 116 | `[[consubstancia]]` | 2 | Miscelánea (1139) |
| 117 | `[[conversion_pastoral]]` | 2 | Miscelánea (1139) |
| 118 | `[[creacion_a_imagen_de_dios]]` | 2 | Miscelánea (1139) |
| 119 | `[[cristo_cabeza_de_la_iglesia]]` | 2 | Dogmática (62) |
| 120 | `[[decano]]` | 2 | Miscelánea (1139) |
| 121 | `[[devocion_a_maria]]` | 2 | Miscelánea (1139) |
| 122 | `[[dignidad_del_don]]` | 2 | Miscelánea (1139) |
| 123 | `[[dignidad_personal]]` | 2 | Miscelánea (1139) |
| 124 | `[[dimension_cosmica]]` | 2 | Miscelánea (1139) |
| 125 | `[[dimension_esponsal]]` | 2 | Miscelánea (1139) |
| 126 | `[[donum_pietatis]]` | 2 | Miscelánea (1139) |
| 127 | `[[eficacia_de_los_sacramentos]]` | 2 | Biblia (81) |
| 128 | `[[ejemplo_de_cristo]]` | 2 | Dogmática (62) |
| 129 | `[[emocion]]` | 2 | Miscelánea (1139) |
| 130 | `[[escepticismo]]` | 2 | Miscelánea (1139) |
| 131 | `[[escuela_antioquena]]` | 2 | Miscelánea (1139) |
| 132 | `[[espiritualidad_del_cuerpo]]` | 2 | Miscelánea (1139) |
| 133 | `[[espiritualidad_misionera]]` | 2 | Miscelánea (1139) |
| 134 | `[[esponsalicio_del_cuerpo]]` | 2 | Miscelánea (1139) |
| 135 | `[[estado_de_gracia]]` | 2 | Dogmática (62) |
| 136 | `[[estado_pecaminoso]]` | 2 | Miscelánea (1139) |
| 137 | `[[ethos_de_la_imagen]]` | 2 | Biblia (81) |
| 138 | `[[ethos_evangelico]]` | 2 | Biblia (81) |
| 139 | `[[evangelio_de_lucas]]` | 2 | Biblia (81) |
| 140 | `[[excomunion_monastica]]` | 2 | Miscelánea (1139) |
| 141 | `[[falsa_conversion]]` | 2 | Miscelánea (1139) |
| 142 | `[[familia_cristiana]]` | 2 | Miscelánea (1139) |
| 143 | `[[fe_en_la_oscuridad]]` | 2 | Miscelánea (1139) |
| 144 | `[[fines_del_matrimonio]]` | 2 | Miscelánea (1139) |
| 145 | `[[formacion_de_superiores]]` | 2 | Miscelánea (1139) |
| 146 | `[[glorificacion]]` | 2 | Miscelánea (1139) |
| 147 | `[[gnosis]]` | 2 | Miscelánea (1139) |
| 148 | `[[herencia_pecaminosa]]` | 2 | Miscelánea (1139) |
| 149 | `[[hijos_de_la_resurreccion]]` | 2 | Biblia (81) |
| 150 | `[[hostia]]` | 2 | Miscelánea (1139) |
| 151 | `[[identidad_personal]]` | 2 | Miscelánea (1139) |
| 152 | `[[iglesia_vaticana_ii]]` | 2 | Miscelánea (1139) |
| 153 | `[[insaciabilidad]]` | 2 | Miscelánea (1139) |
| 154 | `[[integracion]]` | 2 | Miscelánea (1139) |
| 155 | `[[intelecto_agente_y_posible]]` | 2 | Miscelánea (1139) |
| 156 | `[[intelectualismo]]` | 2 | Miscelánea (1139) |
| 157 | `[[intencion_ulterior]]` | 2 | Miscelánea (1139) |
| 158 | `[[intersubjetividad]]` | 2 | Miscelánea (1139) |
| 159 | `[[juan_xxiii]]` | 2 | Miscelánea (1139) |
| 160 | `[[lourdes]]` | 2 | Miscelánea (1139) |
| 161 | `[[macario_de_escete]]` | 2 | Miscelánea (1139) |
| 162 | `[[mandamiento]]` | 2 | Miscelánea (1139) |
| 163 | `[[mediacion_mariana]]` | 2 | Miscelánea (1139) |
| 164 | `[[medicina]]` | 2 | Miscelánea (1139) |
| 165 | `[[mesa_comunitaria]]` | 2 | Miscelánea (1139) |
| 166 | `[[messianismo]]` | 2 | Miscelánea (1139) |
| 167 | `[[mision_ad_gentes]]` | 2 | Miscelánea (1139) |
| 168 | `[[misterio_de_la_redencion]]` | 2 | Miscelánea (1139) |
| 169 | `[[monogamia]]` | 2 | Miscelánea (1139) |
| 170 | `[[nobleza_de_alma]]` | 2 | Miscelánea (1139) |
| 171 | `[[normas_morales]]` | 2 | Moral (30) |
| 172 | `[[nuevo_ethos]]` | 2 | Miscelánea (1139) |
| 173 | `[[objetivacion]]` | 2 | Miscelánea (1139) |
| 174 | `[[oracion_afectiva]]` | 2 | Miscelánea (1139) |
| 175 | `[[oracion_privada]]` | 2 | Miscelánea (1139) |
| 176 | `[[panteismo]]` | 2 | Miscelánea (1139) |
| 177 | `[[pecado_muerte]]` | 2 | Dogmática (62) |
| 178 | `[[pobreza_espiritual]]` | 2 | Miscelánea (1139) |
| 179 | `[[poder_de_dios]]` | 2 | Miscelánea (1139) |
| 180 | `[[posesion]]` | 2 | Miscelánea (1139) |
| 181 | `[[potencia_acto_y_habito]]` | 2 | Miscelánea (1139) |
| 182 | `[[praxis]]` | 2 | Miscelánea (1139) |
| 183 | `[[primera_persona_de_la_trinidad]]` | 2 | Dogmática (62) |
| 184 | `[[propio_de_la_misa]]` | 2 | Miscelánea (1139) |
| 185 | `[[proposito_de_enmienda]]` | 2 | Miscelánea (1139) |
| 186 | `[[protestantismo]]` | 2 | Miscelánea (1139) |
| 187 | `[[realeza]]` | 2 | Miscelánea (1139) |
| 188 | `[[redencion_de_cristo]]` | 2 | Dogmática (62) |
| 189 | `[[redencion_de_la_humanidad]]` | 2 | Miscelánea (1139) |
| 190 | `[[refectorio]]` | 2 | Miscelánea (1139) |
| 191 | `[[reforma_catolica]]` | 2 | Miscelánea (1139) |
| 192 | `[[reforma_gregoriana]]` | 2 | Miscelánea (1139) |
| 193 | `[[renuncia]]` | 2 | Miscelánea (1139) |
| 194 | `[[riqueza]]` | 2 | Miscelánea (1139) |
| 195 | `[[sacramentalidad]]` | 2 | Miscelánea (1139) |
| 196 | `[[sacramento_del_cuerpo]]` | 2 | Miscelánea (1139) |
| 197 | `[[saladino]]` | 2 | Miscelánea (1139) |
| 198 | `[[santa_misa]]` | 2 | Personas (48) |
| 199 | `[[senal]]` | 2 | Miscelánea (1139) |
| 200 | `[[sensibilidad_personal]]` | 2 | Miscelánea (1139) |
| 201 | `[[separacion_de_mujeres]]` | 2 | Miscelánea (1139) |
| 202 | `[[shekina]]` | 2 | Miscelánea (1139) |
| 203 | `[[significado_generador]]` | 2 | Miscelánea (1139) |
| 204 | `[[significado_nupcial_del_cuerpo]]` | 2 | Miscelánea (1139) |
| 205 | `[[sistema_de_fuerzas]]` | 2 | Miscelánea (1139) |
| 206 | `[[soledad_original]]` | 2 | Miscelánea (1139) |
| 207 | `[[subsistencia_del_alma]]` | 2 | Miscelánea (1139) |
| 208 | `[[temor_de_cristo]]` | 2 | Dogmática (62) |
| 209 | `[[teofania_bautismo]]` | 2 | Miscelánea (1139) |
| 210 | `[[tercera_persona_de_la_trinidad]]` | 2 | Dogmática (62) |
| 211 | `[[trascendentales_del_ser]]` | 2 | Miscelánea (1139) |
| 212 | `[[ultimo_adan]]` | 2 | Miscelánea (1139) |
| 213 | `[[union_conyugal]]` | 2 | Miscelánea (1139) |
| 214 | `[[valor]]` | 2 | Miscelánea (1139) |
| 215 | `[[verdad_sobre_el_hombre]]` | 2 | Miscelánea (1139) |
| 216 | `[[vestimenta_religiosa]]` | 2 | Miscelánea (1139) |
| 217 | `[[vigilias]]` | 2 | Miscelánea (1139) |
| 218 | `[[vision_integral_del_hombre]]` | 2 | Miscelánea (1139) |
| 219 | `[[viudez]]` | 2 | Miscelánea (1139) |
| 220 | `[[voto_de_fidelidad_y_caridad]]` | 2 | Miscelánea (1139) |
| 221 | `[[voto_de_no_critica]]` | 2 | Miscelánea (1139) |
| 222 | `[[votos_religiosos]]` | 2 | Biblia (81) |
| 223 | `[[zarza_ardiente]]` | 2 | Miscelánea (1139) |
| 224 | `[[..._seguir_a_cristo_...]]` | 1 | Dogmática (62) |
| 225 | `[[1_corintios]]` | 1 | Biblia (81) |
| 226 | `[[abluciones]]` | 1 | Miscelánea (1139) |
| 227 | `[[abogado_canonico]]` | 1 | Miscelánea (1139) |
| 228 | `[[abrahan]]` | 1 | Miscelánea (1139) |
| 229 | `[[accio_catolica]]` | 1 | Miscelánea (1139) |
| 230 | `[[aceptacion_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 231 | `[[acompanamiento_pastoral]]` | 1 | Miscelánea (1139) |
| 232 | `[[actividad_humana]]` | 1 | Miscelánea (1139) |
| 233 | `[[actividad_misional]]` | 1 | Miscelánea (1139) |
| 234 | `[[acto_de_caridad]]` | 1 | Miscelánea (1139) |
| 235 | `[[acto_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 236 | `[[acto_espera(te)u]]` | 1 | Miscelánea (1139) |
| 237 | `[[acto_exterior]]` | 1 | Miscelánea (1139) |
| 238 | `[[acto_y_potencia]]` | 1 | Miscelánea (1139) |
| 239 | `[[acusaicion_al_corazon]]` | 1 | Miscelánea (1139) |
| 240 | `[[adaptacion_cultural]]` | 1 | Miscelánea (1139) |
| 241 | `[[adonai]]` | 1 | Miscelánea (1139) |
| 242 | `[[adulterio_de_corazon]]` | 1 | Miscelánea (1139) |
| 243 | `[[afirmacion]]` | 1 | Miscelánea (1139) |
| 244 | `[[afirmacion_de_la_persona]]` | 1 | Miscelánea (1139) |
| 245 | `[[afirmacion_humanistica]]` | 1 | Miscelánea (1139) |
| 246 | `[[agradecimiento]]` | 1 | Miscelánea (1139) |
| 247 | `[[agustinismo]]` | 1 | Miscelánea (1139) |
| 248 | `[[alas_de_dios]]` | 1 | Miscelánea (1139) |
| 249 | `[[alejandria]]` | 1 | Miscelánea (1139) |
| 250 | `[[alma_humana]]` | 1 | Miscelánea (1139) |
| 251 | `[[amor_al_enemigo]]` | 1 | Miscelánea (1139) |
| 252 | `[[amor_esponsalicio]]` | 1 | Miscelánea (1139) |
| 253 | `[[amor_fraterno]]` | 1 | Miscelánea (1139) |
| 254 | `[[amor_y_responsabilidad]]` | 1 | Miscelánea (1139) |
| 255 | `[[analogia_personal]]` | 1 | Miscelánea (1139) |
| 256 | `[[ananias_y_safira]]` | 1 | Miscelánea (1139) |
| 257 | `[[angeles_caidos]]` | 1 | Miscelánea (1139) |
| 258 | `[[anglicanismo]]` | 1 | Miscelánea (1139) |
| 259 | `[[aniquilacion_espiritual]]` | 1 | Miscelánea (1139) |
| 260 | `[[ano_jubilar_2000]]` | 1 | Miscelánea (1139) |
| 261 | `[[anonadamiento]]` | 1 | Miscelánea (1139) |
| 262 | `[[anonimato]]` | 1 | Miscelánea (1139) |
| 263 | `[[ansiedad]]` | 1 | Miscelánea (1139) |
| 264 | `[[antimodernismo]]` | 1 | Miscelánea (1139) |
| 265 | `[[antinomismo]]` | 1 | Miscelánea (1139) |
| 266 | `[[antitipo]]` | 1 | Miscelánea (1139) |
| 267 | `[[antologia_del_delegado_pontificio]]` | 1 | Miscelánea (1139) |
| 268 | `[[antonio_abad]]` | 1 | Miscelánea (1139) |
| 269 | `[[antropologia_cosmica]]` | 1 | Miscelánea (1139) |
| 270 | `[[antropologia_del_hombre_historico]]` | 1 | Miscelánea (1139) |
| 271 | `[[antropologia_paulina]]` | 1 | Miscelánea (1139) |
| 272 | `[[anuncio_del_evangelio]]` | 1 | Biblia (81) |
| 273 | `[[anuncio_profetico]]` | 1 | Miscelánea (1139) |
| 274 | `[[apelacion_al_concilio_universal]]` | 1 | Miscelánea (1139) |
| 275 | `[[apophthegmata_patrum]]` | 1 | Miscelánea (1139) |
| 276 | `[[apostolado_intelectual]]` | 1 | Miscelánea (1139) |
| 277 | `[[appetitus]]` | 1 | Miscelánea (1139) |
| 278 | `[[appetitus_concupiscibilis]]` | 1 | Miscelánea (1139) |
| 279 | `[[arbol_de_la_vida]]` | 1 | Miscelánea (1139) |
| 280 | `[[arbre_de_la_ciencia]]` | 1 | Miscelánea (1139) |
| 281 | `[[armonia]]` | 1 | Miscelánea (1139) |
| 282 | `[[arquitectura_religiosa]]` | 1 | Miscelánea (1139) |
| 283 | `[[arte_clasico]]` | 1 | Miscelánea (1139) |
| 284 | `[[artista]]` | 1 | Miscelánea (1139) |
| 285 | `[[asentimiento_religioso]]` | 1 | Miscelánea (1139) |
| 286 | `[[atanasio]]` | 1 | Personas (48) |
| 287 | `[[ateismo_moral]]` | 1 | Moral (30) |
| 288 | `[[atraccion]]` | 1 | Miscelánea (1139) |
| 289 | `[[atraccion_perenne]]` | 1 | Miscelánea (1139) |
| 290 | `[[atraccion_reciproca]]` | 1 | Miscelánea (1139) |
| 291 | `[[autarquia_humanistica]]` | 1 | Miscelánea (1139) |
| 292 | `[[autoabnegacion]]` | 1 | Miscelánea (1139) |
| 293 | `[[autoconciencia]]` | 1 | Moral (30) |
| 294 | `[[autodeterminacion]]` | 1 | Miscelánea (1139) |
| 295 | `[[autonomia_de_la_sensualidad]]` | 1 | Miscelánea (1139) |
| 296 | `[[autoposesion]]` | 1 | Miscelánea (1139) |
| 297 | `[[autoridad_magisterial]]` | 1 | Miscelánea (1139) |
| 298 | `[[autoridad_papal]]` | 1 | Miscelánea (1139) |
| 299 | `[[babel_babilonia]]` | 1 | Miscelánea (1139) |
| 300 | `[[barcelona]]` | 1 | Miscelánea (1139) |
| 301 | `[[basilica_de_san_pedro]]` | 1 | Personas (48) |
| 302 | `[[batalla_de_poitiers]]` | 1 | Miscelánea (1139) |
| 303 | `[[bautain]]` | 1 | Personas (48) |
| 304 | `[[bautismo_de_cristo]]` | 1 | Dogmática (62) |
| 305 | `[[bautista]]` | 1 | Miscelánea (1139) |
| 306 | `[[beatificacion]]` | 1 | Miscelánea (1139) |
| 307 | `[[beato_de_liebana]]` | 1 | Personas (48) |
| 308 | `[[belleza_femenina]]` | 1 | Miscelánea (1139) |
| 309 | `[[bendicion_sacerdotal]]` | 1 | Miscelánea (1139) |
| 310 | `[[bestia_bestias]]` | 1 | Miscelánea (1139) |
| 311 | `[[betel]]` | 1 | Miscelánea (1139) |
| 312 | `[[bi-subjetividad]]` | 1 | Miscelánea (1139) |
| 313 | `[[bien]]` | 1 | Miscelánea (1139) |
| 314 | `[[bienes_del_matrimonio]]` | 1 | Miscelánea (1139) |
| 315 | `[[bio_psicologia]]` | 1 | Miscelánea (1139) |
| 316 | `[[bioetica]]` | 1 | Miscelánea (1139) |
| 317 | `[[blas_pascal]]` | 1 | Personas (48) |
| 318 | `[[boca]]` | 1 | Miscelánea (1139) |
| 319 | `[[bondad_de_dios]]` | 1 | Miscelánea (1139) |
| 320 | `[[bondad_de_la_creacion]]` | 1 | Miscelánea (1139) |
| 321 | `[[bossuet]]` | 1 | Personas (48) |
| 322 | `[[burguesia]]` | 1 | Miscelánea (1139) |
| 323 | `[[calcedonia]]` | 1 | Miscelánea (1139) |
| 324 | `[[cambio_cultural]]` | 1 | Miscelánea (1139) |
| 325 | `[[cambio_de_paradigma]]` | 1 | Miscelánea (1139) |
| 326 | `[[camino_privilegiado]]` | 1 | Miscelánea (1139) |
| 327 | `[[campos_de_concentracion]]` | 1 | Biblia (81) |
| 328 | `[[candelero]]` | 1 | Miscelánea (1139) |
| 329 | `[[candidatado]]` | 1 | Legionarios (2) |
| 330 | `[[canon_747]]` | 1 | Miscelánea (1139) |
| 331 | `[[canteur_de_education]]` | 1 | Miscelánea (1139) |
| 332 | `[[canto_liturgico]]` | 1 | Miscelánea (1139) |
| 333 | `[[cantor]]` | 1 | Miscelánea (1139) |
| 334 | `[[capacidad]]` | 1 | Miscelánea (1139) |
| 335 | `[[capilla_sixtina]]` | 1 | Miscelánea (1139) |
| 336 | `[[capitulo_general_extraordinario_2014_legionarios_de_cristo]]` | 1 | Dogmática (62) |
| 337 | `[[capitulos_lc_frg]]` | 1 | Biblia (81) |
| 338 | `[[caracter_sexual_de_la_verguenza]]` | 1 | Miscelánea (1139) |
| 339 | `[[cardenal_secretario_de_estado]]` | 1 | Miscelánea (1139) |
| 340 | `[[caridad_cristiana]]` | 1 | Miscelánea (1139) |
| 341 | `[[carlos_martel]]` | 1 | Biblia (81) |
| 342 | `[[carlos_v]]` | 1 | Personas (48) |
| 343 | `[[carmelo]]` | 1 | Miscelánea (1139) |
| 344 | `[[carta_a_los_efesios]]` | 1 | Biblia (81) |
| 345 | `[[cartas_joanicas]]` | 1 | Miscelánea (1139) |
| 346 | `[[casa_de_dios]]` | 1 | Miscelánea (1139) |
| 347 | `[[catarismo]]` | 1 | Miscelánea (1139) |
| 348 | `[[catequesis_kerygmatica]]` | 1 | Biblia (81) |
| 349 | `[[catequesis_prematrimonial]]` | 1 | Biblia (81) |
| 350 | `[[catocristo_revelado]]` | 1 | Dogmática (62) |
| 351 | `[[causalidad]]` | 1 | Miscelánea (1139) |
| 352 | `[[causas_estructurales_de_la_migracion]]` | 1 | Miscelánea (1139) |
| 353 | `[[ceis]]` | 1 | Miscelánea (1139) |
| 354 | `[[celestio]]` | 1 | Miscelánea (1139) |
| 355 | `[[ceremonial]]` | 1 | Miscelánea (1139) |
| 356 | `[[cesarea_de_filipo]]` | 1 | Miscelánea (1139) |
| 357 | `[[chers_henri_de_lubac]]` | 1 | Personas (48) |
| 358 | `[[christus_vita_vestra]]` | 1 | Miscelánea (1139) |
| 359 | `[[cicero]]` | 1 | Miscelánea (1139) |
| 360 | `[[ciencia_contemporanea]]` | 1 | Miscelánea (1139) |
| 361 | `[[ciencia_divina]]` | 1 | Miscelánea (1139) |
| 362 | `[[ciencia_don]]` | 1 | Miscelánea (1139) |
| 363 | `[[cientificismo]]` | 1 | Miscelánea (1139) |
| 364 | `[[cinco_mandamientos]]` | 1 | Miscelánea (1139) |
| 365 | `[[cisma_de_oriente_y_occidente]]` | 1 | Miscelánea (1139) |
| 366 | `[[cisma_laurenciano]]` | 1 | Miscelánea (1139) |
| 367 | `[[ciudad]]` | 1 | Miscelánea (1139) |
| 368 | `[[ciudades_de_refugio]]` | 1 | Miscelánea (1139) |
| 369 | `[[clara_vita_de_la_comunidad]]` | 1 | Miscelánea (1139) |
| 370 | `[[clarisas]]` | 1 | Miscelánea (1139) |
| 371 | `[[clemente_xii]]` | 1 | Personas (48) |
| 372 | `[[cobardia]]` | 1 | Miscelánea (1139) |
| 373 | `[[codificacion_canonica]]` | 1 | Miscelánea (1139) |
| 374 | `[[coeducacion]]` | 1 | Miscelánea (1139) |
| 375 | `[[coherederos]]` | 1 | Miscelánea (1139) |
| 376 | `[[coherencia_de_la_opcion]]` | 1 | Miscelánea (1139) |
| 377 | `[[colonizacion]]` | 1 | Miscelánea (1139) |
| 378 | `[[combate]]` | 1 | Miscelánea (1139) |
| 379 | `[[comemplementariedad]]` | 1 | Miscelánea (1139) |
| 380 | `[[communio_personarum]]` | 1 | Miscelánea (1139) |
| 381 | `[[complacencia_noble]]` | 1 | Miscelánea (1139) |
| 382 | `[[complementariedad_conyugal]]` | 1 | Miscelánea (1139) |
| 383 | `[[comportamiento]]` | 1 | Miscelánea (1139) |
| 384 | `[[comportamiento_objeto_de_explicacion]]` | 1 | Miscelánea (1139) |
| 385 | `[[composicion_acto_potencia]]` | 1 | Miscelánea (1139) |
| 386 | `[[composicion_esencia_existencia]]` | 1 | Miscelánea (1139) |
| 387 | `[[comprension]]` | 1 | Miscelánea (1139) |
| 388 | `[[compromiso_casuistico]]` | 1 | Miscelánea (1139) |
| 389 | `[[compuncion_del_corazon]]` | 1 | Miscelánea (1139) |
| 390 | `[[comunicacion_in_sacris]]` | 1 | Miscelánea (1139) |
| 391 | `[[comunicacion_interpersonal]]` | 1 | Miscelánea (1139) |
| 392 | `[[comunidad_cristiana]]` | 1 | Miscelánea (1139) |
| 393 | `[[comunidad_personelli]]` | 1 | Miscelánea (1139) |
| 394 | `[[comunio_personarum]]` | 1 | Miscelánea (1139) |
| 395 | `[[comunion_con_dios]]` | 1 | Miscelánea (1139) |
| 396 | `[[comunion_escatologica]]` | 1 | Miscelánea (1139) |
| 397 | `[[comunion_misionera]]` | 1 | Miscelánea (1139) |
| 398 | `[[comunion_personarum]]` | 1 | Miscelánea (1139) |
| 399 | `[[conciencia_mesianica_de_jesus]]` | 1 | Moral (30) |
| 400 | `[[concilio_de_cartago_418]]` | 1 | Miscelánea (1139) |
| 401 | `[[concilio_de_cartago_iii]]` | 1 | Miscelánea (1139) |
| 402 | `[[concilio_de_constantinopla_iv]]` | 1 | Miscelánea (1139) |
| 403 | `[[concilio_de_constantza]]` | 1 | Miscelánea (1139) |
| 404 | `[[concilio_de_elvira]]` | 1 | Miscelánea (1139) |
| 405 | `[[concilio_de_lyon_ii]]` | 1 | Miscelánea (1139) |
| 406 | `[[concilio_de_roma_382]]` | 1 | Miscelánea (1139) |
| 407 | `[[concilio_romano_382]]` | 1 | Miscelánea (1139) |
| 408 | `[[concilios_cristologicos]]` | 1 | Dogmática (62) |
| 409 | `[[concordancia_entre_fe_y_razon]]` | 1 | Miscelánea (1139) |
| 410 | `[[concordancia_entre_gracia_y_libertad]]` | 1 | Dogmática (62) |
| 411 | `[[concupiscencia_de_la_mirada]]` | 1 | Miscelánea (1139) |
| 412 | `[[concurrencia_divina]]` | 1 | Miscelánea (1139) |
| 413 | `[[condena_de_543]]` | 1 | Miscelánea (1139) |
| 414 | `[[conferencia_episcopal_espanola]]` | 1 | Miscelánea (1139) |
| 415 | `[[confesion_judicial]]` | 1 | Miscelánea (1139) |
| 416 | `[[configuracion_sacramental]]` | 1 | Miscelánea (1139) |
| 417 | `[[congregaciones_romanas]]` | 1 | Miscelánea (1139) |
| 418 | `[[conocimiento_concupiscente]]` | 1 | Miscelánea (1139) |
| 419 | `[[conocimiento_de_si]]` | 1 | Miscelánea (1139) |
| 420 | `[[conocimiento_del_bien_y_del_mal]]` | 1 | Miscelánea (1139) |
| 421 | `[[conocimiento_divino]]` | 1 | Miscelánea (1139) |
| 422 | `[[conocimiento_sensitivo_y_lenguaje]]` | 1 | Miscelánea (1139) |
| 423 | `[[consagracion_de_rusia]]` | 1 | Miscelánea (1139) |
| 424 | `[[consciencia_de_la_persona]]` | 1 | Miscelánea (1139) |
| 425 | `[[consejo_evangelico]]` | 1 | Miscelánea (1139) |
| 426 | `[[constituciones]]` | 1 | Miscelánea (1139) |
| 427 | `[[constituciones_legionarios]]` | 1 | Legionarios (2) |
| 428 | `[[constriccion_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 429 | `[[constro_vin_divino]]` | 1 | Miscelánea (1139) |
| 430 | `[[consumacion_de_los_tiempos]]` | 1 | Biblia (81) |
| 431 | `[[consumacion_del_matrimonio]]` | 1 | Miscelánea (1139) |
| 432 | `[[consumidor]]` | 1 | Miscelánea (1139) |
| 433 | `[[consumismo]]` | 1 | Miscelánea (1139) |
| 434 | `[[consummatum]]` | 1 | Miscelánea (1139) |
| 435 | `[[consustancial]]` | 1 | Dogmática (62) |
| 436 | `[[continencia_por_el_reino]]` | 1 | Miscelánea (1139) |
| 437 | `[[continuidad_del_significado_esponsalicio]]` | 1 | Miscelánea (1139) |
| 438 | `[[contrareforma]]` | 1 | Miscelánea (1139) |
| 439 | `[[contraste_con_el_principio]]` | 1 | Miscelánea (1139) |
| 440 | `[[contrato]]` | 1 | Miscelánea (1139) |
| 441 | `[[conversacion]]` | 1 | Miscelánea (1139) |
| 442 | `[[conversacion_prepascual]]` | 1 | Miscelánea (1139) |
| 443 | `[[conversion_del_corazon]]` | 1 | Miscelánea (1139) |
| 444 | `[[conversion_eclesial]]` | 1 | Miscelánea (1139) |
| 445 | `[[conversion_y_reparacion]]` | 1 | Miscelánea (1139) |
| 446 | `[[convivencia]]` | 1 | Miscelánea (1139) |
| 447 | `[[conyugalidad]]` | 1 | Miscelánea (1139) |
| 448 | `[[corazon_humano]]` | 1 | Miscelánea (1139) |
| 449 | `[[coronacion_de_maria]]` | 1 | Miscelánea (1139) |
| 450 | `[[coronamiento]]` | 1 | Miscelánea (1139) |
| 451 | `[[corredentora]]` | 1 | Miscelánea (1139) |
| 452 | `[[cosmologia_cristiana]]` | 1 | Miscelánea (1139) |
| 453 | `[[creador]]` | 1 | Miscelánea (1139) |
| 454 | `[[crecimiento_espiritual]]` | 1 | Miscelánea (1139) |
| 455 | `[[credos]]` | 1 | Miscelánea (1139) |
| 456 | `[[cristo_luz]]` | 1 | Dogmática (62) |
| 457 | `[[cristo_primicias]]` | 1 | Dogmática (62) |
| 458 | `[[cristo_resucitado]]` | 1 | Dogmática (62) |
| 459 | `[[cristo_roca]]` | 1 | Dogmática (62) |
| 460 | `[[criterio_absoluto]]` | 1 | Miscelánea (1139) |
| 461 | `[[cuadragesimo_anno]]` | 1 | Miscelánea (1139) |
| 462 | `[[cuaternidad]]` | 1 | Miscelánea (1139) |
| 463 | `[[cuerpo_animal]]` | 1 | Miscelánea (1139) |
| 464 | `[[cuerpo_en_el_arte]]` | 1 | Miscelánea (1139) |
| 465 | `[[cuerpo_espiritual]]` | 1 | Miscelánea (1139) |
| 466 | `[[cuerpo_glorificado]]` | 1 | Miscelánea (1139) |
| 467 | `[[cuerpo_humano]]` | 1 | Miscelánea (1139) |
| 468 | `[[cuidado_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 469 | `[[culto_a_las_imagenes]]` | 1 | Miscelánea (1139) |
| 470 | `[[culto_de_las_imagenes]]` | 1 | Miscelánea (1139) |
| 471 | `[[culto_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 472 | `[[culto_divino]]` | 1 | Miscelánea (1139) |
| 473 | `[[cultura_autentica]]` | 1 | Miscelánea (1139) |
| 474 | `[[cultura_cristiana]]` | 1 | Miscelánea (1139) |
| 475 | `[[cultura_humana]]` | 1 | Miscelánea (1139) |
| 476 | `[[cumpliemto_de_la_ley]]` | 1 | Miscelánea (1139) |
| 477 | `[[cumplimiento_de_la_ley]]` | 1 | Miscelánea (1139) |
| 478 | `[[cumplimiento_escatologico]]` | 1 | Miscelánea (1139) |
| 479 | `[[cumplimiento_y_confirmacion]]` | 1 | Miscelánea (1139) |
| 480 | `[[curacion]]` | 1 | Miscelánea (1139) |
| 481 | `[[curacion_milagrosa]]` | 1 | Miscelánea (1139) |
| 482 | `[[custodia]]` | 1 | Miscelánea (1139) |
| 483 | `[[custodia_del_don]]` | 1 | Miscelánea (1139) |
| 484 | `[[damaso_i]]` | 1 | Miscelánea (1139) |
| 485 | `[[daniel]]` | 1 | Miscelánea (1139) |
| 486 | `[[dc-convivium]]` | 1 | Miscelánea (1139) |
| 487 | `[[de_chardin]]` | 1 | Miscelánea (1139) |
| 488 | `[[de_condicionibus]]` | 1 | Miscelánea (1139) |
| 489 | `[[dedicacion]]` | 1 | Miscelánea (1139) |
| 490 | `[[deficiencia_fisica]]` | 1 | Miscelánea (1139) |
| 491 | `[[definicion_ex_cathedra]]` | 1 | Biblia (81) |
| 492 | `[[demostracion]]` | 1 | Miscelánea (1139) |
| 493 | `[[denuncia_profetica]]` | 1 | Miscelánea (1139) |
| 494 | `[[depresion]]` | 1 | Miscelánea (1139) |
| 495 | `[[derecho_apodictico]]` | 1 | Miscelánea (1139) |
| 496 | `[[derecho_casuistico]]` | 1 | Miscelánea (1139) |
| 497 | `[[derecho_de_gentes]]` | 1 | Miscelánea (1139) |
| 498 | `[[derecho_de_propiedad]]` | 1 | Miscelánea (1139) |
| 499 | `[[derrota_de_satanas]]` | 1 | Miscelánea (1139) |
| 500 | `[[desagravio_eucaristico]]` | 1 | Miscelánea (1139) |
| 501 | `[[desarraigo]]` | 1 | Miscelánea (1139) |
| 502 | `[[desconfianza]]` | 1 | Miscelánea (1139) |
| 503 | `[[descubrimiento_personal]]` | 1 | Miscelánea (1139) |
| 504 | `[[desear]]` | 1 | Miscelánea (1139) |
| 505 | `[[desencarnacion_no]]` | 1 | Miscelánea (1139) |
| 506 | `[[deseo_carnal]]` | 1 | Miscelánea (1139) |
| 507 | `[[deseo_interior_de_la_gloria]]` | 1 | Miscelánea (1139) |
| 508 | `[[desiderio_desideravi]]` | 1 | Documentos (13) |
| 509 | `[[designio_del_creador]]` | 1 | Miscelánea (1139) |
| 510 | `[[desnudez]]` | 1 | Miscelánea (1139) |
| 511 | `[[desorden_interior]]` | 1 | Miscelánea (1139) |
| 512 | `[[despersonalizacion]]` | 1 | Miscelánea (1139) |
| 513 | `[[destinos_eternos]]` | 1 | Biblia (81) |
| 514 | `[[devocion_al_sagrado_corazon]]` | 1 | Miscelánea (1139) |
| 515 | `[[diaconos]]` | 1 | Miscelánea (1139) |
| 516 | `[[diaspora]]` | 1 | Miscelánea (1139) |
| 517 | `[[didaskaleion]]` | 1 | Miscelánea (1139) |
| 518 | `[[dies_irae]]` | 1 | Miscelánea (1139) |
| 519 | `[[difamacion]]` | 1 | Miscelánea (1139) |
| 520 | `[[dificultades]]` | 1 | Miscelánea (1139) |
| 521 | `[[dignidad_del_matrimonio]]` | 1 | Miscelánea (1139) |
| 522 | `[[dilexit_nos]]` | 1 | Documentos (13) |
| 523 | `[[dinamismo_de_la_redencion]]` | 1 | Miscelánea (1139) |
| 524 | `[[dios_abba]]` | 1 | Biblia (81) |
| 525 | `[[diplomacia_pontificia]]` | 1 | Miscelánea (1139) |
| 526 | `[[discernimiento_pastoral]]` | 1 | Miscelánea (1139) |
| 527 | `[[discrecion_de_espiritus]]` | 1 | Miscelánea (1139) |
| 528 | `[[discurso_escatologico]]` | 1 | Miscelánea (1139) |
| 529 | `[[diseno_originario]]` | 1 | Miscelánea (1139) |
| 530 | `[[dispensacion]]` | 1 | Miscelánea (1139) |
| 531 | `[[dispersion_de_los_pueblos]]` | 1 | Biblia (81) |
| 532 | `[[disputa_de_auxiliis]]` | 1 | Miscelánea (1139) |
| 533 | `[[diversa_e_mas]]` | 1 | Miscelánea (1139) |
| 534 | `[[divina_misericordia]]` | 1 | Miscelánea (1139) |
| 535 | `[[divini_illius_magistri]]` | 1 | Documentos (13) |
| 536 | `[[divulgacion]]` | 1 | Miscelánea (1139) |
| 537 | `[[doble_mandamiento_del_amor]]` | 1 | Miscelánea (1139) |
| 538 | `[[doce_tribus]]` | 1 | Miscelánea (1139) |
| 539 | `[[doctor_angelico]]` | 1 | Miscelánea (1139) |
| 540 | `[[doctor_de_la_iglesia]]` | 1 | Personas (48) |
| 541 | `[[doctrina_social_cristiana]]` | 1 | Miscelánea (1139) |
| 542 | `[[dogmatica]]` | 1 | Miscelánea (1139) |
| 543 | `[[dolor_del_pecado]]` | 1 | Dogmática (62) |
| 544 | `[[dom_de_las_pasiones]]` | 1 | Miscelánea (1139) |
| 545 | `[[dominicos]]` | 1 | Miscelánea (1139) |
| 546 | `[[dominio]]` | 1 | Miscelánea (1139) |
| 547 | `[[dominio_del_otro]]` | 1 | Miscelánea (1139) |
| 548 | `[[dominio_sobre_la_tierra]]` | 1 | Miscelánea (1139) |
| 549 | `[[dominius_iesus]]` | 1 | Documentos (13) |
| 550 | `[[don_de_continencia]]` | 1 | Miscelánea (1139) |
| 551 | `[[don_de_curacion]]` | 1 | Miscelánea (1139) |
| 552 | `[[don_de_curaciones]]` | 1 | Miscelánea (1139) |
| 553 | `[[don_de_la_persona]]` | 1 | Miscelánea (1139) |
| 554 | `[[don_reciproco]]` | 1 | Miscelánea (1139) |
| 555 | `[[don_total_de_si]]` | 1 | Miscelánea (1139) |
| 556 | `[[donacion_de_pipino]]` | 1 | Miscelánea (1139) |
| 557 | `[[donacion_sincera_de_si]]` | 1 | Miscelánea (1139) |
| 558 | `[[dones_preternaturales]]` | 1 | Miscelánea (1139) |
| 559 | `[[duns_scoto]]` | 1 | Personas (48) |
| 560 | `[[duplicidad_de_la_humanidad]]` | 1 | Miscelánea (1139) |
| 561 | `[[duplicidad_del_hombre]]` | 1 | Miscelánea (1139) |
| 562 | `[[ecclesiam_suam]]` | 1 | Biblia (81) |
| 563 | `[[eco_de_la_inocencia]]` | 1 | Miscelánea (1139) |
| 564 | `[[economia_de_comunion]]` | 1 | Miscelánea (1139) |
| 565 | `[[economia_divina]]` | 1 | Miscelánea (1139) |
| 566 | `[[edicto_de_milan]]` | 1 | Miscelánea (1139) |
| 567 | `[[educacion_a_la_castidad]]` | 1 | Miscelánea (1139) |
| 568 | `[[educacion_afectiva]]` | 1 | Miscelánea (1139) |
| 569 | `[[educacion_moral]]` | 1 | Moral (30) |
| 570 | `[[efesios]]` | 1 | Miscelánea (1139) |
| 571 | `[[efeso]]` | 1 | Miscelánea (1139) |
| 572 | `[[eficacia_sacramental]]` | 1 | Miscelánea (1139) |
| 573 | `[[eleccion_de_israel]]` | 1 | Miscelánea (1139) |
| 574 | `[[eleccion_en_cristo]]` | 1 | Dogmática (62) |
| 575 | `[[electo]]` | 1 | Miscelánea (1139) |
| 576 | `[[elemento_del_don]]` | 1 | Miscelánea (1139) |
| 577 | `[[eliseo]]` | 1 | Miscelánea (1139) |
| 578 | `[[elitismo_narcisista]]` | 1 | Miscelánea (1139) |
| 579 | `[[emigracion]]` | 1 | Miscelánea (1139) |
| 580 | `[[emmanuel]]` | 1 | Miscelánea (1139) |
| 581 | `[[emocion_profunda]]` | 1 | Miscelánea (1139) |
| 582 | `[[encarnacion_del_alma]]` | 1 | Miscelánea (1139) |
| 583 | `[[enciclicas_papales]]` | 1 | Miscelánea (1139) |
| 584 | `[[encuentro]]` | 1 | Miscelánea (1139) |
| 585 | `[[encuentro_personal_con_cristo]]` | 1 | Dogmática (62) |
| 586 | `[[endurecimiento_del_corazon]]` | 1 | Miscelánea (1139) |
| 587 | `[[energia_de_caracter]]` | 1 | Miscelánea (1139) |
| 588 | `[[enfermedad_curacion]]` | 1 | Miscelánea (1139) |
| 589 | `[[ensenanza_de_jesus]]` | 1 | Miscelánea (1139) |
| 590 | `[[entorno_cultural]]` | 1 | Miscelánea (1139) |
| 591 | `[[entrada_en_la_tierra]]` | 1 | Miscelánea (1139) |
| 592 | `[[epiclesis]]` | 1 | Miscelánea (1139) |
| 593 | `[[epistemologia_tomista]]` | 1 | Miscelánea (1139) |
| 594 | `[[equilibrio_del_don]]` | 1 | Miscelánea (1139) |
| 595 | `[[eremita]]` | 1 | Miscelánea (1139) |
| 596 | `[[eros_comun]]` | 1 | Biblia (81) |
| 597 | `[[eros_platonico]]` | 1 | Biblia (81) |
| 598 | `[[escapatoria]]` | 1 | Miscelánea (1139) |
| 599 | `[[escatalogia]]` | 1 | Miscelánea (1139) |
| 600 | `[[escatologia_biblica]]` | 1 | Miscelánea (1139) |
| 601 | `[[esclavitud]]` | 1 | Miscelánea (1139) |
| 602 | `[[esclavitud_mariana]]` | 1 | Miscelánea (1139) |
| 603 | `[[escribas]]` | 1 | Miscelánea (1139) |
| 604 | `[[escrituras]]` | 1 | Miscelánea (1139) |
| 605 | `[[escucha_de_la_palabra]]` | 1 | Miscelánea (1139) |
| 606 | `[[escuela_de_antioquia]]` | 1 | Miscelánea (1139) |
| 607 | `[[escuela_exegetica_de_alejandria]]` | 1 | Miscelánea (1139) |
| 608 | `[[eselect_sect]]` | 1 | Miscelánea (1139) |
| 609 | `[[esfuerzo_espiritual]]` | 1 | Miscelánea (1139) |
| 610 | `[[eslavos]]` | 1 | Miscelánea (1139) |
| 611 | `[[espiritismo]]` | 1 | Miscelánea (1139) |
| 612 | `[[espiritu_de_compuncion]]` | 1 | Miscelánea (1139) |
| 613 | `[[espiritu_humano]]` | 1 | Miscelánea (1139) |
| 614 | `[[espiritu_vivificante]]` | 1 | Miscelánea (1139) |
| 615 | `[[espiritualidad_cristiana]]` | 1 | Miscelánea (1139) |
| 616 | `[[espiritualidad_del_alma]]` | 1 | Miscelánea (1139) |
| 617 | `[[espiritualidad_ignaciana]]` | 1 | Espiritualidad LC (1) |
| 618 | `[[espiritualidad_monastica]]` | 1 | Miscelánea (1139) |
| 619 | `[[esponsalicio_significado]]` | 1 | Miscelánea (1139) |
| 620 | `[[esponsalicio_virginal]]` | 1 | Miscelánea (1139) |
| 621 | `[[espontaneidad]]` | 1 | Miscelánea (1139) |
| 622 | `[[esposa_de_cristo]]` | 1 | Dogmática (62) |
| 623 | `[[estado_civil]]` | 1 | Miscelánea (1139) |
| 624 | `[[estado_de_sospecha]]` | 1 | Miscelánea (1139) |
| 625 | `[[estado_y_economia]]` | 1 | Miscelánea (1139) |
| 626 | `[[este_siglo]]` | 1 | Miscelánea (1139) |
| 627 | `[[estipendio]]` | 1 | Miscelánea (1139) |
| 628 | `[[estipendio_de_misa]]` | 1 | Miscelánea (1139) |
| 629 | `[[estola]]` | 1 | Miscelánea (1139) |
| 630 | `[[estructura_de_la_iglesia]]` | 1 | Miscelánea (1139) |
| 631 | `[[estructura_integradora]]` | 1 | Miscelánea (1139) |
| 632 | `[[estructuras_sociales_del_pecado]]` | 1 | Dogmática (62) |
| 633 | `[[estudios_biblicos]]` | 1 | Biblia (81) |
| 634 | `[[eterno_femenino]]` | 1 | Miscelánea (1139) |
| 635 | `[[ethos_de_la_vision]]` | 1 | Biblia (81) |
| 636 | `[[ethos_del_cuerpo]]` | 1 | Biblia (81) |
| 637 | `[[ethos_israelita]]` | 1 | Biblia (81) |
| 638 | `[[ethos_nuevo]]` | 1 | Biblia (81) |
| 639 | `[[ethos_pedagogico]]` | 1 | Biblia (81) |
| 640 | `[[etica_forma_del_eros]]` | 1 | Miscelánea (1139) |
| 641 | `[[etica_historica]]` | 1 | Miscelánea (1139) |
| 642 | `[[etica_no_solo_estetica]]` | 1 | Miscelánea (1139) |
| 643 | `[[eticas_filosoficas]]` | 1 | Miscelánea (1139) |
| 644 | `[[eucharisticum_mysterium]]` | 1 | Miscelánea (1139) |
| 645 | `[[eunucos]]` | 1 | Miscelánea (1139) |
| 646 | `[[eunucos_por_amor_al_reino]]` | 1 | Biblia (81) |
| 647 | `[[evagrio_pontico]]` | 1 | Miscelánea (1139) |
| 648 | `[[evangelii_nuntiandi]]` | 1 | Miscelánea (1139) |
| 649 | `[[evangelio_de_la_infancia]]` | 1 | Biblia (81) |
| 650 | `[[evangelios_sinopticos]]` | 1 | Biblia (81) |
| 651 | `[[evolucion]]` | 1 | Miscelánea (1139) |
| 652 | `[[evolucionismo]]` | 1 | Miscelánea (1139) |
| 653 | `[[ex_opere_operantis]]` | 1 | Biblia (81) |
| 654 | `[[examen]]` | 1 | Miscelánea (1139) |
| 655 | `[[excitacion]]` | 1 | Miscelánea (1139) |
| 656 | `[[exegesis_alegorica]]` | 1 | Biblia (81) |
| 657 | `[[exegesis_de_juan]]` | 1 | Biblia (81) |
| 658 | `[[experiencia]]` | 1 | Miscelánea (1139) |
| 659 | `[[experiencia_estetica]]` | 1 | Miscelánea (1139) |
| 660 | `[[experiencia_humana]]` | 1 | Miscelánea (1139) |
| 661 | `[[experiencia_mistica]]` | 1 | Miscelánea (1139) |
| 662 | `[[experiencia_originaria]]` | 1 | Miscelánea (1139) |
| 663 | `[[experiencias_primordiales]]` | 1 | Miscelánea (1139) |
| 664 | `[[exposicion_al_mirar]]` | 1 | Miscelánea (1139) |
| 665 | `[[exposicion_del_santisimo]]` | 1 | Miscelánea (1139) |
| 666 | `[[exsultet]]` | 1 | Miscelánea (1139) |
| 667 | `[[exsurge_domine]]` | 1 | Documentos (13) |
| 668 | `[[falso_profeta]]` | 1 | Miscelánea (1139) |
| 669 | `[[falsos_dioses]]` | 1 | Biblia (81) |
| 670 | `[[falsos_profetas]]` | 1 | Biblia (81) |
| 671 | `[[falta_de_confianza_en_dios]]` | 1 | Miscelánea (1139) |
| 672 | `[[familia_como_iglesia_domestica]]` | 1 | Miscelánea (1139) |
| 673 | `[[faraon]]` | 1 | Miscelánea (1139) |
| 674 | `[[fatalismo]]` | 1 | Miscelánea (1139) |
| 675 | `[[fatiga]]` | 1 | Miscelánea (1139) |
| 676 | `[[fe_pura]]` | 1 | Miscelánea (1139) |
| 677 | `[[fecundidad_del_espiritu]]` | 1 | Miscelánea (1139) |
| 678 | `[[federico_i_barbarroja]]` | 1 | Personas (48) |
| 679 | `[[federico_ii]]` | 1 | Personas (48) |
| 680 | `[[fenomenologia]]` | 1 | Miscelánea (1139) |
| 681 | `[[fermento_evangelico]]` | 1 | Miscelánea (1139) |
| 682 | `[[ferrando_i]]` | 1 | Miscelánea (1139) |
| 683 | `[[fidelidad_al_estado]]` | 1 | Miscelánea (1139) |
| 684 | `[[fiel]]` | 1 | Miscelánea (1139) |
| 685 | `[[fieles]]` | 1 | Miscelánea (1139) |
| 686 | `[[fiesta]]` | 1 | Miscelánea (1139) |
| 687 | `[[filiacion_divina_de_cristo]]` | 1 | Dogmática (62) |
| 688 | `[[fin_proximo]]` | 1 | Miscelánea (1139) |
| 689 | `[[fin_ultimo_sobrenatural]]` | 1 | Miscelánea (1139) |
| 690 | `[[finalidad_sobrenatural]]` | 1 | Miscelánea (1139) |
| 691 | `[[finalidad_ultima]]` | 1 | Miscelánea (1139) |
| 692 | `[[flp_2,6-11]]` | 1 | Biblia (81) |
| 693 | `[[fondo_diocesano]]` | 1 | Miscelánea (1139) |
| 694 | `[[fonrnicacion]]` | 1 | Miscelánea (1139) |
| 695 | `[[formacion_del_caracter]]` | 1 | Miscelánea (1139) |
| 696 | `[[formula_bautismal_trinitaria]]` | 1 | Biblia (81) |
| 697 | `[[fractura_interior]]` | 1 | Miscelánea (1139) |
| 698 | `[[francisco_de_asis]]` | 1 | Miscelánea (1139) |
| 699 | `[[frutos_del_espiritu]]` | 1 | Biblia (81) |
| 700 | `[[fuego_eterno]]` | 1 | Miscelánea (1139) |
| 701 | `[[fuentes_de_la_teologia]]` | 1 | Miscelánea (1139) |
| 702 | `[[funcion_sacerdotal_profetica_y_real]]` | 1 | Miscelánea (1139) |
| 703 | `[[fundamento]]` | 1 | Miscelánea (1139) |
| 704 | `[[fundamento_de_la_iglesia]]` | 1 | Miscelánea (1139) |
| 705 | `[[gabriel_arcangel]]` | 1 | Miscelánea (1139) |
| 706 | `[[gehena]]` | 1 | Miscelánea (1139) |
| 707 | `[[gemido_de_la_creacion]]` | 1 | Miscelánea (1139) |
| 708 | `[[generaciones]]` | 1 | Miscelánea (1139) |
| 709 | `[[generosidad]]` | 1 | Miscelánea (1139) |
| 710 | `[[gentil]]` | 1 | Miscelánea (1139) |
| 711 | `[[gnosticismo_pastoral]]` | 1 | Miscelánea (1139) |
| 712 | `[[gracia_cristiana]]` | 1 | Dogmática (62) |
| 713 | `[[gracia_cristica]]` | 1 | Dogmática (62) |
| 714 | `[[gracia_de_la_palabra]]` | 1 | Dogmática (62) |
| 715 | `[[grados_de_la_vida_cristiana]]` | 1 | Biblia (81) |
| 716 | `[[gran_analogia]]` | 1 | Miscelánea (1139) |
| 717 | `[[gran_comision]]` | 1 | Miscelánea (1139) |
| 718 | `[[gravamen]]` | 1 | Miscelánea (1139) |
| 719 | `[[guadalupe]]` | 1 | Miscelánea (1139) |
| 720 | `[[guarda_del_corazon]]` | 1 | Miscelánea (1139) |
| 721 | `[[guia_pastoral]]` | 1 | Miscelánea (1139) |
| 722 | `[[habitacion_de_dios]]` | 1 | Miscelánea (1139) |
| 723 | `[[habitacion_trinitaria]]` | 1 | Miscelánea (1139) |
| 724 | `[[hacienda_de_proxy]]` | 1 | Miscelánea (1139) |
| 725 | `[[haurietis_aquas]]` | 1 | Documentos (13) |
| 726 | `[[haustafeln]]` | 1 | Miscelánea (1139) |
| 727 | `[[hechos_de_los_apostoles]]` | 1 | Biblia (81) |
| 728 | `[[hegira]]` | 1 | Miscelánea (1139) |
| 729 | `[[henotikon]]` | 1 | Miscelánea (1139) |
| 730 | `[[henri_de_lubac]]` | 1 | Personas (48) |
| 731 | `[[heraldo_del_misterio]]` | 1 | Miscelánea (1139) |
| 732 | `[[heredero]]` | 1 | Miscelánea (1139) |
| 733 | `[[herencia_del_principio]]` | 1 | Miscelánea (1139) |
| 734 | `[[hermanos]]` | 1 | Miscelánea (1139) |
| 735 | `[[hermanos_de_jesus]]` | 1 | Biblia (81) |
| 736 | `[[hermeneutica_teologica]]` | 1 | Miscelánea (1139) |
| 737 | `[[hermes]]` | 1 | Personas (48) |
| 738 | `[[heroicidad_de_virtudes]]` | 1 | Moral (30) |
| 739 | `[[higiene]]` | 1 | Miscelánea (1139) |
| 740 | `[[hija_de_jefte]]` | 1 | Miscelánea (1139) |
| 741 | `[[hijo_adoptivo_de_dios]]` | 1 | Miscelánea (1139) |
| 742 | `[[hijo_prodigo]]` | 1 | Miscelánea (1139) |
| 743 | `[[hijos]]` | 1 | Miscelánea (1139) |
| 744 | `[[hijos_de_la_luz]]` | 1 | Biblia (81) |
| 745 | `[[hilario_de_poitiers]]` | 1 | Personas (48) |
| 746 | `[[hincmaro_de_reims]]` | 1 | Personas (48) |
| 747 | `[[hinduismo]]` | 1 | Miscelánea (1139) |
| 748 | `[[hispana]]` | 1 | Miscelánea (1139) |
| 749 | `[[historia_del_ethos]]` | 1 | Miscelánea (1139) |
| 750 | `[[historia_del_hombre]]` | 1 | Miscelánea (1139) |
| 751 | `[[historia_teologica]]` | 1 | Miscelánea (1139) |
| 752 | `[[hogar]]` | 1 | Miscelánea (1139) |
| 753 | `[[hombre_carnal]]` | 1 | Miscelánea (1139) |
| 754 | `[[hombre_celeste]]` | 1 | Miscelánea (1139) |
| 755 | `[[hombre_de_concupiscencia]]` | 1 | Miscelánea (1139) |
| 756 | `[[hombre_de_la_concupiscencia]]` | 1 | Miscelánea (1139) |
| 757 | `[[hombre_interior]]` | 1 | Miscelánea (1139) |
| 758 | `[[hombre_mujer]]` | 1 | Miscelánea (1139) |
| 759 | `[[hombre_y_mujer]]` | 1 | Miscelánea (1139) |
| 760 | `[[homilias]]` | 1 | Miscelánea (1139) |
| 761 | `[[hora_de_jesus]]` | 1 | Miscelánea (1139) |
| 762 | `[[huesped]]` | 1 | Miscelánea (1139) |
| 763 | `[[huida_a_egipto]]` | 1 | Miscelánea (1139) |
| 764 | `[[humanidad]]` | 1 | Miscelánea (1139) |
| 765 | `[[humanidad_nueva]]` | 1 | Miscelánea (1139) |
| 766 | `[[humanum_genus]]` | 1 | Miscelánea (1139) |
| 767 | `[[humanæ_vitæ]]` | 1 | Miscelánea (1139) |
| 768 | `[[idea_creativa]]` | 1 | Miscelánea (1139) |
| 769 | `[[identidad_del_hombre]]` | 1 | Miscelánea (1139) |
| 770 | `[[identificacion_con_el_reino]]` | 1 | Miscelánea (1139) |
| 771 | `[[iglesia_como_cuerpo_de_cristo]]` | 1 | Dogmática (62) |
| 772 | `[[iglesia_como_sacramento]]` | 1 | Miscelánea (1139) |
| 773 | `[[iglesia_de_alejandria]]` | 1 | Miscelánea (1139) |
| 774 | `[[iglesia_de_antioquia]]` | 1 | Miscelánea (1139) |
| 775 | `[[iglesia_en_europa]]` | 1 | Miscelánea (1139) |
| 776 | `[[iglesia_esposa]]` | 1 | Miscelánea (1139) |
| 777 | `[[iglesia_institucional]]` | 1 | Miscelánea (1139) |
| 778 | `[[iglesias_sui_iuris]]` | 1 | Miscelánea (1139) |
| 779 | `[[igsia]]` | 1 | Miscelánea (1139) |
| 780 | `[[imagen]]` | 1 | Miscelánea (1139) |
| 781 | `[[imagen_del_ultimo_adan]]` | 1 | Miscelánea (1139) |
| 782 | `[[imaginacion]]` | 1 | Miscelánea (1139) |
| 783 | `[[imilacion_de_cristo]]` | 1 | Dogmática (62) |
| 784 | `[[impedimentos_matrimoniales]]` | 1 | Biblia (81) |
| 785 | `[[imperios_paganos]]` | 1 | Biblia (81) |
| 786 | `[[imprenta]]` | 1 | Miscelánea (1139) |
| 787 | `[[incesto]]` | 1 | Miscelánea (1139) |
| 788 | `[[inclusividad_liturgica]]` | 1 | Miscelánea (1139) |
| 789 | `[[independencia_de_ee_uu]]` | 1 | Miscelánea (1139) |
| 790 | `[[indiferencia]]` | 1 | Miscelánea (1139) |
| 791 | `[[indiferencia_ignaciana]]` | 1 | Miscelánea (1139) |
| 792 | `[[injertada_en_el_hombre]]` | 1 | Miscelánea (1139) |
| 793 | `[[inmanencia]]` | 1 | Miscelánea (1139) |
| 794 | `[[innomberables_aspectos]]` | 1 | Miscelánea (1139) |
| 795 | `[[inocencio_iv]]` | 1 | Personas (48) |
| 796 | `[[inocencio_xiii]]` | 1 | Personas (48) |
| 797 | `[[instinto]]` | 1 | Miscelánea (1139) |
| 798 | `[[institucionalizacion]]` | 1 | Miscelánea (1139) |
| 799 | `[[institutos_seculares]]` | 1 | Biblia (81) |
| 800 | `[[integridad_corporal]]` | 1 | Miscelánea (1139) |
| 801 | `[[integridad_perfecta]]` | 1 | Miscelánea (1139) |
| 802 | `[[intencionalidad]]` | 1 | Miscelánea (1139) |
| 803 | `[[intencionalidad_de_la_existencia]]` | 1 | Miscelánea (1139) |
| 804 | `[[intensidad_subjetiva]]` | 1 | Miscelánea (1139) |
| 805 | `[[interpretacion_biblica]]` | 1 | Miscelánea (1139) |
| 806 | `[[interpretacion_de_lenguas]]` | 1 | Miscelánea (1139) |
| 807 | `[[interpretacion_psicologica]]` | 1 | Miscelánea (1139) |
| 808 | `[[interpretacion_teologica]]` | 1 | Miscelánea (1139) |
| 809 | `[[interreligioso]]` | 1 | Miscelánea (1139) |
| 810 | `[[interseccion]]` | 1 | Miscelánea (1139) |
| 811 | `[[intimidad]]` | 1 | Miscelánea (1139) |
| 812 | `[[intimidad_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 813 | `[[intueri_sequitur_esse]]` | 1 | Miscelánea (1139) |
| 814 | `[[intuicion_original]]` | 1 | Miscelánea (1139) |
| 815 | `[[invasiones_barbaras]]` | 1 | Miscelánea (1139) |
| 816 | `[[investiduras]]` | 1 | Miscelánea (1139) |
| 817 | `[[irlanda]]` | 1 | Miscelánea (1139) |
| 818 | `[[irregularidad]]` | 1 | Miscelánea (1139) |
| 819 | `[[jacob]]` | 1 | Miscelánea (1139) |
| 820 | `[[jaime_i_de_aragon]]` | 1 | Miscelánea (1139) |
| 821 | `[[jardin_del_eden]]` | 1 | Miscelánea (1139) |
| 822 | `[[jerarquia]]` | 1 | Miscelánea (1139) |
| 823 | `[[jesus_sacramentado]]` | 1 | Miscelánea (1139) |
| 824 | `[[jmj]]` | 1 | Miscelánea (1139) |
| 825 | `[[john_conner]]` | 1 | Miscelánea (1139) |
| 826 | `[[jorge_lopez]]` | 1 | Miscelánea (1139) |
| 827 | `[[josefinismo]]` | 1 | Miscelánea (1139) |
| 828 | `[[justicia_penal]]` | 1 | Moral (30) |
| 829 | `[[justificacion_por_la_fe]]` | 1 | Miscelánea (1139) |
| 830 | `[[justiniano_emperador]]` | 1 | Personas (48) |
| 831 | `[[justo_equilibrio]]` | 1 | Miscelánea (1139) |
| 832 | `[[kerigma]]` | 1 | Miscelánea (1139) |
| 833 | `[[kinesis]]` | 1 | Miscelánea (1139) |
| 834 | `[[kyrie]]` | 1 | Miscelánea (1139) |
| 835 | `[[la_alegria_cristiana]]` | 1 | Miscelánea (1139) |
| 836 | `[[la_literatura]]` | 1 | Miscelánea (1139) |
| 837 | `[[labor_manual]]` | 1 | Miscelánea (1139) |
| 838 | `[[lagrimas_de_sangre]]` | 1 | Dogmática (62) |
| 839 | `[[lampara_del_santisimo]]` | 1 | Miscelánea (1139) |
| 840 | `[[lapidacion]]` | 1 | Miscelánea (1139) |
| 841 | `[[las_fuentes_de_la_moral_cristiana]]` | 1 | Moral (30) |
| 842 | `[[laudato_si]]` | 1 | Documentos (13) |
| 843 | `[[lecturas_biblicas]]` | 1 | Miscelánea (1139) |
| 844 | `[[lengua_vernacula_en_la_liturgia]]` | 1 | Miscelánea (1139) |
| 845 | `[[lenguaje]]` | 1 | Miscelánea (1139) |
| 846 | `[[lenguas]]` | 1 | Miscelánea (1139) |
| 847 | `[[leon_iii]]` | 1 | Miscelánea (1139) |
| 848 | `[[leon_xii]]` | 1 | Miscelánea (1139) |
| 849 | `[[levadura_de_la_gratuidad]]` | 1 | Miscelánea (1139) |
| 850 | `[[levirato]]` | 1 | Miscelánea (1139) |
| 851 | `[[lex_orandi_lex_credendi]]` | 1 | Biblia (81) |
| 852 | `[[ley_del_talion]]` | 1 | Miscelánea (1139) |
| 853 | `[[ley_diferente]]` | 1 | Miscelánea (1139) |
| 854 | `[[ley_en_los_miembros]]` | 1 | Biblia (81) |
| 855 | `[[ley_veterotestamentaria]]` | 1 | Miscelánea (1139) |
| 856 | `[[ley_y_profetas]]` | 1 | Miscelánea (1139) |
| 857 | `[[leyenda_moral]]` | 1 | Moral (30) |
| 858 | `[[liberacion_libertad]]` | 1 | Miscelánea (1139) |
| 859 | `[[liberio]]` | 1 | Miscelánea (1139) |
| 860 | `[[libertad_de_culto]]` | 1 | Miscelánea (1139) |
| 861 | `[[libertad_de_expresion]]` | 1 | Miscelánea (1139) |
| 862 | `[[libertad_de_la_iglesia]]` | 1 | Miscelánea (1139) |
| 863 | `[[libertad_de_los_hijos_de_dios]]` | 1 | Biblia (81) |
| 864 | `[[libertinaje]]` | 1 | Miscelánea (1139) |
| 865 | `[[libre_albedrio_humano]]` | 1 | Miscelánea (1139) |
| 866 | `[[libros_sagrados]]` | 1 | Biblia (81) |
| 867 | `[[limbo_de_los_infantes]]` | 1 | Biblia (81) |
| 868 | `[[limbo_de_los_ninos]]` | 1 | Biblia (81) |
| 869 | `[[limite_de_las_interpretaciones_maqueas]]` | 1 | Miscelánea (1139) |
| 870 | `[[limites_eticos]]` | 1 | Miscelánea (1139) |
| 871 | `[[limpieza_de_corazon]]` | 1 | Miscelánea (1139) |
| 872 | `[[liturgia_encarnacional]]` | 1 | Miscelánea (1139) |
| 873 | `[[llamada_a_la_gloria]]` | 1 | Miscelánea (1139) |
| 874 | `[[llamada_sacramental]]` | 1 | Miscelánea (1139) |
| 875 | `[[llaves]]` | 1 | Miscelánea (1139) |
| 876 | `[[luces_sobrenaturales]]` | 1 | Miscelánea (1139) |
| 877 | `[[lucha_contra_la_dispersion]]` | 1 | Miscelánea (1139) |
| 878 | `[[luis_xiv]]` | 1 | Personas (48) |
| 879 | `[[luteranismo]]` | 1 | Miscelánea (1139) |
| 880 | `[[luterismo]]` | 1 | Miscelánea (1139) |
| 881 | `[[luz_interior]]` | 1 | Miscelánea (1139) |
| 882 | `[[macedonianos]]` | 1 | Miscelánea (1139) |
| 883 | `[[maestro_de_ceremonias]]` | 1 | Miscelánea (1139) |
| 884 | `[[maestros_de_la_sospecha]]` | 1 | Biblia (81) |
| 885 | `[[magi]]` | 1 | Miscelánea (1139) |
| 886 | `[[mandamiento_nuevo]]` | 1 | Miscelánea (1139) |
| 887 | `[[manera_de_vivir_el_cuerpo]]` | 1 | Miscelánea (1139) |
| 888 | `[[manifestaciones_de_dios]]` | 1 | Miscelánea (1139) |
| 889 | `[[manipulacion_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 890 | `[[mantenimiento]]` | 1 | Miscelánea (1139) |
| 891 | `[[marana_tha]]` | 1 | Miscelánea (1139) |
| 892 | `[[maria]]` | 1 | Miscelánea (1139) |
| 893 | `[[maria_auxiliadora]]` | 1 | Miscelánea (1139) |
| 894 | `[[maria_formadora]]` | 1 | Miscelánea (1139) |
| 895 | `[[maria_nueva_eva]]` | 1 | Miscelánea (1139) |
| 896 | `[[maria_santisima]]` | 1 | Miscelánea (1139) |
| 897 | `[[martyria]]` | 1 | Miscelánea (1139) |
| 898 | `[[masculinidad]]` | 1 | Miscelánea (1139) |
| 899 | `[[mater_ecclesiae]]` | 1 | Miscelánea (1139) |
| 900 | `[[materia]]` | 1 | Miscelánea (1139) |
| 901 | `[[maternidad_divina_de_maria]]` | 1 | Miscelánea (1139) |
| 902 | `[[matrimonio_como_alianza]]` | 1 | Miscelánea (1139) |
| 903 | `[[matrimonio_de_maria_y_jose]]` | 1 | Miscelánea (1139) |
| 904 | `[[matrimonio_mistico]]` | 1 | Miscelánea (1139) |
| 905 | `[[matrimonio_y_familia]]` | 1 | Miscelánea (1139) |
| 906 | `[[maximiliano_kolbe]]` | 1 | Miscelánea (1139) |
| 907 | `[[mayordomia]]` | 1 | Miscelánea (1139) |
| 908 | `[[mediadora_de_todas_las_gracias]]` | 1 | Dogmática (62) |
| 909 | `[[mediocridad_espiritual]]` | 1 | Miscelánea (1139) |
| 910 | `[[memoria_historica]]` | 1 | Miscelánea (1139) |
| 911 | `[[memorial]]` | 1 | Miscelánea (1139) |
| 912 | `[[merito_de_condigno]]` | 1 | Dogmática (62) |
| 913 | `[[merito_de_congruo]]` | 1 | Dogmática (62) |
| 914 | `[[merito_sobrenatural]]` | 1 | Dogmática (62) |
| 915 | `[[meritos_de_maria]]` | 1 | Dogmática (62) |
| 916 | `[[mesa_del_senor]]` | 1 | Miscelánea (1139) |
| 917 | `[[mesias_hijo_de_david]]` | 1 | Miscelánea (1139) |
| 918 | `[[metafisica]]` | 1 | Miscelánea (1139) |
| 919 | `[[metafora]]` | 1 | Miscelánea (1139) |
| 920 | `[[metafora_de_la_carne]]` | 1 | Miscelánea (1139) |
| 921 | `[[metanormas]]` | 1 | Moral (30) |
| 922 | `[[metodo]]` | 1 | Miscelánea (1139) |
| 923 | `[[metodo_teologico]]` | 1 | Miscelánea (1139) |
| 924 | `[[metodologia_escolastica]]` | 1 | Miscelánea (1139) |
| 925 | `[[miedo_a_dios]]` | 1 | Miscelánea (1139) |
| 926 | `[[miel]]` | 1 | Miscelánea (1139) |
| 927 | `[[miembros_mas_debiles]]` | 1 | Biblia (81) |
| 928 | `[[miguel_arcangel]]` | 1 | Miscelánea (1139) |
| 929 | `[[milagro_de_jesus]]` | 1 | Miscelánea (1139) |
| 930 | `[[milagros_de_jesus]]` | 1 | Biblia (81) |
| 931 | `[[milicia_de_la_inmaculada]]` | 1 | Miscelánea (1139) |
| 932 | `[[ministerio_apostolico]]` | 1 | Miscelánea (1139) |
| 933 | `[[ministerio_de_jesus]]` | 1 | Miscelánea (1139) |
| 934 | `[[ministerios]]` | 1 | Miscelánea (1139) |
| 935 | `[[ministros_sagrados]]` | 1 | Biblia (81) |
| 936 | `[[mirar_para_desear]]` | 1 | Miscelánea (1139) |
| 937 | `[[misa_de_requiem]]` | 1 | Miscelánea (1139) |
| 938 | `[[misa_tridentina]]` | 1 | Miscelánea (1139) |
| 939 | `[[misiologia]]` | 1 | Miscelánea (1139) |
| 940 | `[[mision_apostolica]]` | 1 | Miscelánea (1139) |
| 941 | `[[misionologia]]` | 1 | Miscelánea (1139) |
| 942 | `[[mission_de_la_iglesia]]` | 1 | Miscelánea (1139) |
| 943 | `[[misterio_de_la_salvacion]]` | 1 | Miscelánea (1139) |
| 944 | `[[misterio_del_mal]]` | 1 | Miscelánea (1139) |
| 945 | `[[misterio_personal]]` | 1 | Miscelánea (1139) |
| 946 | `[[modelo_del_arte]]` | 1 | Miscelánea (1139) |
| 947 | `[[modelo_del_hombre_vivo]]` | 1 | Miscelánea (1139) |
| 948 | `[[modernismo_catalan]]` | 1 | Miscelánea (1139) |
| 949 | `[[molinismo]]` | 1 | Miscelánea (1139) |
| 950 | `[[monaguillo]]` | 1 | Miscelánea (1139) |
| 951 | `[[monismo]]` | 1 | Miscelánea (1139) |
| 952 | `[[monogamamia]]` | 1 | Miscelánea (1139) |
| 953 | `[[moral_catolica]]` | 1 | Moral (30) |
| 954 | `[[moral_de_las_pasiones]]` | 1 | Moral (30) |
| 955 | `[[moral_fundamental]]` | 1 | Moral (30) |
| 956 | `[[moral_sexual]]` | 1 | Moral (30) |
| 957 | `[[motivacion]]` | 1 | Miscelánea (1139) |
| 958 | `[[muerte_y_resurreccion]]` | 1 | Miscelánea (1139) |
| 959 | `[[mundo_futuro]]` | 1 | Miscelánea (1139) |
| 960 | `[[nacer_de_nuevo]]` | 1 | Miscelánea (1139) |
| 961 | `[[natural]]` | 1 | Miscelánea (1139) |
| 962 | `[[naturaleza]]` | 1 | Miscelánea (1139) |
| 963 | `[[naturaleza_divina_de_cristo]]` | 1 | Dogmática (62) |
| 964 | `[[naturaleza_ritual_del_hombre]]` | 1 | Miscelánea (1139) |
| 965 | `[[naturaleza_somatica]]` | 1 | Miscelánea (1139) |
| 966 | `[[ne_temere]]` | 1 | Documentos (13) |
| 967 | `[[necio]]` | 1 | Miscelánea (1139) |
| 968 | `[[negligencia_espiritual]]` | 1 | Miscelánea (1139) |
| 969 | `[[neopelagianismo]]` | 1 | Miscelánea (1139) |
| 970 | `[[newman]]` | 1 | Miscelánea (1139) |
| 971 | `[[nicea_i]]` | 1 | Miscelánea (1139) |
| 972 | `[[nietzsche]]` | 1 | Personas (48) |
| 973 | `[[no_contraposicion]]` | 1 | Miscelánea (1139) |
| 974 | `[[nobleza_y_belleza]]` | 1 | Miscelánea (1139) |
| 975 | `[[noe]]` | 1 | Miscelánea (1139) |
| 976 | `[[nombres_de_dios]]` | 1 | Miscelánea (1139) |
| 977 | `[[non_letales]]` | 1 | Miscelánea (1139) |
| 978 | `[[norma_del_don]]` | 1 | Moral (30) |
| 979 | `[[normativa_y_indicativa]]` | 1 | Moral (30) |
| 980 | `[[nouvelle_theologie]]` | 1 | Miscelánea (1139) |
| 981 | `[[nuestro_padre]]` | 1 | Miscelánea (1139) |
| 982 | `[[nueva_criatura]]` | 1 | Miscelánea (1139) |
| 983 | `[[nuevo_israel]]` | 1 | Miscelánea (1139) |
| 984 | `[[obcecacion]]` | 1 | Miscelánea (1139) |
| 985 | `[[obispo_de_roma]]` | 1 | Miscelánea (1139) |
| 986 | `[[objeto_anonimo]]` | 1 | Miscelánea (1139) |
| 987 | `[[obligacion]]` | 1 | Miscelánea (1139) |
| 988 | `[[obra_de_dios]]` | 1 | Miscelánea (1139) |
| 989 | `[[obras_del_espiritu_santo]]` | 1 | Personas (48) |
| 990 | `[[obras_educadoras]]` | 1 | Miscelánea (1139) |
| 991 | `[[obscaena]]` | 1 | Miscelánea (1139) |
| 992 | `[[observar_estetico]]` | 1 | Miscelánea (1139) |
| 993 | `[[ocasionalismo]]` | 1 | Miscelánea (1139) |
| 994 | `[[olwak_espiritu]]` | 1 | Miscelánea (1139) |
| 995 | `[[omocentro]]` | 1 | Miscelánea (1139) |
| 996 | `[[ontologia_maniquea]]` | 1 | Miscelánea (1139) |
| 997 | `[[operacion_de_cristo]]` | 1 | Dogmática (62) |
| 998 | `[[opus_dei]]` | 1 | Miscelánea (1139) |
| 999 | `[[ora_et_labora]]` | 1 | Miscelánea (1139) |
| 1000 | `[[oracion_descuidada]]` | 1 | Miscelánea (1139) |
| 1001 | `[[oracion_publica]]` | 1 | Miscelánea (1139) |
| 1002 | `[[oracion_sacerdotal]]` | 1 | Miscelánea (1139) |
| 1003 | `[[oratorio_(cultivo_espiritual)]]` | 1 | Miscelánea (1139) |
| 1004 | `[[oratorio_festivo]]` | 1 | Miscelánea (1139) |
| 1005 | `[[orden_de_predicadores]]` | 1 | Miscelánea (1139) |
| 1006 | `[[ordenes_terceras]]` | 1 | Miscelánea (1139) |
| 1007 | `[[organizacion_eclesiastica]]` | 1 | Miscelánea (1139) |
| 1008 | `[[orgullo_de_la_vida]]` | 1 | Miscelánea (1139) |
| 1009 | `[[ortodoxia]]` | 1 | Miscelánea (1139) |
| 1010 | `[[osas]]` | 1 | Miscelánea (1139) |
| 1011 | `[[oscar_romero]]` | 1 | Miscelánea (1139) |
| 1012 | `[[oseas]]` | 1 | Miscelánea (1139) |
| 1013 | `[[otro_siglo]]` | 1 | Miscelánea (1139) |
| 1014 | `[[pablo]]` | 1 | Miscelánea (1139) |
| 1015 | `[[pablo_abad]]` | 1 | Miscelánea (1139) |
| 1016 | `[[padre]]` | 1 | Miscelánea (1139) |
| 1017 | `[[padres]]` | 1 | Miscelánea (1139) |
| 1018 | `[[padres_apostolicos]]` | 1 | Miscelánea (1139) |
| 1019 | `[[padres_capadocios]]` | 1 | Miscelánea (1139) |
| 1020 | `[[palabra_de_ciencia]]` | 1 | Miscelánea (1139) |
| 1021 | `[[palabra_de_sabiduria]]` | 1 | Miscelánea (1139) |
| 1022 | `[[panpneumatismo]]` | 1 | Miscelánea (1139) |
| 1023 | `[[panteno]]` | 1 | Miscelánea (1139) |
| 1024 | `[[parabola_de_los_vinadores]]` | 1 | Biblia (81) |
| 1025 | `[[parcialidad]]` | 1 | Miscelánea (1139) |
| 1026 | `[[participacion_en_el_sacerdocio_de_cristo]]` | 1 | Dogmática (62) |
| 1027 | `[[participacion_en_la_naturaleza_divina]]` | 1 | Miscelánea (1139) |
| 1028 | `[[pascendi_dominici_gregis]]` | 1 | Documentos (13) |
| 1029 | `[[pasion_libidinosa]]` | 1 | Miscelánea (1139) |
| 1030 | `[[pasiones_libidinosas]]` | 1 | Miscelánea (1139) |
| 1031 | `[[pasquier_quesnel]]` | 1 | Miscelánea (1139) |
| 1032 | `[[pastor_bonus]]` | 1 | Documentos (13) |
| 1033 | `[[pastoral]]` | 1 | Miscelánea (1139) |
| 1034 | `[[pastoral_de_la_salud]]` | 1 | Miscelánea (1139) |
| 1035 | `[[patena]]` | 1 | Miscelánea (1139) |
| 1036 | `[[paternidad_y_maternidad_espiritual]]` | 1 | Miscelánea (1139) |
| 1037 | `[[patrimonio_estable]]` | 1 | Miscelánea (1139) |
| 1038 | `[[pecado_contra_el_cuerpo]]` | 1 | Dogmática (62) |
| 1039 | `[[pecado_contra_el_primer_mandamiento]]` | 1 | Dogmática (62) |
| 1040 | `[[pecado_de_lengua]]` | 1 | Dogmática (62) |
| 1041 | `[[pecado_de_pensamiento]]` | 1 | Dogmática (62) |
| 1042 | `[[pecado_del_cuerpo]]` | 1 | Dogmática (62) |
| 1043 | `[[pecado_y_muerte]]` | 1 | Dogmática (62) |
| 1044 | `[[pedagia_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 1045 | `[[pedagogia_divina]]` | 1 | Miscelánea (1139) |
| 1046 | `[[pedagogia_paulina]]` | 1 | Miscelánea (1139) |
| 1047 | `[[pedro_canisio]]` | 1 | Miscelánea (1139) |
| 1048 | `[[pedro_de_osma]]` | 1 | Personas (48) |
| 1049 | `[[peligro_moral]]` | 1 | Moral (30) |
| 1050 | `[[pena_canonica]]` | 1 | Miscelánea (1139) |
| 1051 | `[[penitencia_conversion]]` | 1 | Miscelánea (1139) |
| 1052 | `[[perfeccion_de_la_caridad]]` | 1 | Miscelánea (1139) |
| 1053 | `[[perfeccion_en_el_mundo]]` | 1 | Miscelánea (1139) |
| 1054 | `[[perfeccion_medida_por_la_caridad]]` | 1 | Miscelánea (1139) |
| 1055 | `[[perfeccion_psicosomatica]]` | 1 | Miscelánea (1139) |
| 1056 | `[[perfectæ_caritatis]]` | 1 | Miscelánea (1139) |
| 1057 | `[[pertenencia]]` | 1 | Miscelánea (1139) |
| 1058 | `[[pesca_milagrosa]]` | 1 | Miscelánea (1139) |
| 1059 | `[[pietas]]` | 1 | Miscelánea (1139) |
| 1060 | `[[placer]]` | 1 | Miscelánea (1139) |
| 1061 | `[[plan_de_salvacion]]` | 1 | Miscelánea (1139) |
| 1062 | `[[platon]]` | 1 | Miscelánea (1139) |
| 1063 | `[[platon_vs_aristoteles]]` | 1 | Miscelánea (1139) |
| 1064 | `[[plenitud_de_gracia]]` | 1 | Dogmática (62) |
| 1065 | `[[pluralismo_teologico]]` | 1 | Miscelánea (1139) |
| 1066 | `[[pobreza_mental]]` | 1 | Miscelánea (1139) |
| 1067 | `[[poligenismo]]` | 1 | Miscelánea (1139) |
| 1068 | `[[pontifical]]` | 1 | Miscelánea (1139) |
| 1069 | `[[populorum_progressio]]` | 1 | Miscelánea (1139) |
| 1070 | `[[por_el_reino_solo]]` | 1 | Miscelánea (1139) |
| 1071 | `[[posesion_divina]]` | 1 | Miscelánea (1139) |
| 1072 | `[[postracion]]` | 1 | Miscelánea (1139) |
| 1073 | `[[potencia_obediencial]]` | 1 | Miscelánea (1139) |
| 1074 | `[[potencialidad_de_la_resurreccion]]` | 1 | Miscelánea (1139) |
| 1075 | `[[potestad_indirecta]]` | 1 | Miscelánea (1139) |
| 1076 | `[[predestinacion_doble]]` | 1 | Miscelánea (1139) |
| 1077 | `[[predicacion_biblica]]` | 1 | Miscelánea (1139) |
| 1078 | `[[prefiguracion]]` | 1 | Miscelánea (1139) |
| 1079 | `[[premisa_de_la_fe]]` | 1 | Miscelánea (1139) |
| 1080 | `[[preparacion_al_mesias]]` | 1 | Miscelánea (1139) |
| 1081 | `[[primado_del_espiritu]]` | 1 | Miscelánea (1139) |
| 1082 | `[[primado_pontificio]]` | 1 | Miscelánea (1139) |
| 1083 | `[[primer_adan]]` | 1 | Miscelánea (1139) |
| 1084 | `[[primero_adan]]` | 1 | Miscelánea (1139) |
| 1085 | `[[principio_de_doble_efecto]]` | 1 | Miscelánea (1139) |
| 1086 | `[[principio_de_totalidad]]` | 1 | Miscelánea (1139) |
| 1087 | `[[principios_del_amor_humano]]` | 1 | Biblia (81) |
| 1088 | `[[prior]]` | 1 | Miscelánea (1139) |
| 1089 | `[[privacion_de_dios]]` | 1 | Miscelánea (1139) |
| 1090 | `[[probabiliorismo]]` | 1 | Miscelánea (1139) |
| 1091 | `[[procurador_judicial]]` | 1 | Miscelánea (1139) |
| 1092 | `[[profanacion]]` | 1 | Miscelánea (1139) |
| 1093 | `[[profecia_de_cristo]]` | 1 | Dogmática (62) |
| 1094 | `[[profesion]]` | 1 | Miscelánea (1139) |
| 1095 | `[[profesion_temporal]]` | 1 | Miscelánea (1139) |
| 1096 | `[[profetismo_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 1097 | `[[prohibicion]]` | 1 | Miscelánea (1139) |
| 1098 | `[[promesa_davidica]]` | 1 | Miscelánea (1139) |
| 1099 | `[[promesas_bautismales]]` | 1 | Miscelánea (1139) |
| 1100 | `[[promesas_divinas]]` | 1 | Miscelánea (1139) |
| 1101 | `[[propiedad_publica]]` | 1 | Miscelánea (1139) |
| 1102 | `[[protocanonicos]]` | 1 | Miscelánea (1139) |
| 1103 | `[[prov_8]]` | 1 | Biblia (81) |
| 1104 | `[[providentissimus_deus]]` | 1 | Documentos (13) |
| 1105 | `[[psychikon]]` | 1 | Miscelánea (1139) |
| 1106 | `[[purazas»]]` | 1 | Miscelánea (1139) |
| 1107 | `[[pureza_de_maria]]` | 1 | Miscelánea (1139) |
| 1108 | `[[pureza_ritual]]` | 1 | Miscelánea (1139) |
| 1109 | `[[puriﬁcacion_del_corazon]]` | 1 | Miscelánea (1139) |
| 1110 | `[[puro]]` | 1 | Miscelánea (1139) |
| 1111 | `[[quadragesimo_anno]]` | 1 | Documentos (13) |
| 1112 | `[[racismo]]` | 1 | Miscelánea (1139) |
| 1113 | `[[rafael_arcangel]]` | 1 | Miscelánea (1139) |
| 1114 | `[[rapina]]` | 1 | Miscelánea (1139) |
| 1115 | `[[razon_y_fe]]` | 1 | Miscelánea (1139) |
| 1116 | `[[realeza_de_maria]]` | 1 | Miscelánea (1139) |
| 1117 | `[[realidad_injerada]]` | 1 | Miscelánea (1139) |
| 1118 | `[[realidad_superior_a_la_idea]]` | 1 | Miscelánea (1139) |
| 1119 | `[[realismo_sobrenatural]]` | 1 | Miscelánea (1139) |
| 1120 | `[[rebano_de_dios]]` | 1 | Miscelánea (1139) |
| 1121 | `[[rectificacion_de_la_libertad]]` | 1 | Miscelánea (1139) |
| 1122 | `[[rectitud]]` | 1 | Miscelánea (1139) |
| 1123 | `[[redemptoris_missio]]` | 1 | Documentos (13) |
| 1124 | `[[redencion_de_nuestro_cuerpo]]` | 1 | Miscelánea (1139) |
| 1125 | `[[redentor_hominis]]` | 1 | Miscelánea (1139) |
| 1126 | `[[reduccion_intencional]]` | 1 | Miscelánea (1139) |
| 1127 | `[[reinado_de_dios]]` | 1 | Miscelánea (1139) |
| 1128 | `[[reino]]` | 1 | Miscelánea (1139) |
| 1129 | `[[relacion_de_cristo_con_la_iglesia]]` | 1 | Dogmática (62) |
| 1130 | `[[relativa_incapacidad]]` | 1 | Miscelánea (1139) |
| 1131 | `[[relatividad_escatologica]]` | 1 | Miscelánea (1139) |
| 1132 | `[[religion_(virtud)]]` | 1 | Moral (30) |
| 1133 | `[[religion_y_politica]]` | 1 | Miscelánea (1139) |
| 1134 | `[[renovacion_carismatica]]` | 1 | Miscelánea (1139) |
| 1135 | `[[renovacion_cristiana]]` | 1 | Miscelánea (1139) |
| 1136 | `[[renovacion_de_corazones]]` | 1 | Miscelánea (1139) |
| 1137 | `[[renuncia_al_matrimonio]]` | 1 | Miscelánea (1139) |
| 1138 | `[[reprobacion]]` | 1 | Miscelánea (1139) |
| 1139 | `[[reproduccion_artistica]]` | 1 | Miscelánea (1139) |
| 1140 | `[[resignacion_cristiana]]` | 1 | Miscelánea (1139) |
| 1141 | `[[resolidaridad]]` | 1 | Miscelánea (1139) |
| 1142 | `[[respecto]]` | 1 | Miscelánea (1139) |
| 1143 | `[[responsabilidad_del_artista]]` | 1 | Miscelánea (1139) |
| 1144 | `[[responsabilidad_por_el_bien_elegido]]` | 1 | Miscelánea (1139) |
| 1145 | `[[restauracion_de_israel]]` | 1 | Miscelánea (1139) |
| 1146 | `[[restitutio_in_integrum]]` | 1 | Miscelánea (1139) |
| 1147 | `[[retorno_a_dios]]` | 1 | Miscelánea (1139) |
| 1148 | `[[revolucion_francesa]]` | 1 | Miscelánea (1139) |
| 1149 | `[[rey_david]]` | 1 | Miscelánea (1139) |
| 1150 | `[[ries]]` | 1 | Miscelánea (1139) |
| 1151 | `[[riesgo]]` | 1 | Miscelánea (1139) |
| 1152 | `[[rigorismo_moral]]` | 1 | Moral (30) |
| 1153 | `[[rito_de_entrada]]` | 1 | Miscelánea (1139) |
| 1154 | `[[rito_de_renovacion_bautismal]]` | 1 | Miscelánea (1139) |
| 1155 | `[[ritual]]` | 1 | Miscelánea (1139) |
| 1156 | `[[sabiduria_de_dios]]` | 1 | Miscelánea (1139) |
| 1157 | `[[sacramentos_de_iniciacion]]` | 1 | Biblia (81) |
| 1158 | `[[sacrificio_de_la_misa]]` | 1 | Dogmática (62) |
| 1159 | `[[sacristan]]` | 1 | Miscelánea (1139) |
| 1160 | `[[salesianos]]` | 1 | Miscelánea (1139) |
| 1161 | `[[salida_del_circulo_del_bien]]` | 1 | Miscelánea (1139) |
| 1162 | `[[salmista]]` | 1 | Miscelánea (1139) |
| 1163 | `[[salmo]]` | 1 | Miscelánea (1139) |
| 1164 | `[[salmo_8]]` | 1 | Miscelánea (1139) |
| 1165 | `[[salus_animarum]]` | 1 | Miscelánea (1139) |
| 1166 | `[[salvacion_de_su_cuerpo]]` | 1 | Miscelánea (1139) |
| 1167 | `[[salvacion_universal]]` | 1 | Miscelánea (1139) |
| 1168 | `[[salvador]]` | 1 | Miscelánea (1139) |
| 1169 | `[[salve_regina]]` | 1 | Miscelánea (1139) |
| 1170 | `[[san_alberto_magno]]` | 1 | Personas (48) |
| 1171 | `[[san_alfonso_maria_de_ligorio]]` | 1 | Personas (48) |
| 1172 | `[[san_anton_abad]]` | 1 | Personas (48) |
| 1173 | `[[san_francisco_de_borja]]` | 1 | Personas (48) |
| 1174 | `[[san_juan_xxiii]]` | 1 | Personas (48) |
| 1175 | `[[san_luis_maria_grignion_de_montfort]]` | 1 | Personas (48) |
| 1176 | `[[san_pablo_ermitano]]` | 1 | Personas (48) |
| 1177 | `[[san_tomas_de_aquino]]` | 1 | Personas (48) |
| 1178 | `[[sanctus]]` | 1 | Miscelánea (1139) |
| 1179 | `[[santa_cruz]]` | 1 | Personas (48) |
| 1180 | `[[santa_monica]]` | 1 | Personas (48) |
| 1181 | `[[santa_sofia]]` | 1 | Personas (48) |
| 1182 | `[[santa_vicente_de_paul]]` | 1 | Personas (48) |
| 1183 | `[[santiago_5]]` | 1 | Miscelánea (1139) |
| 1184 | `[[santificacion_del_nombre]]` | 1 | Miscelánea (1139) |
| 1185 | `[[santo_abandono]]` | 1 | Personas (48) |
| 1186 | `[[santo_tomas_moro]]` | 1 | Personas (48) |
| 1187 | `[[santos_inocentes]]` | 1 | Personas (48) |
| 1188 | `[[santos_patronos]]` | 1 | Personas (48) |
| 1189 | `[[sarmiento]]` | 1 | Miscelánea (1139) |
| 1190 | `[[secretario]]` | 1 | Miscelánea (1139) |
| 1191 | `[[sed_de_dios]]` | 1 | Miscelánea (1139) |
| 1192 | `[[seductora]]` | 1 | Miscelánea (1139) |
| 1193 | `[[seguridad_de_la_salvacion]]` | 1 | Miscelánea (1139) |
| 1194 | `[[semejanza_con_cristo]]` | 1 | Dogmática (62) |
| 1195 | `[[semina_verbi_en_las_religiones]]` | 1 | Miscelánea (1139) |
| 1196 | `[[senectud]]` | 1 | Miscelánea (1139) |
| 1197 | `[[senorio_de_cristo]]` | 1 | Dogmática (62) |
| 1198 | `[[sensibilidad]]` | 1 | Miscelánea (1139) |
| 1199 | `[[sentido_del_pecado]]` | 1 | Dogmática (62) |
| 1200 | `[[sentimentalismo]]` | 1 | Miscelánea (1139) |
| 1201 | `[[separacion_conyugal]]` | 1 | Miscelánea (1139) |
| 1202 | `[[separacion_iglesia_estado]]` | 1 | Miscelánea (1139) |
| 1203 | `[[septuaginta]]` | 1 | Miscelánea (1139) |
| 1204 | `[[sequedad_espiritual]]` | 1 | Miscelánea (1139) |
| 1205 | `[[sequedades_espirituales]]` | 1 | Miscelánea (1139) |
| 1206 | `[[ser]]` | 1 | Miscelánea (1139) |
| 1207 | `[[ser_humano]]` | 1 | Miscelánea (1139) |
| 1208 | `[[ser_necesario]]` | 1 | Miscelánea (1139) |
| 1209 | `[[serpiente]]` | 1 | Miscelánea (1139) |
| 1210 | `[[servicio_de_dios]]` | 1 | Miscelánea (1139) |
| 1211 | `[[servicio_de_la_caridad]]` | 1 | Miscelánea (1139) |
| 1212 | `[[servidumbre_de_la_corrupcion]]` | 1 | Miscelánea (1139) |
| 1213 | `[[severidad]]` | 1 | Miscelánea (1139) |
| 1214 | `[[sexologia]]` | 1 | Miscelánea (1139) |
| 1215 | `[[siervo_de_yahveh]]` | 1 | Miscelánea (1139) |
| 1216 | `[[siervos_y_amos]]` | 1 | Biblia (81) |
| 1217 | `[[significado_conyugal]]` | 1 | Miscelánea (1139) |
| 1218 | `[[significado_del_cuerpo]]` | 1 | Miscelánea (1139) |
| 1219 | `[[significado_esponsalicio]]` | 1 | Miscelánea (1139) |
| 1220 | `[[significado_sacramental]]` | 1 | Miscelánea (1139) |
| 1221 | `[[significado_virginal]]` | 1 | Miscelánea (1139) |
| 1222 | `[[signo]]` | 1 | Miscelánea (1139) |
| 1223 | `[[signo_carismatico]]` | 1 | Miscelánea (1139) |
| 1224 | `[[signo_de_jonas]]` | 1 | Miscelánea (1139) |
| 1225 | `[[signo_escatologico]]` | 1 | Miscelánea (1139) |
| 1226 | `[[signo_profetico]]` | 1 | Miscelánea (1139) |
| 1227 | `[[signo_visible]]` | 1 | Miscelánea (1139) |
| 1228 | `[[silencio_espiritual]]` | 1 | Miscelánea (1139) |
| 1229 | `[[simbolo_de_los_apostoles]]` | 1 | Biblia (81) |
| 1230 | `[[simbolo_niceno_constantinopolitano]]` | 1 | Miscelánea (1139) |
| 1231 | `[[sindrome_de_corinto]]` | 1 | Miscelánea (1139) |
| 1232 | `[[sinificado_de_la_vida]]` | 1 | Miscelánea (1139) |
| 1233 | `[[sinodo]]` | 1 | Miscelánea (1139) |
| 1234 | `[[sinodo_patriarcal]]` | 1 | Miscelánea (1139) |
| 1235 | `[[sistema_esponsalicio]]` | 1 | Miscelánea (1139) |
| 1236 | `[[sistema_preventivo]]` | 1 | Miscelánea (1139) |
| 1237 | `[[soberbia_de_la_vida]]` | 1 | Miscelánea (1139) |
| 1238 | `[[socialismo]]` | 1 | Miscelánea (1139) |
| 1239 | `[[sociedades_perfectas]]` | 1 | Miscelánea (1139) |
| 1240 | `[[solamente_solo_delante_de_dios]]` | 1 | Miscelánea (1139) |
| 1241 | `[[soledad_por_dios]]` | 1 | Miscelánea (1139) |
| 1242 | `[[solicitud]]` | 1 | Miscelánea (1139) |
| 1243 | `[[somatica]]` | 1 | Miscelánea (1139) |
| 1244 | `[[sortilegio]]` | 1 | Miscelánea (1139) |
| 1245 | `[[sotana]]` | 1 | Miscelánea (1139) |
| 1246 | `[[spiritu]]` | 1 | Miscelánea (1139) |
| 1247 | `[[status_natur_laps_simul_ac_redempt]]` | 1 | Miscelánea (1139) |
| 1248 | `[[status_naturæ_lapsæ]]` | 1 | Miscelánea (1139) |
| 1249 | `[[status_perfectionis]]` | 1 | Miscelánea (1139) |
| 1250 | `[[su_propia_gracia]]` | 1 | Dogmática (62) |
| 1251 | `[[subconsciente]]` | 1 | Miscelánea (1139) |
| 1252 | `[[subjetivismo]]` | 1 | Miscelánea (1139) |
| 1253 | `[[sublimacion]]` | 1 | Miscelánea (1139) |
| 1254 | `[[sudor_de_sangre]]` | 1 | Dogmática (62) |
| 1255 | `[[sufrimiento_vicario]]` | 1 | Miscelánea (1139) |
| 1256 | `[[sujeto_objeto]]` | 1 | Miscelánea (1139) |
| 1257 | `[[sumision]]` | 1 | Miscelánea (1139) |
| 1258 | `[[sumision_reciproca]]` | 1 | Miscelánea (1139) |
| 1259 | `[[superior]]` | 1 | Miscelánea (1139) |
| 1260 | `[[superior_religioso]]` | 1 | Miscelánea (1139) |
| 1261 | `[[superioridad]]` | 1 | Miscelánea (1139) |
| 1262 | `[[suplica]]` | 1 | Miscelánea (1139) |
| 1263 | `[[tablas_de_la_ley]]` | 1 | Miscelánea (1139) |
| 1264 | `[[tecnica]]` | 1 | Miscelánea (1139) |
| 1265 | `[[tejer_redes]]` | 1 | Biblia (81) |
| 1266 | `[[teleologismo_moral]]` | 1 | Moral (30) |
| 1267 | `[[temeridad]]` | 1 | Miscelánea (1139) |
| 1268 | `[[temor_salvifico]]` | 1 | Miscelánea (1139) |
| 1269 | `[[temperantia]]` | 1 | Miscelánea (1139) |
| 1270 | `[[templo_del_espiritu]]` | 1 | Miscelánea (1139) |
| 1271 | `[[temporalidad]]` | 1 | Miscelánea (1139) |
| 1272 | `[[tension_carne_espiritu]]` | 1 | Miscelánea (1139) |
| 1273 | `[[tension_entre_polos]]` | 1 | Miscelánea (1139) |
| 1274 | `[[tentacion_de_cristo]]` | 1 | Dogmática (62) |
| 1275 | `[[tentaciones]]` | 1 | Miscelánea (1139) |
| 1276 | `[[teodramatica]]` | 1 | Miscelánea (1139) |
| 1277 | `[[teologia_de_san_juan]]` | 1 | Personas (48) |
| 1278 | `[[teologia_espiritual]]` | 1 | Miscelánea (1139) |
| 1279 | `[[teologia_francesa]]` | 1 | Miscelánea (1139) |
| 1280 | `[[teologia_joanica]]` | 1 | Miscelánea (1139) |
| 1281 | `[[teologia_patristica]]` | 1 | Miscelánea (1139) |
| 1282 | `[[teologia_paulina]]` | 1 | Miscelánea (1139) |
| 1283 | `[[teologia_perfeccion_cristiana]]` | 1 | Miscelánea (1139) |
| 1284 | `[[teologia_racional]]` | 1 | Miscelánea (1139) |
| 1285 | `[[teologia_sistematica]]` | 1 | Miscelánea (1139) |
| 1286 | `[[teosis]]` | 1 | Dogmática (62) |
| 1287 | `[[tercer_milenio]]` | 1 | Miscelánea (1139) |
| 1288 | `[[tercera_orden]]` | 1 | Miscelánea (1139) |
| 1289 | `[[terceras_ordenes_y_asociaciones_asimiladas]]` | 1 | Miscelánea (1139) |
| 1290 | `[[teresa_de_jesus]]` | 1 | Personas (48) |
| 1291 | `[[ternura_de_dios]]` | 1 | Miscelánea (1139) |
| 1292 | `[[tertuliano]]` | 1 | Miscelánea (1139) |
| 1293 | `[[tolerancia]]` | 1 | Miscelánea (1139) |
| 1294 | `[[toro_mistico]]` | 1 | Miscelánea (1139) |
| 1295 | `[[tradicion_sacerdotal]]` | 1 | Miscelánea (1139) |
| 1296 | `[[tradicion_sapiencial]]` | 1 | Miscelánea (1139) |
| 1297 | `[[tradicion_veterotestamentaria]]` | 1 | Miscelánea (1139) |
| 1298 | `[[traduccion_de_la_biblia]]` | 1 | Biblia (81) |
| 1299 | `[[trafico_de_personas]]` | 1 | Miscelánea (1139) |
| 1300 | `[[transformacion_gradual]]` | 1 | Miscelánea (1139) |
| 1301 | `[[transmision_de_la_vida]]` | 1 | Miscelánea (1139) |
| 1302 | `[[trascendencia]]` | 1 | Miscelánea (1139) |
| 1303 | `[[trascendencia_de_cristo]]` | 1 | Dogmática (62) |
| 1304 | `[[trato_comunitario]]` | 1 | Miscelánea (1139) |
| 1305 | `[[tres_capitulos]]` | 1 | Miscelánea (1139) |
| 1306 | `[[tributo_diocesano]]` | 1 | Miscelánea (1139) |
| 1307 | `[[tricotomia]]` | 1 | Miscelánea (1139) |
| 1308 | `[[triple_oficio]]` | 1 | Miscelánea (1139) |
| 1309 | `[[triptico_de_palabras]]` | 1 | Miscelánea (1139) |
| 1310 | `[[triunfo_de_la_cruz]]` | 1 | Miscelánea (1139) |
| 1311 | `[[tutiorismo]]` | 1 | Miscelánea (1139) |
| 1312 | `[[unidad_del_padre_y_del_hijo]]` | 1 | Miscelánea (1139) |
| 1313 | `[[unidad_en_el_espiritu]]` | 1 | Miscelánea (1139) |
| 1314 | `[[unidad_matrimonial]]` | 1 | Miscelánea (1139) |
| 1315 | `[[unigenito]]` | 1 | Miscelánea (1139) |
| 1316 | `[[universalidad_del_evangelio]]` | 1 | Biblia (81) |
| 1317 | `[[universalismo_de_la_salvacion]]` | 1 | Miscelánea (1139) |
| 1318 | `[[universidad_de_salamanca]]` | 1 | Miscelánea (1139) |
| 1319 | `[[validez_de_los_sacramentos]]` | 1 | Biblia (81) |
| 1320 | `[[validez_universal]]` | 1 | Biblia (81) |
| 1321 | `[[valle_de_josafat]]` | 1 | Miscelánea (1139) |
| 1322 | `[[valor_del_matrimonio]]` | 1 | Miscelánea (1139) |
| 1323 | `[[valor_no_bastante_apreciado]]` | 1 | Miscelánea (1139) |
| 1324 | `[[valor_particular]]` | 1 | Miscelánea (1139) |
| 1325 | `[[valor_supremo]]` | 1 | Miscelánea (1139) |
| 1326 | `[[valoracion]]` | 1 | Miscelánea (1139) |
| 1327 | `[[valores]]` | 1 | Miscelánea (1139) |
| 1328 | `[[varon]]` | 1 | Miscelánea (1139) |
| 1329 | `[[venzaer_el_mal_con_el_bien]]` | 1 | Biblia (81) |
| 1330 | `[[verdad_antropologica]]` | 1 | Miscelánea (1139) |
| 1331 | `[[verdad_etica]]` | 1 | Miscelánea (1139) |
| 1332 | `[[verdad_integral]]` | 1 | Miscelánea (1139) |
| 1333 | `[[verdad_integral_sobre_el_hombre]]` | 1 | Miscelánea (1139) |
| 1334 | `[[verdad_justicia_sanacion]]` | 1 | Moral (30) |
| 1335 | `[[verdad_moral]]` | 1 | Moral (30) |
| 1336 | `[[verdad_plena_del_objeto]]` | 1 | Miscelánea (1139) |
| 1337 | `[[verguena_originaria]]` | 1 | Miscelánea (1139) |
| 1338 | `[[verguenza_cosmica]]` | 1 | Miscelánea (1139) |
| 1339 | `[[vestiduras_liturgicas]]` | 1 | Miscelánea (1139) |
| 1340 | `[[via_ascetica]]` | 1 | Miscelánea (1139) |
| 1341 | `[[via_mistica]]` | 1 | Miscelánea (1139) |
| 1342 | `[[viajes_misioneros]]` | 1 | Miscelánea (1139) |
| 1343 | `[[vicario_de_dios]]` | 1 | Miscelánea (1139) |
| 1344 | `[[vicis]]` | 1 | Miscelánea (1139) |
| 1345 | `[[victoria_sobre_el_pecado]]` | 1 | Dogmática (62) |
| 1346 | `[[victoria_sobre_la_muerte]]` | 1 | Miscelánea (1139) |
| 1347 | `[[vid]]` | 1 | Miscelánea (1139) |
| 1348 | `[[vida_comunitaria]]` | 1 | Miscelánea (1139) |
| 1349 | `[[vida_futura]]` | 1 | Miscelánea (1139) |
| 1350 | `[[vida_mixta]]` | 1 | Miscelánea (1139) |
| 1351 | `[[vida_privada]]` | 1 | Miscelánea (1139) |
| 1352 | `[[vida_publica_de_cristo]]` | 1 | Dogmática (62) |
| 1353 | `[[vida_publica_de_jesus]]` | 1 | Miscelánea (1139) |
| 1354 | `[[vida_segun_la_carne]]` | 1 | Miscelánea (1139) |
| 1355 | `[[viejo_adan]]` | 1 | Miscelánea (1139) |
| 1356 | `[[virgen_necias_y_prudentes]]` | 1 | Miscelánea (1139) |
| 1357 | `[[virgenes_prudentes]]` | 1 | Miscelánea (1139) |
| 1358 | `[[virginidad_escatologica]]` | 1 | Miscelánea (1139) |
| 1359 | `[[virtud_cardinal]]` | 1 | Moral (30) |
| 1360 | `[[virtud_de_la_castidad]]` | 1 | Moral (30) |
| 1361 | `[[virtud_heroica]]` | 1 | Moral (30) |
| 1362 | `[[virtudes_humanas]]` | 1 | Moral (30) |
| 1363 | `[[viscera_misericordiae]]` | 1 | Miscelánea (1139) |
| 1364 | `[[vision_cara_a_cara]]` | 1 | Miscelánea (1139) |
| 1365 | `[[viudedad]]` | 1 | Miscelánea (1139) |
| 1366 | `[[vocacion_del_hombre]]` | 1 | Miscelánea (1139) |
| 1367 | `[[vocacion_excepcional]]` | 1 | Miscelánea (1139) |
| 1368 | `[[vocaciones]]` | 1 | Miscelánea (1139) |
| 1369 | `[[voluntad_libre]]` | 1 | Miscelánea (1139) |
| 1370 | `[[voluntades_de_cristo]]` | 1 | Dogmática (62) |
| 1371 | `[[voluntariedad]]` | 1 | Miscelánea (1139) |
| 1372 | `[[voto_de_caridad]]` | 1 | Miscelánea (1139) |
| 1373 | `[[voto_religioso]]` | 1 | Miscelánea (1139) |
| 1374 | `[[votos_privados]]` | 1 | Biblia (81) |
| 1375 | `[[votum]]` | 1 | Miscelánea (1139) |
| 1376 | `[[zenon]]` | 1 | Miscelánea (1139) |
## Notas de sesión

- **2026-08-01 (re-auditoría integral):** reconstruida la tabla completa
  del registro a partir de `detectar_huerfanos.py --md`: **1418
  wikilinks huérfanos únicos**, todos registrados y clasificados en 8
  categorías (Miscelánea 1176, Biblia 83, Dogmática 62, Personas 47,
  Moral 32, Documentos 14, Legionarios 3, Espiritualidad LC 1). Se
  recalculan los conteos de referencias (57 filas previas cambiadas) y
  las etiquetas de categoría. 26 enlaces antes registrados ya no se
  detectan porque los artículos existen (p. ej. `cuerpo_mistico_de_cristo`,
  `union_con_cristo`, `pedro_lombardo`, `teodosio_i`,
  `evangelii_gaudium`, `agape`—`agapē`, `escolastica`—`escolástica`,
  `manifestacion_de_cristo`—`manifestación_de_cristo`):
  movidos a «Resueltos por re-auditoría». Los nombres con acentos de las
  sesiones recientes (p. ej. `temor_salvífico` → `temor_salvifico`)
  figuran en la tabla con su forma normalizada NFD y siguen pendientes.
  El registro queda como
  tracker vivo del artículo pendiente: máxima prioridad de creación por
  densidad de referencias.

- **2026-08-01 (Resúmenes TDC 06-10):** sembrados 8 huérfanos nuevos
  (694-701) desde los resúmenes de la Teología del Cuerpo, para que al
  crearlos se sepa dónde encontrar el contenido (varios ya tienen
  referencias en otros artículos: `[[principio]]` 8, `[[inocencia_original]]` 6,
  `[[una_sola_carne]]` 3 — buen potencial multi-fuente).
- **2026-08-01 (Resúmenes TDC 11-19):** sembrados 4 huérfanos nuevos
  (702-705) desde los resúmenes de las catequesis 93-101
  (`sacramento_de_la_creación`, `sacramento_de_la_redención`,
  `plan_salvífico`, `ethos_de_la_redención`) — núcleo sacramental de la
  teología del cuerpo de San Juan Pablo II.
- **2026-08-01 (Resúmenes TDC 20-48):** sembrados 11 huérfanos nuevos
  (706-716) desde los resúmenes de las catequesis 102-127. Núcleo de la
  moral conyugal de la teología del cuerpo: `significado_unitivo`,
  `significado_procreador`, `concupiscencia_de_la_carne`,
  `triple_concupiscencia`, `pedagogía_del_cuerpo`, `orden_moral`,
  `unidad_originaria`, `emoción`, `profetismo_del_cuerpo`,
  `temor_salvífico`, `excitación`. Se actualizan además los conteos de
  `acto_conyugal` (1→19) y `fines_del_matrimonio` (1→2). La convención
  es **sembrar intencionalmente** wikilinks de conceptos importantes sin
  artículo, de modo que el registro señale dónde encontrar su contenido
  y qué artículos faltan por crear.
- **2026-08-01 (script):** `detectar_huerfanos.py` ahora escanea también
  `wiki/Resúmenes/` (recursivo) y extrae el nombre base de los enlaces con
  pipe `[[a|b]]`, conforme a la metodología documentada. Los resúmenes se
  cuentan como destinos existentes (no como artículos). Detección
  actual: 926 huérfanos únicos — **re-auditoría integral pendiente** para
  registrar los detectados fuera de esta sesión.
- **2026-08-01 (Resúmenes TDC completados, 137/137):** finalizada la
  serie de resúmenes de la Teología del Cuerpo (archivos 51-137:
  catequesis 9-91, partes II-V y archivos 30-48 ya existentes). Los
  hilos temáticos sembrados se agrupan en: (1) scriptura y antropología
  del «principio» (inocencia, desnudez, significado esponsalicio), (2)
  ethos del sermón de la montaña (concupiscencia, adulterio en el
  corazón, pureza), (3) doctrina paulina de la pureza y la vida según
  el Espíritu (respeto al cuerpo, fruto del Espíritu, enkráteia), (4)
  el cuerpo en la cultura y el arte (ethos de la imagen/visión,
  responsabilidad del artista, pornovisión), (5) la resurrección
  (espiritualización, divinización, antropología paulina, hombre
  celestial), (6) la virginidad/celibato «por el reino» (fecundidad del
  Espíritu, complementariedad, status perfectionis), y (7) el
  sacramento del matrimonio en Efesios 5 (temor de Cristo, sumisión
  recíproca, gran analogía). Detección `detectar_huerfanos.py --md`
  tras la tanda: **1418 huérfanos únicos** (antes 942). Los 48 primeros
  resúmenes TDC ya sembraron ficha propia en sesiones previas (filas
  694-716 de este registro). Re-auditoría integral realizada a
  continuación en esta misma fecha.
- **2026-08-03 (Procesamiento de huérfanos de alta densidad):** resueltos 29
  huérfanos (17 artículos creados + 12 redirecciones), con reducción neta de
  1421 → 1395 (neto −26, pues los artículos nuevos sembraron algunos wikilinks
  adicionales aún sin artículo). Se crearon 17 artículos (12 de la Teología del Cuerpo:
  `acto_conyugal`, `triple_concupiscencia`, `una_sola_carne`, `inocencia_originaria`,
  `concupiscencia_de_la_carne`, `significado_unitivo`, `significado_procreador`,
  `desnudez_originaria`, `dignidad_del_cuerpo`, `ethos_de_la_redención`,
  `libertad_del_don`, `soledad_originaria`; y 5 conceptos generales: `autoridad_religiosa`,
  `monasterio`, `subjetividad`, `ética`, `principio`) y se redirigieron 12 variantes a su
  artículo canónico (incl. `beatitud`→`bienaventuranza`, `soledad_original`→`soledad_originaria`,
  `inocencia_original`→`inocencia_originaria`). Total de huérfanos: 1421 → 1395.
  Tabla del registro regenerada desde `detectar_huerfanos.py`. Ver sección
  «Resueltos por procesamiento de alta densidad».
- **2026-08-03 (script):** `detectar_huerfanos.py` ahora escanea de forma
  **recursiva** `wiki/Espiritualidad_LC-wiki/` en `collect_existing_files`
  (antes usaba `os.listdir`, no recursivo). Ello resolvió 7 falsos positivos:
  documentos legionarios que ya tenían artículo en
  `wiki/Espiritualidad_LC-wiki/documentos/` (`asambleas_generales_regnum_christi_2018`,
  `capitulo_general_extraordinario_2018`, `conversion_reparacion_proteger_y_sanar`,
  `guia_de_liturgia_y_oracion_en_comun`, `ii_informe_anual_verdad_justicia_sanacion`,
  `ritual_de_la_congregacion_de_los_legionarios_de_cristo`,
  `v_capitulo_general_legionarios_de_cristo`). Ver sección
  «Resueltos por corrección del script».
- **2026-08-03 (alta densidad, 2ª tanda):** resueltos 4 huérfanos de máxima
  densidad creando sus artículos: `autodominio`, `biblia`, `santuarios`,
  `urbano_ii` (persona). Los artículos nuevos sembraron 3 wikilinks aún sin
  artículo: `historia_de_la_iglesia` (2), `reforma_gregoriana` (2) y
  `septuaginta` (1). Total de huérfanos: 1395 → 1387 (neto −8).
  Ver sección «Resueltos por alta densidad (2ª tanda)».
- **2026-08-03 (alta densidad, 3ª tanda):** resueltos los 14 huérfanos de
  máxima densidad (5 referencias cada uno). Se crearon 12 artículos
  (`continencia_periódica`, `demonología`, `dormición_de_maría`, `ethos`,
  `fe_viva`, `masculinidad_y_feminidad`, `pedagogía_del_cuerpo`,
  `reconquista`, `respeto`, `sacramento_de_la_creación`, `sexo`,
  `transustanciación`) y se redirigieron 2 variantes a su artículo canónico
  (`sacerdote`→`sacerdocio_ordenado`, `voluntad_divina`→`voluntad_de_dios`).
  Los artículos nuevos sembraron 3 huérfanos únicos nuevos: `coronación_de_maría`,
  `elección_en_cristo` y `sacrificio_de_la_misa`. Total de huérfanos: 1387 → 1376
  (neto −11). Ver sección «Resueltos por alta densidad (3ª tanda)».
- **2026-08-03 (BMV — The Bible and the Virgin Mary):** procesada la fuente
  de Scott Hahn (St. Paul Center). Sembrados 6 huérfanos nuevos (1419-1424)
  desde los artículos BMV: `devocion_a_maria`, `dormicion_de_maria`,
  `guadalupe`, `hermanos_de_jesus`, `lourdes`, `santa_vicente_de_paul`.
  Resueltos 3 al crear sus artículos: `apariciones_marianas` (concepto),
  `ineffabilis_deus` (documento) y `catalina_laboure` (persona, creada como
  `catalina_labouré`). Actualizados conteos de `santuarios` (1→6) y
  `shekina` (1→2) por las referencias de los artículos BMV. Ver sección
  «Resueltos por BMV».

## Resueltos en esta sesión (LC-Wik)

| Wikilink | Resolución | Fecha |
|----------|------------|-------|
| [[nuestro_padre]] | Artículo creado en Esp-LC-wiki | 2026-07-15 |
| [[gobierno_congregacional]] | Artículo creado en Esp-LC-wiki | 2026-07-15 |
| [[captación_de_líderes]] | Artículo creado en Esp-LC-wiki | 2026-07-15 |
| [[mística_legionaria]] | Artículo creado en Esp-LC-wiki | 2026-07-15 |
| [[primer_grado_rc]] | Artículo creado en Esp-LC-wiki | 2026-07-15 |
| `[[total_dep}}]]` | Corregido en constituciones_lc.md (removida referencia rota) | 2026-07-15 |


## Resueltos por re-auditoría integral (2026-08-01)

Enlaces que figuraban como huérfanos y que la re-auditoría ya no detecta,
porque el artículo correspondiente existe hoy (creado tras su registro) o
el wikilink fue corregido/redirigido:

| Wikilink | Estado | Nota |
|----------|--------|------|
| `[[agape]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[capgral-2026]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[cisma_de_occidente]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[contrarreforma]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[cuerpo_mistico_de_cristo]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[educacion_sexual]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[escolastica]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[espiritualidad_lc]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[estrella_de_belen]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[evangelii_gaudium]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[humanismo]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[ilustracion]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[lapsi]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[lector]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[manifestacion_de_cristo]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[mundanidad_espiritual]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[oracion_universal]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[pedro_lombardo]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[presentacion_en_el_templo]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[reforma_protestante]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[salmo_responsorial]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[simeon]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[teodosio_i]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[teologia_de_la_liberacion]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[union_con_cristo]]` | — | Resuelto (re-auditoría 2026-08-01) |
| `[[valdenses]]` | — | Resuelto (re-auditoría 2026-08-01) |

**Total resueltos por re-auditoría: 26**

## Resueltos por procesamiento de alta densidad (2026-08-03)

Huérfanos resueltos al procesar los de mayor densidad: artículos creados
(12 de la Teología del Cuerpo + 5 conceptos generales) y redirecciones de
variantes ortográficas a su artículo canónico.

**Artículos creados (17):**

| Wikilink | Artículo | Fecha |
|----------|----------|-------|
| `[[acto_conyugal]]` | `wiki/conceptos/acto_conyugal.md` | 2026-08-03 |
| `[[triple_concupiscencia]]` | `wiki/conceptos/triple_concupiscencia.md` | 2026-08-03 |
| `[[una_sola_carne]]` | `wiki/conceptos/una_sola_carne.md` | 2026-08-03 |
| `[[inocencia_originaria]]` | `wiki/conceptos/inocencia_originaria.md` | 2026-08-03 |
| `[[concupiscencia_de_la_carne]]` | `wiki/conceptos/concupiscencia_de_la_carne.md` | 2026-08-03 |
| `[[significado_unitivo]]` | `wiki/conceptos/significado_unitivo.md` | 2026-08-03 |
| `[[significado_procreador]]` | `wiki/conceptos/significado_procreador.md` | 2026-08-03 |
| `[[desnudez_originaria]]` | `wiki/conceptos/desnudez_originaria.md` | 2026-08-03 |
| `[[dignidad_del_cuerpo]]` | `wiki/conceptos/dignidad_del_cuerpo.md` | 2026-08-03 |
| `[[ethos_de_la_redencion]]` | `wiki/conceptos/ethos_de_la_redención.md` | 2026-08-03 |
| `[[libertad_del_don]]` | `wiki/conceptos/libertad_del_don.md` | 2026-08-03 |
| `[[soledad_originaria]]` | `wiki/conceptos/soledad_originaria.md` | 2026-08-03 |
| `[[autoridad_religiosa]]` | `wiki/conceptos/autoridad_religiosa.md` | 2026-08-03 |
| `[[monasterio]]` | `wiki/conceptos/monasterio.md` | 2026-08-03 |
| `[[subjetividad]]` | `wiki/conceptos/subjetividad.md` | 2026-08-03 |
| `[[etica]]` | `wiki/conceptos/ética.md` | 2026-08-03 |
| `[[principio]]` | `wiki/conceptos/principio.md` | 2026-08-03 |

**Redirecciones (12):**

| Wikilink original | Resuelto a | Fecha |
|-------------------|-----------|-------|
| `[[historia_de_la_iglesia_-_p._antonio_rivero_lc]]` | `[[historia_de_la_iglesia_rivero]]` | 2026-08-03 |
| `[[comunion_de_las_personas]]` | `[[comunión_de_personas]]` | 2026-08-03 |
| `[[significado_esponsalicio_del_cuerpo]]` | `[[significado_esponsal_del_cuerpo]]` | 2026-08-03 |
| `[[antropologia]]` | `[[antropología_cristiana]]` | 2026-08-03 |
| `[[persona]]` | `[[persona_humana]]` | 2026-08-03 |
| `[[estabilidad]]` | `[[estabilidad_religiosa]]` | 2026-08-03 |
| `[[beatitud_vision_de_dios]]` | `[[visión_beatífica]]` | 2026-08-03 |
| `[[ley_moral_natural]]` | `[[ley_natural]]` | 2026-08-03 |
| `[[fruto_del_espiritu]]` (y `fruto_del_Espíritu`) | `[[frutos_del_espíritu_santo]]` | 2026-08-03 |
| `[[beatitud]]` | `[[bienaventuranza]]` | 2026-08-03 |
| `[[soledad_original]]` | `[[soledad_originaria]]` | 2026-08-03 |
| `[[inocencia_original]]` | `[[inocencia_originaria]]` | 2026-08-03 |

**Total resueltos por alta densidad: 29**

## Resueltos por BMV (2026-08-03)

Huérfanos que figuraban en el registro y que se resolvieron al crear sus
artículos durante el procesamiento de la fuente BMV (*The Bible and the
Virgin Mary*, Dr. Scott Hahn):

| Wikilink | Resolución | Fecha |
|----------|------------|-------|
| `[[apariciones_marianas]]` | Artículo creado en `wiki/conceptos/apariciones_marianas.md` | 2026-08-03 |
| `[[ineffabilis_deus]]` | Artículo creado en `wiki/documentos/ineffabilis_deus.md` | 2026-08-03 |
| `[[catalina_laboure]]` | Artículo creado en `wiki/personas/catalina_labouré.md` | 2026-08-03 |

**Total resueltos por BMV: 3**

## Resueltos por corrección del script (2026-08-03)

Falsos positivos: wikilinks cuyo artículo ya existía en
`wiki/Espiritualidad_LC-wiki/documentos/` pero que `collect_existing_files`
de `detectar_huerfanos.py` no detectaba por usar `os.listdir` (no recursivo).
Al hacer el escaneo recursivo, dejan de ser huérfanos:

| Wikilink | Artículo existente | Fecha |
|----------|--------------------|-------|
| `[[asambleas_generales_regnum_christi_2018]]` | `wiki/Espiritualidad_LC-wiki/documentos/asambleas_generales_regnum_christi_2018.md` | 2026-08-03 |
| `[[capitulo_general_extraordinario_2018]]` | `wiki/Espiritualidad_LC-wiki/documentos/capítulo_general_extraordinario_2018.md` | 2026-08-03 |
| `[[conversion_reparacion_proteger_y_sanar]]` | `wiki/Espiritualidad_LC-wiki/documentos/conversión_reparación_proteger_y_sanar.md` | 2026-08-03 |
| `[[guia_de_liturgia_y_oracion_en_comun]]` | `wiki/Espiritualidad_LC-wiki/documentos/guía_de_liturgia_y_oración_en_común.md` | 2026-08-03 |
| `[[ii_informe_anual_verdad_justicia_sanacion]]` | `wiki/Espiritualidad_LC-wiki/documentos/ii_informe_anual_verdad_justicia_sanacion.md` | 2026-08-03 |
| `[[ritual_de_la_congregacion_de_los_legionarios_de_cristo]]` | `wiki/Espiritualidad_LC-wiki/documentos/ritual_de_la_congregación_de_los_legionarios_de_cristo.md` | 2026-08-03 |
| `[[v_capitulo_general_legionarios_de_cristo]]` | `wiki/Espiritualidad_LC-wiki/documentos/v_capítulo_general_legionarios_de_cristo.md` | 2026-08-03 |

**Total resueltos por corrección del script: 7**

## Resueltos por alta densidad (2ª tanda, 2026-08-03)

**Artículos creados (4):**

| Wikilink | Artículo | Fecha |
|----------|----------|-------|
| `[[autodominio]]` | `wiki/conceptos/autodominio.md` | 2026-08-03 |
| `[[biblia]]` | `wiki/conceptos/biblia.md` | 2026-08-03 |
| `[[santuarios]]` | `wiki/conceptos/santuarios.md` | 2026-08-03 |
| `[[urbano_ii]]` | `wiki/personas/urbano_ii.md` | 2026-08-03 |

**Huérfanos sembrados por los artículos nuevos (3, pendientes de artículo):**

| Wikilink | Referencias | Nota |
|----------|-------------|------|
| `[[historia_de_la_iglesia]]` | 2 | Sembrado desde `wiki/personas/urbano_ii.md` |
| `[[reforma_gregoriana]]` | 2 | Sembrado desde `wiki/personas/urbano_ii.md` |
| `[[septuaginta]]` | 1 | Sembrado desde `wiki/conceptos/biblia.md` |

**Total resueltos por alta densidad (2ª tanda): 4** (neto −8 con los 3 sembrados)

## Resueltos por alta densidad (3ª tanda, 2026-08-03)

Los 14 huérfanos de máxima densidad (5 referencias cada uno).

**Artículos creados (12):**

| Wikilink | Artículo | Fecha |
|----------|----------|-------|
| `[[continencia_periódica]]` | `wiki/conceptos/continencia_periódica.md` | 2026-08-03 |
| `[[demonología]]` | `wiki/conceptos/demonología.md` | 2026-08-03 |
| `[[dormición_de_maría]]` | `wiki/conceptos/dormición_de_maría.md` | 2026-08-03 |
| `[[ethos]]` | `wiki/conceptos/ethos.md` | 2026-08-03 |
| `[[fe_viva]]` | `wiki/conceptos/fe_viva.md` | 2026-08-03 |
| `[[masculinidad_y_feminidad]]` | `wiki/conceptos/masculinidad_y_feminidad.md` | 2026-08-03 |
| `[[pedagogía_del_cuerpo]]` | `wiki/conceptos/pedagogía_del_cuerpo.md` | 2026-08-03 |
| `[[reconquista]]` | `wiki/conceptos/reconquista.md` | 2026-08-03 |
| `[[respeto]]` | `wiki/conceptos/respeto.md` | 2026-08-03 |
| `[[sacramento_de_la_creación]]` | `wiki/conceptos/sacramento_de_la_creación.md` | 2026-08-03 |
| `[[sexo]]` | `wiki/conceptos/sexo.md` | 2026-08-03 |
| `[[transustanciación]]` | `wiki/conceptos/transustanciación.md` | 2026-08-03 |

**Redirecciones (2):**

| Wikilink original | Resuelto a | Fecha |
|-------------------|-----------|-------|
| `[[sacerdote]]` (y `[[sacerdote|sacerdotes]]`) | `[[sacerdocio_ordenado]]` | 2026-08-03 |
| `[[voluntad_divina]]` | `[[voluntad_de_dios]]` | 2026-08-03 |

**Huérfanos sembrados por los artículos nuevos (3, pendientes de artículo):**

| Wikilink | Referencias | Nota |
|----------|-------------|------|
| `[[coronación_de_maría]]` | 1 | Sembrado desde `wiki/conceptos/dormición_de_maría.md` |
| `[[elección_en_cristo]]` | 1 | Sembrado desde `wiki/conceptos/sacramento_de_la_creación.md` |
| `[[sacrificio_de_la_misa]]` | 1 | Sembrado desde `wiki/conceptos/transustanciación.md` |

**Total resueltos por alta densidad (3ª tanda): 14** (neto −11 con los 3 sembrados)
