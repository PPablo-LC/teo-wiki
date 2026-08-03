---
type: Concepto Teológico
title: Auditoría de wikilinks huérfanos
timestamp: 2026-08-03
description: "Registro de wikilinks sin artículo propio en el wiki. Procesamiento de huérfanos de alta densidad 2026-08-03: 1421 → 1387 huérfanos registrados en 8 categorías."
---
# Auditoría de wikilinks huérfanos

> Generado originalmente: 2026-06-19
> Última actualización: **2026-08-03 — Procesamiento de huérfanos de alta densidad (2ª tanda)** (11 resueltos: 4 artículos creados + 7 falsos positivos resueltos por corrección del script; ver secciones finales)
> Total de wikilinks huérfanos registrados: **1387** (pendientes de artículo)
> Resueltos: 35+29+11 (6 en 2026-07-15/16 — ver sección final; 26 por re-auditoría 2026-08-01; 3 por BMV 2026-08-03; 29 por alta densidad 2026-08-03; 11 por alta densidad 2ª tanda 2026-08-03, neto −8 en el registro)

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
| 1 | `[[continencia_periodica]]` | 5 | Miscelánea (1152) |
| 2 | `[[demonologia]]` | 5 | Miscelánea (1152) |
| 3 | `[[dormicion_de_maria]]` | 5 | Miscelánea (1152) |
| 4 | `[[ethos]]` | 5 | Miscelánea (1152) |
| 5 | `[[fe_viva]]` | 5 | Miscelánea (1152) |
| 6 | `[[masculinidad_y_feminidad]]` | 5 | Miscelánea (1152) |
| 7 | `[[pedagogia_del_cuerpo]]` | 5 | Miscelánea (1152) |
| 8 | `[[reconquista]]` | 5 | Miscelánea (1152) |
| 9 | `[[respeto]]` | 5 | Miscelánea (1152) |
| 10 | `[[sacerdote]]` | 5 | Miscelánea (1152) |
| 11 | `[[sacramento_de_la_creacion]]` | 5 | Miscelánea (1152) |
| 12 | `[[sexo]]` | 5 | Miscelánea (1152) |
| 13 | `[[transustanciacion]]` | 5 | Miscelánea (1152) |
| 14 | `[[voluntad_divina]]` | 5 | Miscelánea (1152) |
| 15 | `[[donacion_de_si]]` | 4 | Miscelánea (1152) |
| 16 | `[[etica_de_la_virtud]]` | 4 | Moral (30) |
| 17 | `[[idolo]]` | 4 | Miscelánea (1152) |
| 18 | `[[iglesia_sacramento_universal]]` | 4 | Miscelánea (1152) |
| 19 | `[[infallibilidad]]` | 4 | Miscelánea (1152) |
| 20 | `[[inocencia_original]]` | 4 | Miscelánea (1152) |
| 21 | `[[madurez_espiritual]]` | 4 | Biblia (81) |
| 22 | `[[mirada]]` | 4 | Miscelánea (1152) |
| 23 | `[[paz_interior]]` | 4 | Miscelánea (1152) |
| 24 | `[[perfeccion_moral_de_cristo]]` | 4 | Dogmática (60) |
| 25 | `[[potencia_apetitiva_y_cognoscitiva]]` | 4 | Miscelánea (1152) |
| 26 | `[[reino_de_los_cielos]]` | 4 | Biblia (81) |
| 27 | `[[sacramento_de_la_penitencia]]` | 4 | Miscelánea (1152) |
| 28 | `[[san_bernardo_de_clairvaux]]` | 4 | Personas (48) |
| 29 | `[[unidad_originaria]]` | 4 | Miscelánea (1152) |
| 30 | `[[union_del_alma_y_del_cuerpo]]` | 4 | Miscelánea (1152) |
| 31 | `[[votos_especificos_rc]]` | 4 | Biblia (81) |
| 32 | `[[abusos_de_autoridad]]` | 3 | Biblia (81) |
| 33 | `[[adolescencia]]` | 3 | Miscelánea (1152) |
| 34 | `[[adulterio_en_el_corazon]]` | 3 | Miscelánea (1152) |
| 35 | `[[aeterni_patris]]` | 3 | Miscelánea (1152) |
| 36 | `[[agradar_a_dios]]` | 3 | Miscelánea (1152) |
| 37 | `[[alcuino_de_york]]` | 3 | Personas (48) |
| 38 | `[[amor_nupcial]]` | 3 | Miscelánea (1152) |
| 39 | `[[apostolado_juvenil]]` | 3 | Miscelánea (1152) |
| 40 | `[[conocimiento_biblico]]` | 3 | Miscelánea (1152) |
| 41 | `[[coran]]` | 3 | Miscelánea (1152) |
| 42 | `[[culpa]]` | 3 | Miscelánea (1152) |
| 43 | `[[destitucion_del_director_general]]` | 3 | Miscelánea (1152) |
| 44 | `[[diezmo]]` | 3 | Miscelánea (1152) |
| 45 | `[[dignidad]]` | 3 | Miscelánea (1152) |
| 46 | `[[dignidad_de_la_persona_humana]]` | 3 | Miscelánea (1152) |
| 47 | `[[dios_de_vivos]]` | 3 | Biblia (81) |
| 48 | `[[disciplina_monastica]]` | 3 | Miscelánea (1152) |
| 49 | `[[don_de_dios]]` | 3 | Miscelánea (1152) |
| 50 | `[[don_sincero_de_si]]` | 3 | Miscelánea (1152) |
| 51 | `[[donacion]]` | 3 | Miscelánea (1152) |
| 52 | `[[entrega_total]]` | 3 | Miscelánea (1152) |
| 53 | `[[eros]]` | 3 | Miscelánea (1152) |
| 54 | `[[eros_y_ethos]]` | 3 | Biblia (81) |
| 55 | `[[espiritu_y_cuerpo]]` | 3 | Miscelánea (1152) |
| 56 | `[[espiritualizacion]]` | 3 | Miscelánea (1152) |
| 57 | `[[estados_pontificios]]` | 3 | Biblia (81) |
| 58 | `[[etos]]` | 3 | Miscelánea (1152) |
| 59 | `[[fe_madura]]` | 3 | Miscelánea (1152) |
| 60 | `[[felicidad]]` | 3 | Miscelánea (1152) |
| 61 | `[[glotoneria]]` | 3 | Miscelánea (1152) |
| 62 | `[[gracia_eficaz]]` | 3 | Dogmática (60) |
| 63 | `[[hombre_de_deseo]]` | 3 | Miscelánea (1152) |
| 64 | `[[hombre_historico]]` | 3 | Miscelánea (1152) |
| 65 | `[[impureza]]` | 3 | Miscelánea (1152) |
| 66 | `[[indulgencia]]` | 3 | Miscelánea (1152) |
| 67 | `[[inocencia]]` | 3 | Miscelánea (1152) |
| 68 | `[[jesuitas]]` | 3 | Miscelánea (1152) |
| 69 | `[[justicia_originaria]]` | 3 | Moral (30) |
| 70 | `[[libelo_de_repudio]]` | 3 | Miscelánea (1152) |
| 71 | `[[liturgia_de_san_juan_crisostomo]]` | 3 | Personas (48) |
| 72 | `[[llamada]]` | 3 | Miscelánea (1152) |
| 73 | `[[magos_de_oriente]]` | 3 | Biblia (81) |
| 74 | `[[mandamiento_del_amor_al_projimo]]` | 3 | Miscelánea (1152) |
| 75 | `[[monitor_del_director_general]]` | 3 | Miscelánea (1152) |
| 76 | `[[moralidad_secular]]` | 3 | Moral (30) |
| 77 | `[[obras_de_la_carne]]` | 3 | Miscelánea (1152) |
| 78 | `[[orden_moral]]` | 3 | Moral (30) |
| 79 | `[[pablo_vi]]` | 3 | Personas (48) |
| 80 | `[[pastor]]` | 3 | Miscelánea (1152) |
| 81 | `[[patriarcas]]` | 3 | Miscelánea (1152) |
| 82 | `[[patronato_regio]]` | 3 | Miscelánea (1152) |
| 83 | `[[plan_salvifico]]` | 3 | Miscelánea (1152) |
| 84 | `[[pornovision]]` | 3 | Miscelánea (1152) |
| 85 | `[[primado_romano]]` | 3 | Miscelánea (1152) |
| 86 | `[[prole]]` | 3 | Miscelánea (1152) |
| 87 | `[[responsabilidad_pastoral]]` | 3 | Miscelánea (1152) |
| 88 | `[[revelacion_del_cuerpo]]` | 3 | Miscelánea (1152) |
| 89 | `[[sacramento_de_la_redencion]]` | 3 | Miscelánea (1152) |
| 90 | `[[saduceos]]` | 3 | Miscelánea (1152) |
| 91 | `[[san_raimundo_de_penafort]]` | 3 | Personas (48) |
| 92 | `[[santisimo_sacramento]]` | 3 | Miscelánea (1152) |
| 93 | `[[siervo_sufriente]]` | 3 | Miscelánea (1152) |
| 94 | `[[silencio_interior]]` | 3 | Miscelánea (1152) |
| 95 | `[[union_sustancial]]` | 3 | Miscelánea (1152) |
| 96 | `[[verguena]]` | 3 | Miscelánea (1152) |
| 97 | `[[voluntad_propia]]` | 3 | Miscelánea (1152) |
| 98 | `[[voto_castidad]]` | 3 | Miscelánea (1152) |
| 99 | `[[voto_pobreza]]` | 3 | Miscelánea (1152) |
| 100 | `[[adopcion]]` | 2 | Miscelánea (1152) |
| 101 | `[[alba]]` | 2 | Miscelánea (1152) |
| 102 | `[[alma_racional]]` | 2 | Miscelánea (1152) |
| 103 | `[[amor_esponsal]]` | 2 | Miscelánea (1152) |
| 104 | `[[angelologia]]` | 2 | Miscelánea (1152) |
| 105 | `[[antropologia_de_la_resurreccion]]` | 2 | Miscelánea (1152) |
| 106 | `[[arbol_de_la_ciencia_del_bien_y_del_mal]]` | 2 | Miscelánea (1152) |
| 107 | `[[aristoteles]]` | 2 | Miscelánea (1152) |
| 108 | `[[arquetipo]]` | 2 | Miscelánea (1152) |
| 109 | `[[attricion]]` | 2 | Miscelánea (1152) |
| 110 | `[[autoeducacion]]` | 2 | Miscelánea (1152) |
| 111 | `[[autoridad_del_magisterio]]` | 2 | Miscelánea (1152) |
| 112 | `[[ayuno_cuaresmal]]` | 2 | Miscelánea (1152) |
| 113 | `[[bajada_a_los_infiernos]]` | 2 | Biblia (81) |
| 114 | `[[balaam]]` | 2 | Miscelánea (1152) |
| 115 | `[[beatitud_beatifica]]` | 2 | Miscelánea (1152) |
| 116 | `[[belleza_espiritual]]` | 2 | Miscelánea (1152) |
| 117 | `[[bien_honesto]]` | 2 | Miscelánea (1152) |
| 118 | `[[breviario]]` | 2 | Miscelánea (1152) |
| 119 | `[[cantar_de_los_cantares]]` | 2 | Biblia (81) |
| 120 | `[[capitulo_general_extraordinario]]` | 2 | Miscelánea (1152) |
| 121 | `[[causalidad_segunda]]` | 2 | Miscelánea (1152) |
| 122 | `[[clima_favorable_a_la_castidad]]` | 2 | Miscelánea (1152) |
| 123 | `[[club_ecyd]]` | 2 | Miscelánea (1152) |
| 124 | `[[comprados_a_precio]]` | 2 | Biblia (81) |
| 125 | `[[comunidad_monastica]]` | 2 | Miscelánea (1152) |
| 126 | `[[concupiscencia_de_los_ojos]]` | 2 | Biblia (81) |
| 127 | `[[consolamentum]]` | 2 | Miscelánea (1152) |
| 128 | `[[consubstancia]]` | 2 | Miscelánea (1152) |
| 129 | `[[conversion_pastoral]]` | 2 | Miscelánea (1152) |
| 130 | `[[creacion_a_imagen_de_dios]]` | 2 | Miscelánea (1152) |
| 131 | `[[cristo_cabeza_de_la_iglesia]]` | 2 | Dogmática (60) |
| 132 | `[[decano]]` | 2 | Miscelánea (1152) |
| 133 | `[[devocion_a_maria]]` | 2 | Miscelánea (1152) |
| 134 | `[[dignidad_del_don]]` | 2 | Miscelánea (1152) |
| 135 | `[[dignidad_personal]]` | 2 | Miscelánea (1152) |
| 136 | `[[dimension_cosmica]]` | 2 | Miscelánea (1152) |
| 137 | `[[dimension_esponsal]]` | 2 | Miscelánea (1152) |
| 138 | `[[donacion_mutua]]` | 2 | Miscelánea (1152) |
| 139 | `[[donum_pietatis]]` | 2 | Miscelánea (1152) |
| 140 | `[[eficacia_de_los_sacramentos]]` | 2 | Biblia (81) |
| 141 | `[[ejemplo_de_cristo]]` | 2 | Dogmática (60) |
| 142 | `[[emocion]]` | 2 | Miscelánea (1152) |
| 143 | `[[escepticismo]]` | 2 | Miscelánea (1152) |
| 144 | `[[escuela_antioquena]]` | 2 | Miscelánea (1152) |
| 145 | `[[espiritualidad_misionera]]` | 2 | Miscelánea (1152) |
| 146 | `[[esponsalicio_del_cuerpo]]` | 2 | Miscelánea (1152) |
| 147 | `[[estado_de_gracia]]` | 2 | Dogmática (60) |
| 148 | `[[estado_pecaminoso]]` | 2 | Miscelánea (1152) |
| 149 | `[[ethos_de_la_imagen]]` | 2 | Biblia (81) |
| 150 | `[[ethos_evangelico]]` | 2 | Biblia (81) |
| 151 | `[[evangelio_de_lucas]]` | 2 | Biblia (81) |
| 152 | `[[excomunion_monastica]]` | 2 | Miscelánea (1152) |
| 153 | `[[falsa_conversion]]` | 2 | Miscelánea (1152) |
| 154 | `[[familia_cristiana]]` | 2 | Miscelánea (1152) |
| 155 | `[[fe_en_la_oscuridad]]` | 2 | Miscelánea (1152) |
| 156 | `[[fines_del_matrimonio]]` | 2 | Miscelánea (1152) |
| 157 | `[[formacion_de_superiores]]` | 2 | Miscelánea (1152) |
| 158 | `[[glorificacion]]` | 2 | Miscelánea (1152) |
| 159 | `[[gnosis]]` | 2 | Miscelánea (1152) |
| 160 | `[[herencia_pecaminosa]]` | 2 | Miscelánea (1152) |
| 161 | `[[hijos_de_la_resurreccion]]` | 2 | Biblia (81) |
| 162 | `[[historia_de_la_iglesia]]` | 2 | Miscelánea (1152) |
| 163 | `[[hostia]]` | 2 | Miscelánea (1152) |
| 164 | `[[identidad_personal]]` | 2 | Miscelánea (1152) |
| 165 | `[[iglesia_vaticana_ii]]` | 2 | Miscelánea (1152) |
| 166 | `[[insaciabilidad]]` | 2 | Miscelánea (1152) |
| 167 | `[[integracion]]` | 2 | Miscelánea (1152) |
| 168 | `[[intelecto_agente_y_posible]]` | 2 | Miscelánea (1152) |
| 169 | `[[intelectualismo]]` | 2 | Miscelánea (1152) |
| 170 | `[[intencion_ulterior]]` | 2 | Miscelánea (1152) |
| 171 | `[[intersubjetividad]]` | 2 | Miscelánea (1152) |
| 172 | `[[juan_xxiii]]` | 2 | Miscelánea (1152) |
| 173 | `[[lourdes]]` | 2 | Miscelánea (1152) |
| 174 | `[[macario_de_escete]]` | 2 | Miscelánea (1152) |
| 175 | `[[mandamiento]]` | 2 | Miscelánea (1152) |
| 176 | `[[mediacion_mariana]]` | 2 | Miscelánea (1152) |
| 177 | `[[medicina]]` | 2 | Miscelánea (1152) |
| 178 | `[[mesa_comunitaria]]` | 2 | Miscelánea (1152) |
| 179 | `[[messianismo]]` | 2 | Miscelánea (1152) |
| 180 | `[[mision_ad_gentes]]` | 2 | Miscelánea (1152) |
| 181 | `[[misterio_de_la_redencion]]` | 2 | Miscelánea (1152) |
| 182 | `[[monogamia]]` | 2 | Miscelánea (1152) |
| 183 | `[[nobleza_de_alma]]` | 2 | Miscelánea (1152) |
| 184 | `[[normas_morales]]` | 2 | Moral (30) |
| 185 | `[[nuevo_ethos]]` | 2 | Miscelánea (1152) |
| 186 | `[[objetivacion]]` | 2 | Miscelánea (1152) |
| 187 | `[[oracion_afectiva]]` | 2 | Miscelánea (1152) |
| 188 | `[[oracion_privada]]` | 2 | Miscelánea (1152) |
| 189 | `[[panteismo]]` | 2 | Miscelánea (1152) |
| 190 | `[[pecado_muerte]]` | 2 | Dogmática (60) |
| 191 | `[[pobreza_espiritual]]` | 2 | Miscelánea (1152) |
| 192 | `[[poder_de_dios]]` | 2 | Miscelánea (1152) |
| 193 | `[[posesion]]` | 2 | Miscelánea (1152) |
| 194 | `[[potencia_acto_y_habito]]` | 2 | Miscelánea (1152) |
| 195 | `[[praxis]]` | 2 | Miscelánea (1152) |
| 196 | `[[primera_persona_de_la_trinidad]]` | 2 | Dogmática (60) |
| 197 | `[[propio_de_la_misa]]` | 2 | Miscelánea (1152) |
| 198 | `[[proposito_de_enmienda]]` | 2 | Miscelánea (1152) |
| 199 | `[[protestantismo]]` | 2 | Miscelánea (1152) |
| 200 | `[[realeza]]` | 2 | Miscelánea (1152) |
| 201 | `[[redencion_de_cristo]]` | 2 | Dogmática (60) |
| 202 | `[[redencion_de_la_humanidad]]` | 2 | Miscelánea (1152) |
| 203 | `[[refectorio]]` | 2 | Miscelánea (1152) |
| 204 | `[[reforma_catolica]]` | 2 | Miscelánea (1152) |
| 205 | `[[reforma_gregoriana]]` | 2 | Miscelánea (1152) |
| 206 | `[[renuncia]]` | 2 | Miscelánea (1152) |
| 207 | `[[riqueza]]` | 2 | Miscelánea (1152) |
| 208 | `[[sacramentalidad]]` | 2 | Miscelánea (1152) |
| 209 | `[[sacramento_del_cuerpo]]` | 2 | Miscelánea (1152) |
| 210 | `[[saladino]]` | 2 | Miscelánea (1152) |
| 211 | `[[santa_misa]]` | 2 | Personas (48) |
| 212 | `[[senal]]` | 2 | Miscelánea (1152) |
| 213 | `[[sensibilidad_personal]]` | 2 | Miscelánea (1152) |
| 214 | `[[separacion_de_mujeres]]` | 2 | Miscelánea (1152) |
| 215 | `[[shekina]]` | 2 | Miscelánea (1152) |
| 216 | `[[significado_generador]]` | 2 | Miscelánea (1152) |
| 217 | `[[significado_nupcial_del_cuerpo]]` | 2 | Miscelánea (1152) |
| 218 | `[[sistema_de_fuerzas]]` | 2 | Miscelánea (1152) |
| 219 | `[[soledad_original]]` | 2 | Miscelánea (1152) |
| 220 | `[[subsistencia_del_alma]]` | 2 | Miscelánea (1152) |
| 221 | `[[temor_de_cristo]]` | 2 | Dogmática (60) |
| 222 | `[[teofania_bautismo]]` | 2 | Miscelánea (1152) |
| 223 | `[[tercera_persona_de_la_trinidad]]` | 2 | Dogmática (60) |
| 224 | `[[trascendentales_del_ser]]` | 2 | Miscelánea (1152) |
| 225 | `[[ultimo_adan]]` | 2 | Miscelánea (1152) |
| 226 | `[[union_conyugal]]` | 2 | Miscelánea (1152) |
| 227 | `[[valor]]` | 2 | Miscelánea (1152) |
| 228 | `[[verdad_sobre_el_hombre]]` | 2 | Miscelánea (1152) |
| 229 | `[[vestimenta_religiosa]]` | 2 | Miscelánea (1152) |
| 230 | `[[vigilias]]` | 2 | Miscelánea (1152) |
| 231 | `[[vision_integral_del_hombre]]` | 2 | Miscelánea (1152) |
| 232 | `[[viudez]]` | 2 | Miscelánea (1152) |
| 233 | `[[voto_de_fidelidad_y_caridad]]` | 2 | Miscelánea (1152) |
| 234 | `[[voto_de_no_critica]]` | 2 | Miscelánea (1152) |
| 235 | `[[votos_religiosos]]` | 2 | Biblia (81) |
| 236 | `[[zarza_ardiente]]` | 2 | Miscelánea (1152) |
| 237 | `[[..._seguir_a_cristo_...]]` | 1 | Dogmática (60) |
| 238 | `[[1_corintios]]` | 1 | Biblia (81) |
| 239 | `[[abluciones]]` | 1 | Miscelánea (1152) |
| 240 | `[[abogado_canonico]]` | 1 | Miscelánea (1152) |
| 241 | `[[abrahan]]` | 1 | Miscelánea (1152) |
| 242 | `[[accio_catolica]]` | 1 | Miscelánea (1152) |
| 243 | `[[aceptacion_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 244 | `[[acompanamiento_pastoral]]` | 1 | Miscelánea (1152) |
| 245 | `[[actividad_humana]]` | 1 | Miscelánea (1152) |
| 246 | `[[actividad_misional]]` | 1 | Miscelánea (1152) |
| 247 | `[[acto_de_caridad]]` | 1 | Miscelánea (1152) |
| 248 | `[[acto_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 249 | `[[acto_espera(te)u]]` | 1 | Miscelánea (1152) |
| 250 | `[[acto_exterior]]` | 1 | Miscelánea (1152) |
| 251 | `[[acto_y_potencia]]` | 1 | Miscelánea (1152) |
| 252 | `[[acusaicion_al_corazon]]` | 1 | Miscelánea (1152) |
| 253 | `[[adaptacion_cultural]]` | 1 | Miscelánea (1152) |
| 254 | `[[adonai]]` | 1 | Miscelánea (1152) |
| 255 | `[[adulterio_de_corazon]]` | 1 | Miscelánea (1152) |
| 256 | `[[afirmacion]]` | 1 | Miscelánea (1152) |
| 257 | `[[afirmacion_de_la_persona]]` | 1 | Miscelánea (1152) |
| 258 | `[[afirmacion_humanistica]]` | 1 | Miscelánea (1152) |
| 259 | `[[agradecimiento]]` | 1 | Miscelánea (1152) |
| 260 | `[[agustinismo]]` | 1 | Miscelánea (1152) |
| 261 | `[[alas_de_dios]]` | 1 | Miscelánea (1152) |
| 262 | `[[alejandria]]` | 1 | Miscelánea (1152) |
| 263 | `[[alma_humana]]` | 1 | Miscelánea (1152) |
| 264 | `[[amor_al_enemigo]]` | 1 | Miscelánea (1152) |
| 265 | `[[amor_esponsalicio]]` | 1 | Miscelánea (1152) |
| 266 | `[[amor_fraterno]]` | 1 | Miscelánea (1152) |
| 267 | `[[amor_y_responsabilidad]]` | 1 | Miscelánea (1152) |
| 268 | `[[analogia_personal]]` | 1 | Miscelánea (1152) |
| 269 | `[[ananias_y_safira]]` | 1 | Miscelánea (1152) |
| 270 | `[[angeles_caidos]]` | 1 | Miscelánea (1152) |
| 271 | `[[anglicanismo]]` | 1 | Miscelánea (1152) |
| 272 | `[[aniquilacion_espiritual]]` | 1 | Miscelánea (1152) |
| 273 | `[[ano_jubilar_2000]]` | 1 | Miscelánea (1152) |
| 274 | `[[anonadamiento]]` | 1 | Miscelánea (1152) |
| 275 | `[[anonimato]]` | 1 | Miscelánea (1152) |
| 276 | `[[ansiedad]]` | 1 | Miscelánea (1152) |
| 277 | `[[antimodernismo]]` | 1 | Miscelánea (1152) |
| 278 | `[[antinomismo]]` | 1 | Miscelánea (1152) |
| 279 | `[[antitipo]]` | 1 | Miscelánea (1152) |
| 280 | `[[antologia_del_delegado_pontificio]]` | 1 | Miscelánea (1152) |
| 281 | `[[antonio_abad]]` | 1 | Miscelánea (1152) |
| 282 | `[[antropologia_cosmica]]` | 1 | Miscelánea (1152) |
| 283 | `[[antropologia_del_hombre_historico]]` | 1 | Miscelánea (1152) |
| 284 | `[[antropologia_paulina]]` | 1 | Miscelánea (1152) |
| 285 | `[[anuncio_del_evangelio]]` | 1 | Biblia (81) |
| 286 | `[[anuncio_profetico]]` | 1 | Miscelánea (1152) |
| 287 | `[[apelacion_al_concilio_universal]]` | 1 | Miscelánea (1152) |
| 288 | `[[apophthegmata_patrum]]` | 1 | Miscelánea (1152) |
| 289 | `[[apostolado_intelectual]]` | 1 | Miscelánea (1152) |
| 290 | `[[appetitus]]` | 1 | Miscelánea (1152) |
| 291 | `[[appetitus_concupiscibilis]]` | 1 | Miscelánea (1152) |
| 292 | `[[arbol_de_la_vida]]` | 1 | Miscelánea (1152) |
| 293 | `[[arbre_de_la_ciencia]]` | 1 | Miscelánea (1152) |
| 294 | `[[armonia]]` | 1 | Miscelánea (1152) |
| 295 | `[[arquitectura_religiosa]]` | 1 | Miscelánea (1152) |
| 296 | `[[arte_clasico]]` | 1 | Miscelánea (1152) |
| 297 | `[[artista]]` | 1 | Miscelánea (1152) |
| 298 | `[[asentimiento_religioso]]` | 1 | Miscelánea (1152) |
| 299 | `[[atanasio]]` | 1 | Personas (48) |
| 300 | `[[ateismo_moral]]` | 1 | Moral (30) |
| 301 | `[[atraccion]]` | 1 | Miscelánea (1152) |
| 302 | `[[atraccion_perenne]]` | 1 | Miscelánea (1152) |
| 303 | `[[atraccion_reciproca]]` | 1 | Miscelánea (1152) |
| 304 | `[[autarquia_humanistica]]` | 1 | Miscelánea (1152) |
| 305 | `[[autoabnegacion]]` | 1 | Miscelánea (1152) |
| 306 | `[[autoconciencia]]` | 1 | Moral (30) |
| 307 | `[[autodeterminacion]]` | 1 | Miscelánea (1152) |
| 308 | `[[autonomia_de_la_sensualidad]]` | 1 | Miscelánea (1152) |
| 309 | `[[autoposesion]]` | 1 | Miscelánea (1152) |
| 310 | `[[autoridad_magisterial]]` | 1 | Miscelánea (1152) |
| 311 | `[[autoridad_papal]]` | 1 | Miscelánea (1152) |
| 312 | `[[babel_babilonia]]` | 1 | Miscelánea (1152) |
| 313 | `[[barcelona]]` | 1 | Miscelánea (1152) |
| 314 | `[[basilica_de_san_pedro]]` | 1 | Personas (48) |
| 315 | `[[batalla_de_poitiers]]` | 1 | Miscelánea (1152) |
| 316 | `[[bautain]]` | 1 | Personas (48) |
| 317 | `[[bautismo_de_cristo]]` | 1 | Dogmática (60) |
| 318 | `[[bautista]]` | 1 | Miscelánea (1152) |
| 319 | `[[beatificacion]]` | 1 | Miscelánea (1152) |
| 320 | `[[beato_de_liebana]]` | 1 | Personas (48) |
| 321 | `[[belleza_femenina]]` | 1 | Miscelánea (1152) |
| 322 | `[[bendicion_sacerdotal]]` | 1 | Miscelánea (1152) |
| 323 | `[[bestia_bestias]]` | 1 | Miscelánea (1152) |
| 324 | `[[betel]]` | 1 | Miscelánea (1152) |
| 325 | `[[bi-subjetividad]]` | 1 | Miscelánea (1152) |
| 326 | `[[bien]]` | 1 | Miscelánea (1152) |
| 327 | `[[bienes_del_matrimonio]]` | 1 | Miscelánea (1152) |
| 328 | `[[bio_psicologia]]` | 1 | Miscelánea (1152) |
| 329 | `[[bioetica]]` | 1 | Miscelánea (1152) |
| 330 | `[[blas_pascal]]` | 1 | Personas (48) |
| 331 | `[[boca]]` | 1 | Miscelánea (1152) |
| 332 | `[[bondad_de_dios]]` | 1 | Miscelánea (1152) |
| 333 | `[[bondad_de_la_creacion]]` | 1 | Miscelánea (1152) |
| 334 | `[[bossuet]]` | 1 | Personas (48) |
| 335 | `[[burguesia]]` | 1 | Miscelánea (1152) |
| 336 | `[[calcedonia]]` | 1 | Miscelánea (1152) |
| 337 | `[[cambio_cultural]]` | 1 | Miscelánea (1152) |
| 338 | `[[cambio_de_paradigma]]` | 1 | Miscelánea (1152) |
| 339 | `[[camino_privilegiado]]` | 1 | Miscelánea (1152) |
| 340 | `[[campos_de_concentracion]]` | 1 | Biblia (81) |
| 341 | `[[candelero]]` | 1 | Miscelánea (1152) |
| 342 | `[[candidatado]]` | 1 | Legionarios (2) |
| 343 | `[[canon_747]]` | 1 | Miscelánea (1152) |
| 344 | `[[canteur_de_education]]` | 1 | Miscelánea (1152) |
| 345 | `[[canto_liturgico]]` | 1 | Miscelánea (1152) |
| 346 | `[[cantor]]` | 1 | Miscelánea (1152) |
| 347 | `[[capacidad]]` | 1 | Miscelánea (1152) |
| 348 | `[[capilla_sixtina]]` | 1 | Miscelánea (1152) |
| 349 | `[[capitulo_general_extraordinario_2014_legionarios_de_cristo]]` | 1 | Dogmática (60) |
| 350 | `[[capitulos_lc_frg]]` | 1 | Biblia (81) |
| 351 | `[[caracter_sexual_de_la_verguenza]]` | 1 | Miscelánea (1152) |
| 352 | `[[cardenal_secretario_de_estado]]` | 1 | Miscelánea (1152) |
| 353 | `[[caridad_cristiana]]` | 1 | Miscelánea (1152) |
| 354 | `[[carlos_martel]]` | 1 | Biblia (81) |
| 355 | `[[carlos_v]]` | 1 | Personas (48) |
| 356 | `[[carmelo]]` | 1 | Miscelánea (1152) |
| 357 | `[[carta_a_los_efesios]]` | 1 | Biblia (81) |
| 358 | `[[cartas_joanicas]]` | 1 | Miscelánea (1152) |
| 359 | `[[casa_de_dios]]` | 1 | Miscelánea (1152) |
| 360 | `[[catarismo]]` | 1 | Miscelánea (1152) |
| 361 | `[[catequesis_kerygmatica]]` | 1 | Biblia (81) |
| 362 | `[[catequesis_prematrimonial]]` | 1 | Biblia (81) |
| 363 | `[[catocristo_revelado]]` | 1 | Dogmática (60) |
| 364 | `[[causalidad]]` | 1 | Miscelánea (1152) |
| 365 | `[[causas_estructurales_de_la_migracion]]` | 1 | Miscelánea (1152) |
| 366 | `[[ceis]]` | 1 | Miscelánea (1152) |
| 367 | `[[celestio]]` | 1 | Miscelánea (1152) |
| 368 | `[[ceremonial]]` | 1 | Miscelánea (1152) |
| 369 | `[[cesarea_de_filipo]]` | 1 | Miscelánea (1152) |
| 370 | `[[chers_henri_de_lubac]]` | 1 | Personas (48) |
| 371 | `[[christus_vita_vestra]]` | 1 | Miscelánea (1152) |
| 372 | `[[cicero]]` | 1 | Miscelánea (1152) |
| 373 | `[[ciencia_contemporanea]]` | 1 | Miscelánea (1152) |
| 374 | `[[ciencia_divina]]` | 1 | Miscelánea (1152) |
| 375 | `[[ciencia_don]]` | 1 | Miscelánea (1152) |
| 376 | `[[cientificismo]]` | 1 | Miscelánea (1152) |
| 377 | `[[cinco_mandamientos]]` | 1 | Miscelánea (1152) |
| 378 | `[[cisma_de_oriente_y_occidente]]` | 1 | Miscelánea (1152) |
| 379 | `[[cisma_laurenciano]]` | 1 | Miscelánea (1152) |
| 380 | `[[ciudad]]` | 1 | Miscelánea (1152) |
| 381 | `[[ciudades_de_refugio]]` | 1 | Miscelánea (1152) |
| 382 | `[[clara_vita_de_la_comunidad]]` | 1 | Miscelánea (1152) |
| 383 | `[[clarisas]]` | 1 | Miscelánea (1152) |
| 384 | `[[clemente_xii]]` | 1 | Personas (48) |
| 385 | `[[cobardia]]` | 1 | Miscelánea (1152) |
| 386 | `[[codificacion_canonica]]` | 1 | Miscelánea (1152) |
| 387 | `[[coeducacion]]` | 1 | Miscelánea (1152) |
| 388 | `[[coherederos]]` | 1 | Miscelánea (1152) |
| 389 | `[[coherencia_de_la_opcion]]` | 1 | Miscelánea (1152) |
| 390 | `[[colonizacion]]` | 1 | Miscelánea (1152) |
| 391 | `[[combate]]` | 1 | Miscelánea (1152) |
| 392 | `[[comemplementariedad]]` | 1 | Miscelánea (1152) |
| 393 | `[[communio_personarum]]` | 1 | Miscelánea (1152) |
| 394 | `[[complacencia_noble]]` | 1 | Miscelánea (1152) |
| 395 | `[[complementariedad_conyugal]]` | 1 | Miscelánea (1152) |
| 396 | `[[comportamiento]]` | 1 | Miscelánea (1152) |
| 397 | `[[comportamiento_objeto_de_explicacion]]` | 1 | Miscelánea (1152) |
| 398 | `[[composicion_acto_potencia]]` | 1 | Miscelánea (1152) |
| 399 | `[[composicion_esencia_existencia]]` | 1 | Miscelánea (1152) |
| 400 | `[[comprension]]` | 1 | Miscelánea (1152) |
| 401 | `[[compromiso_casuistico]]` | 1 | Miscelánea (1152) |
| 402 | `[[compuncion_del_corazon]]` | 1 | Miscelánea (1152) |
| 403 | `[[comunicacion_in_sacris]]` | 1 | Miscelánea (1152) |
| 404 | `[[comunicacion_interpersonal]]` | 1 | Miscelánea (1152) |
| 405 | `[[comunidad_cristiana]]` | 1 | Miscelánea (1152) |
| 406 | `[[comunidad_personelli]]` | 1 | Miscelánea (1152) |
| 407 | `[[comunio_personarum]]` | 1 | Miscelánea (1152) |
| 408 | `[[comunion_con_dios]]` | 1 | Miscelánea (1152) |
| 409 | `[[comunion_escatologica]]` | 1 | Miscelánea (1152) |
| 410 | `[[comunion_misionera]]` | 1 | Miscelánea (1152) |
| 411 | `[[comunion_personarum]]` | 1 | Miscelánea (1152) |
| 412 | `[[conciencia_mesianica_de_jesus]]` | 1 | Moral (30) |
| 413 | `[[concilio_de_cartago_418]]` | 1 | Miscelánea (1152) |
| 414 | `[[concilio_de_cartago_iii]]` | 1 | Miscelánea (1152) |
| 415 | `[[concilio_de_constantinopla_iv]]` | 1 | Miscelánea (1152) |
| 416 | `[[concilio_de_constantza]]` | 1 | Miscelánea (1152) |
| 417 | `[[concilio_de_elvira]]` | 1 | Miscelánea (1152) |
| 418 | `[[concilio_de_lyon_ii]]` | 1 | Miscelánea (1152) |
| 419 | `[[concilio_de_roma_382]]` | 1 | Miscelánea (1152) |
| 420 | `[[concilio_romano_382]]` | 1 | Miscelánea (1152) |
| 421 | `[[concilios_cristologicos]]` | 1 | Dogmática (60) |
| 422 | `[[concordancia_entre_fe_y_razon]]` | 1 | Miscelánea (1152) |
| 423 | `[[concordancia_entre_gracia_y_libertad]]` | 1 | Dogmática (60) |
| 424 | `[[concupiscencia_de_la_mirada]]` | 1 | Miscelánea (1152) |
| 425 | `[[concurrencia_divina]]` | 1 | Miscelánea (1152) |
| 426 | `[[condena_de_543]]` | 1 | Miscelánea (1152) |
| 427 | `[[conferencia_episcopal_espanola]]` | 1 | Miscelánea (1152) |
| 428 | `[[confesion_judicial]]` | 1 | Miscelánea (1152) |
| 429 | `[[configuracion_sacramental]]` | 1 | Miscelánea (1152) |
| 430 | `[[congregaciones_romanas]]` | 1 | Miscelánea (1152) |
| 431 | `[[conocimiento_concupiscente]]` | 1 | Miscelánea (1152) |
| 432 | `[[conocimiento_de_si]]` | 1 | Miscelánea (1152) |
| 433 | `[[conocimiento_del_bien_y_del_mal]]` | 1 | Miscelánea (1152) |
| 434 | `[[conocimiento_divino]]` | 1 | Miscelánea (1152) |
| 435 | `[[conocimiento_sensitivo_y_lenguaje]]` | 1 | Miscelánea (1152) |
| 436 | `[[consagracion_de_rusia]]` | 1 | Miscelánea (1152) |
| 437 | `[[consciencia_de_la_persona]]` | 1 | Miscelánea (1152) |
| 438 | `[[consejo_evangelico]]` | 1 | Miscelánea (1152) |
| 439 | `[[constituciones]]` | 1 | Miscelánea (1152) |
| 440 | `[[constituciones_legionarios]]` | 1 | Legionarios (2) |
| 441 | `[[constriccion_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 442 | `[[constro_vin_divino]]` | 1 | Miscelánea (1152) |
| 443 | `[[consumacion_de_los_tiempos]]` | 1 | Biblia (81) |
| 444 | `[[consumacion_del_matrimonio]]` | 1 | Miscelánea (1152) |
| 445 | `[[consumidor]]` | 1 | Miscelánea (1152) |
| 446 | `[[consumismo]]` | 1 | Miscelánea (1152) |
| 447 | `[[consummatum]]` | 1 | Miscelánea (1152) |
| 448 | `[[consustancial]]` | 1 | Dogmática (60) |
| 449 | `[[continencia_por_el_reino]]` | 1 | Miscelánea (1152) |
| 450 | `[[continuidad_del_significado_esponsalicio]]` | 1 | Miscelánea (1152) |
| 451 | `[[contrareforma]]` | 1 | Miscelánea (1152) |
| 452 | `[[contraste_con_el_principio]]` | 1 | Miscelánea (1152) |
| 453 | `[[contrato]]` | 1 | Miscelánea (1152) |
| 454 | `[[conversacion]]` | 1 | Miscelánea (1152) |
| 455 | `[[conversacion_prepascual]]` | 1 | Miscelánea (1152) |
| 456 | `[[conversion_del_corazon]]` | 1 | Miscelánea (1152) |
| 457 | `[[conversion_eclesial]]` | 1 | Miscelánea (1152) |
| 458 | `[[conversion_y_reparacion]]` | 1 | Miscelánea (1152) |
| 459 | `[[convivencia]]` | 1 | Miscelánea (1152) |
| 460 | `[[conyugalidad]]` | 1 | Miscelánea (1152) |
| 461 | `[[corazon_humano]]` | 1 | Miscelánea (1152) |
| 462 | `[[coronamiento]]` | 1 | Miscelánea (1152) |
| 463 | `[[corredentora]]` | 1 | Miscelánea (1152) |
| 464 | `[[cosmologia_cristiana]]` | 1 | Miscelánea (1152) |
| 465 | `[[creador]]` | 1 | Miscelánea (1152) |
| 466 | `[[crecimiento_espiritual]]` | 1 | Miscelánea (1152) |
| 467 | `[[credos]]` | 1 | Miscelánea (1152) |
| 468 | `[[cristo_luz]]` | 1 | Dogmática (60) |
| 469 | `[[cristo_primicias]]` | 1 | Dogmática (60) |
| 470 | `[[cristo_resucitado]]` | 1 | Dogmática (60) |
| 471 | `[[cristo_roca]]` | 1 | Dogmática (60) |
| 472 | `[[criterio_absoluto]]` | 1 | Miscelánea (1152) |
| 473 | `[[cuadragesimo_anno]]` | 1 | Miscelánea (1152) |
| 474 | `[[cuaternidad]]` | 1 | Miscelánea (1152) |
| 475 | `[[cuerpo_animal]]` | 1 | Miscelánea (1152) |
| 476 | `[[cuerpo_en_el_arte]]` | 1 | Miscelánea (1152) |
| 477 | `[[cuerpo_espiritual]]` | 1 | Miscelánea (1152) |
| 478 | `[[cuerpo_glorificado]]` | 1 | Miscelánea (1152) |
| 479 | `[[cuerpo_humano]]` | 1 | Miscelánea (1152) |
| 480 | `[[cuidado_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 481 | `[[culto_a_las_imagenes]]` | 1 | Miscelánea (1152) |
| 482 | `[[culto_de_las_imagenes]]` | 1 | Miscelánea (1152) |
| 483 | `[[culto_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 484 | `[[culto_divino]]` | 1 | Miscelánea (1152) |
| 485 | `[[cultura_autentica]]` | 1 | Miscelánea (1152) |
| 486 | `[[cultura_cristiana]]` | 1 | Miscelánea (1152) |
| 487 | `[[cultura_humana]]` | 1 | Miscelánea (1152) |
| 488 | `[[cumpliemto_de_la_ley]]` | 1 | Miscelánea (1152) |
| 489 | `[[cumplimiento_de_la_ley]]` | 1 | Miscelánea (1152) |
| 490 | `[[cumplimiento_escatologico]]` | 1 | Miscelánea (1152) |
| 491 | `[[cumplimiento_y_confirmacion]]` | 1 | Miscelánea (1152) |
| 492 | `[[curacion]]` | 1 | Miscelánea (1152) |
| 493 | `[[curacion_milagrosa]]` | 1 | Miscelánea (1152) |
| 494 | `[[custodia]]` | 1 | Miscelánea (1152) |
| 495 | `[[custodia_del_don]]` | 1 | Miscelánea (1152) |
| 496 | `[[damaso_i]]` | 1 | Miscelánea (1152) |
| 497 | `[[daniel]]` | 1 | Miscelánea (1152) |
| 498 | `[[dc-convivium]]` | 1 | Miscelánea (1152) |
| 499 | `[[de_chardin]]` | 1 | Miscelánea (1152) |
| 500 | `[[de_condicionibus]]` | 1 | Miscelánea (1152) |
| 501 | `[[dedicacion]]` | 1 | Miscelánea (1152) |
| 502 | `[[deficiencia_fisica]]` | 1 | Miscelánea (1152) |
| 503 | `[[definicion_ex_cathedra]]` | 1 | Biblia (81) |
| 504 | `[[demostracion]]` | 1 | Miscelánea (1152) |
| 505 | `[[denuncia_profetica]]` | 1 | Miscelánea (1152) |
| 506 | `[[depresion]]` | 1 | Miscelánea (1152) |
| 507 | `[[derecho_apodictico]]` | 1 | Miscelánea (1152) |
| 508 | `[[derecho_casuistico]]` | 1 | Miscelánea (1152) |
| 509 | `[[derecho_de_gentes]]` | 1 | Miscelánea (1152) |
| 510 | `[[derecho_de_propiedad]]` | 1 | Miscelánea (1152) |
| 511 | `[[derrota_de_satanas]]` | 1 | Miscelánea (1152) |
| 512 | `[[desagravio_eucaristico]]` | 1 | Miscelánea (1152) |
| 513 | `[[desarraigo]]` | 1 | Miscelánea (1152) |
| 514 | `[[desconfianza]]` | 1 | Miscelánea (1152) |
| 515 | `[[descubrimiento_personal]]` | 1 | Miscelánea (1152) |
| 516 | `[[desear]]` | 1 | Miscelánea (1152) |
| 517 | `[[desencarnacion_no]]` | 1 | Miscelánea (1152) |
| 518 | `[[deseo_carnal]]` | 1 | Miscelánea (1152) |
| 519 | `[[deseo_interior_de_la_gloria]]` | 1 | Miscelánea (1152) |
| 520 | `[[desiderio_desideravi]]` | 1 | Documentos (13) |
| 521 | `[[designio_del_creador]]` | 1 | Miscelánea (1152) |
| 522 | `[[desnudez]]` | 1 | Miscelánea (1152) |
| 523 | `[[desorden_interior]]` | 1 | Miscelánea (1152) |
| 524 | `[[despersonalizacion]]` | 1 | Miscelánea (1152) |
| 525 | `[[destinos_eternos]]` | 1 | Biblia (81) |
| 526 | `[[devocion_al_sagrado_corazon]]` | 1 | Miscelánea (1152) |
| 527 | `[[diaconos]]` | 1 | Miscelánea (1152) |
| 528 | `[[diaspora]]` | 1 | Miscelánea (1152) |
| 529 | `[[didaskaleion]]` | 1 | Miscelánea (1152) |
| 530 | `[[dies_irae]]` | 1 | Miscelánea (1152) |
| 531 | `[[difamacion]]` | 1 | Miscelánea (1152) |
| 532 | `[[dificultades]]` | 1 | Miscelánea (1152) |
| 533 | `[[dignidad_del_matrimonio]]` | 1 | Miscelánea (1152) |
| 534 | `[[dilexit_nos]]` | 1 | Documentos (13) |
| 535 | `[[dinamismo_de_la_redencion]]` | 1 | Miscelánea (1152) |
| 536 | `[[dios_abba]]` | 1 | Biblia (81) |
| 537 | `[[diplomacia_pontificia]]` | 1 | Miscelánea (1152) |
| 538 | `[[discernimiento_pastoral]]` | 1 | Miscelánea (1152) |
| 539 | `[[discrecion_de_espiritus]]` | 1 | Miscelánea (1152) |
| 540 | `[[discurso_escatologico]]` | 1 | Miscelánea (1152) |
| 541 | `[[diseno_originario]]` | 1 | Miscelánea (1152) |
| 542 | `[[dispensacion]]` | 1 | Miscelánea (1152) |
| 543 | `[[dispersion_de_los_pueblos]]` | 1 | Biblia (81) |
| 544 | `[[disputa_de_auxiliis]]` | 1 | Miscelánea (1152) |
| 545 | `[[diversa_e_mas]]` | 1 | Miscelánea (1152) |
| 546 | `[[divina_misericordia]]` | 1 | Miscelánea (1152) |
| 547 | `[[divini_illius_magistri]]` | 1 | Documentos (13) |
| 548 | `[[divulgacion]]` | 1 | Miscelánea (1152) |
| 549 | `[[doble_mandamiento_del_amor]]` | 1 | Miscelánea (1152) |
| 550 | `[[doce_tribus]]` | 1 | Miscelánea (1152) |
| 551 | `[[doctor_angelico]]` | 1 | Miscelánea (1152) |
| 552 | `[[doctor_de_la_iglesia]]` | 1 | Personas (48) |
| 553 | `[[doctrina_social_cristiana]]` | 1 | Miscelánea (1152) |
| 554 | `[[dogmatica]]` | 1 | Miscelánea (1152) |
| 555 | `[[dolor_del_pecado]]` | 1 | Dogmática (60) |
| 556 | `[[dom_de_las_pasiones]]` | 1 | Miscelánea (1152) |
| 557 | `[[dominicos]]` | 1 | Miscelánea (1152) |
| 558 | `[[dominio]]` | 1 | Miscelánea (1152) |
| 559 | `[[dominio_del_otro]]` | 1 | Miscelánea (1152) |
| 560 | `[[dominio_sobre_la_tierra]]` | 1 | Miscelánea (1152) |
| 561 | `[[dominius_iesus]]` | 1 | Documentos (13) |
| 562 | `[[don_de_continencia]]` | 1 | Miscelánea (1152) |
| 563 | `[[don_de_curacion]]` | 1 | Miscelánea (1152) |
| 564 | `[[don_de_curaciones]]` | 1 | Miscelánea (1152) |
| 565 | `[[don_de_la_persona]]` | 1 | Miscelánea (1152) |
| 566 | `[[don_reciproco]]` | 1 | Miscelánea (1152) |
| 567 | `[[don_total_de_si]]` | 1 | Miscelánea (1152) |
| 568 | `[[donacion_de_pipino]]` | 1 | Miscelánea (1152) |
| 569 | `[[donacion_sincera_de_si]]` | 1 | Miscelánea (1152) |
| 570 | `[[dones_preternaturales]]` | 1 | Miscelánea (1152) |
| 571 | `[[duns_scoto]]` | 1 | Personas (48) |
| 572 | `[[duplicidad_de_la_humanidad]]` | 1 | Miscelánea (1152) |
| 573 | `[[duplicidad_del_hombre]]` | 1 | Miscelánea (1152) |
| 574 | `[[ecclesiam_suam]]` | 1 | Biblia (81) |
| 575 | `[[eco_de_la_inocencia]]` | 1 | Miscelánea (1152) |
| 576 | `[[economia_de_comunion]]` | 1 | Miscelánea (1152) |
| 577 | `[[economia_divina]]` | 1 | Miscelánea (1152) |
| 578 | `[[edicto_de_milan]]` | 1 | Miscelánea (1152) |
| 579 | `[[educacion_a_la_castidad]]` | 1 | Miscelánea (1152) |
| 580 | `[[educacion_afectiva]]` | 1 | Miscelánea (1152) |
| 581 | `[[educacion_moral]]` | 1 | Moral (30) |
| 582 | `[[efesios]]` | 1 | Miscelánea (1152) |
| 583 | `[[efeso]]` | 1 | Miscelánea (1152) |
| 584 | `[[eficacia_sacramental]]` | 1 | Miscelánea (1152) |
| 585 | `[[eleccion_de_israel]]` | 1 | Miscelánea (1152) |
| 586 | `[[electo]]` | 1 | Miscelánea (1152) |
| 587 | `[[elemento_del_don]]` | 1 | Miscelánea (1152) |
| 588 | `[[eliseo]]` | 1 | Miscelánea (1152) |
| 589 | `[[elitismo_narcisista]]` | 1 | Miscelánea (1152) |
| 590 | `[[emigracion]]` | 1 | Miscelánea (1152) |
| 591 | `[[emmanuel]]` | 1 | Miscelánea (1152) |
| 592 | `[[emocion_profunda]]` | 1 | Miscelánea (1152) |
| 593 | `[[encarnacion_del_alma]]` | 1 | Miscelánea (1152) |
| 594 | `[[enciclicas_papales]]` | 1 | Miscelánea (1152) |
| 595 | `[[encuentro]]` | 1 | Miscelánea (1152) |
| 596 | `[[encuentro_personal_con_cristo]]` | 1 | Dogmática (60) |
| 597 | `[[endurecimiento_del_corazon]]` | 1 | Miscelánea (1152) |
| 598 | `[[energia_de_caracter]]` | 1 | Miscelánea (1152) |
| 599 | `[[enfermedad_curacion]]` | 1 | Miscelánea (1152) |
| 600 | `[[ensenanza_de_jesus]]` | 1 | Miscelánea (1152) |
| 601 | `[[entorno_cultural]]` | 1 | Miscelánea (1152) |
| 602 | `[[entrada_en_la_tierra]]` | 1 | Miscelánea (1152) |
| 603 | `[[epiclesis]]` | 1 | Miscelánea (1152) |
| 604 | `[[epistemologia_tomista]]` | 1 | Miscelánea (1152) |
| 605 | `[[equilibrio_del_don]]` | 1 | Miscelánea (1152) |
| 606 | `[[eremita]]` | 1 | Miscelánea (1152) |
| 607 | `[[eros_comun]]` | 1 | Biblia (81) |
| 608 | `[[eros_platonico]]` | 1 | Biblia (81) |
| 609 | `[[escapatoria]]` | 1 | Miscelánea (1152) |
| 610 | `[[escatalogia]]` | 1 | Miscelánea (1152) |
| 611 | `[[escatologia_biblica]]` | 1 | Miscelánea (1152) |
| 612 | `[[esclavitud]]` | 1 | Miscelánea (1152) |
| 613 | `[[esclavitud_mariana]]` | 1 | Miscelánea (1152) |
| 614 | `[[escribas]]` | 1 | Miscelánea (1152) |
| 615 | `[[escrituras]]` | 1 | Miscelánea (1152) |
| 616 | `[[escucha_de_la_palabra]]` | 1 | Miscelánea (1152) |
| 617 | `[[escuela_de_antioquia]]` | 1 | Miscelánea (1152) |
| 618 | `[[escuela_exegetica_de_alejandria]]` | 1 | Miscelánea (1152) |
| 619 | `[[eselect_sect]]` | 1 | Miscelánea (1152) |
| 620 | `[[esfuerzo_espiritual]]` | 1 | Miscelánea (1152) |
| 621 | `[[eslavos]]` | 1 | Miscelánea (1152) |
| 622 | `[[espiritismo]]` | 1 | Miscelánea (1152) |
| 623 | `[[espiritu_de_compuncion]]` | 1 | Miscelánea (1152) |
| 624 | `[[espiritu_humano]]` | 1 | Miscelánea (1152) |
| 625 | `[[espiritu_vivificante]]` | 1 | Miscelánea (1152) |
| 626 | `[[espiritualidad_cristiana]]` | 1 | Miscelánea (1152) |
| 627 | `[[espiritualidad_del_alma]]` | 1 | Miscelánea (1152) |
| 628 | `[[espiritualidad_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 629 | `[[espiritualidad_ignaciana]]` | 1 | Espiritualidad LC (1) |
| 630 | `[[espiritualidad_monastica]]` | 1 | Miscelánea (1152) |
| 631 | `[[esponsalicio_significado]]` | 1 | Miscelánea (1152) |
| 632 | `[[esponsalicio_virginal]]` | 1 | Miscelánea (1152) |
| 633 | `[[espontaneidad]]` | 1 | Miscelánea (1152) |
| 634 | `[[esposa_de_cristo]]` | 1 | Dogmática (60) |
| 635 | `[[estado_civil]]` | 1 | Miscelánea (1152) |
| 636 | `[[estado_de_sospecha]]` | 1 | Miscelánea (1152) |
| 637 | `[[estado_y_economia]]` | 1 | Miscelánea (1152) |
| 638 | `[[este_siglo]]` | 1 | Miscelánea (1152) |
| 639 | `[[estipendio]]` | 1 | Miscelánea (1152) |
| 640 | `[[estipendio_de_misa]]` | 1 | Miscelánea (1152) |
| 641 | `[[estola]]` | 1 | Miscelánea (1152) |
| 642 | `[[estructura_de_la_iglesia]]` | 1 | Miscelánea (1152) |
| 643 | `[[estructura_integradora]]` | 1 | Miscelánea (1152) |
| 644 | `[[estructuras_sociales_del_pecado]]` | 1 | Dogmática (60) |
| 645 | `[[estudios_biblicos]]` | 1 | Biblia (81) |
| 646 | `[[eterno_femenino]]` | 1 | Miscelánea (1152) |
| 647 | `[[ethos_de_la_vision]]` | 1 | Biblia (81) |
| 648 | `[[ethos_del_cuerpo]]` | 1 | Biblia (81) |
| 649 | `[[ethos_israelita]]` | 1 | Biblia (81) |
| 650 | `[[ethos_nuevo]]` | 1 | Biblia (81) |
| 651 | `[[ethos_pedagogico]]` | 1 | Biblia (81) |
| 652 | `[[etica_forma_del_eros]]` | 1 | Miscelánea (1152) |
| 653 | `[[etica_historica]]` | 1 | Miscelánea (1152) |
| 654 | `[[etica_no_solo_estetica]]` | 1 | Miscelánea (1152) |
| 655 | `[[eticas_filosoficas]]` | 1 | Miscelánea (1152) |
| 656 | `[[eucharisticum_mysterium]]` | 1 | Miscelánea (1152) |
| 657 | `[[eunucos]]` | 1 | Miscelánea (1152) |
| 658 | `[[eunucos_por_amor_al_reino]]` | 1 | Biblia (81) |
| 659 | `[[evagrio_pontico]]` | 1 | Miscelánea (1152) |
| 660 | `[[evangelii_nuntiandi]]` | 1 | Miscelánea (1152) |
| 661 | `[[evangelio_de_la_infancia]]` | 1 | Biblia (81) |
| 662 | `[[evangelios_sinopticos]]` | 1 | Biblia (81) |
| 663 | `[[evolucion]]` | 1 | Miscelánea (1152) |
| 664 | `[[evolucionismo]]` | 1 | Miscelánea (1152) |
| 665 | `[[ex_opere_operantis]]` | 1 | Biblia (81) |
| 666 | `[[examen]]` | 1 | Miscelánea (1152) |
| 667 | `[[excitacion]]` | 1 | Miscelánea (1152) |
| 668 | `[[exegesis_alegorica]]` | 1 | Biblia (81) |
| 669 | `[[exegesis_de_juan]]` | 1 | Biblia (81) |
| 670 | `[[experiencia]]` | 1 | Miscelánea (1152) |
| 671 | `[[experiencia_estetica]]` | 1 | Miscelánea (1152) |
| 672 | `[[experiencia_humana]]` | 1 | Miscelánea (1152) |
| 673 | `[[experiencia_mistica]]` | 1 | Miscelánea (1152) |
| 674 | `[[experiencia_originaria]]` | 1 | Miscelánea (1152) |
| 675 | `[[experiencias_primordiales]]` | 1 | Miscelánea (1152) |
| 676 | `[[exposicion_al_mirar]]` | 1 | Miscelánea (1152) |
| 677 | `[[exposicion_del_santisimo]]` | 1 | Miscelánea (1152) |
| 678 | `[[exsultet]]` | 1 | Miscelánea (1152) |
| 679 | `[[exsurge_domine]]` | 1 | Documentos (13) |
| 680 | `[[falso_profeta]]` | 1 | Miscelánea (1152) |
| 681 | `[[falsos_dioses]]` | 1 | Biblia (81) |
| 682 | `[[falsos_profetas]]` | 1 | Biblia (81) |
| 683 | `[[falta_de_confianza_en_dios]]` | 1 | Miscelánea (1152) |
| 684 | `[[familia_como_iglesia_domestica]]` | 1 | Miscelánea (1152) |
| 685 | `[[faraon]]` | 1 | Miscelánea (1152) |
| 686 | `[[fatalismo]]` | 1 | Miscelánea (1152) |
| 687 | `[[fatiga]]` | 1 | Miscelánea (1152) |
| 688 | `[[fe_pura]]` | 1 | Miscelánea (1152) |
| 689 | `[[fecundidad_del_espiritu]]` | 1 | Miscelánea (1152) |
| 690 | `[[federico_i_barbarroja]]` | 1 | Personas (48) |
| 691 | `[[federico_ii]]` | 1 | Personas (48) |
| 692 | `[[fenomenologia]]` | 1 | Miscelánea (1152) |
| 693 | `[[fermento_evangelico]]` | 1 | Miscelánea (1152) |
| 694 | `[[ferrando_i]]` | 1 | Miscelánea (1152) |
| 695 | `[[fidelidad_al_estado]]` | 1 | Miscelánea (1152) |
| 696 | `[[fiel]]` | 1 | Miscelánea (1152) |
| 697 | `[[fieles]]` | 1 | Miscelánea (1152) |
| 698 | `[[fiesta]]` | 1 | Miscelánea (1152) |
| 699 | `[[filiacion_divina_de_cristo]]` | 1 | Dogmática (60) |
| 700 | `[[fin_proximo]]` | 1 | Miscelánea (1152) |
| 701 | `[[fin_ultimo_sobrenatural]]` | 1 | Miscelánea (1152) |
| 702 | `[[finalidad_sobrenatural]]` | 1 | Miscelánea (1152) |
| 703 | `[[finalidad_ultima]]` | 1 | Miscelánea (1152) |
| 704 | `[[flp_2,6-11]]` | 1 | Biblia (81) |
| 705 | `[[fondo_diocesano]]` | 1 | Miscelánea (1152) |
| 706 | `[[fonrnicacion]]` | 1 | Miscelánea (1152) |
| 707 | `[[formacion_del_caracter]]` | 1 | Miscelánea (1152) |
| 708 | `[[formula_bautismal_trinitaria]]` | 1 | Biblia (81) |
| 709 | `[[fractura_interior]]` | 1 | Miscelánea (1152) |
| 710 | `[[francisco_de_asis]]` | 1 | Miscelánea (1152) |
| 711 | `[[frutos_del_espiritu]]` | 1 | Biblia (81) |
| 712 | `[[fuego_eterno]]` | 1 | Miscelánea (1152) |
| 713 | `[[fuentes_de_la_teologia]]` | 1 | Miscelánea (1152) |
| 714 | `[[funcion_sacerdotal_profetica_y_real]]` | 1 | Miscelánea (1152) |
| 715 | `[[fundamento]]` | 1 | Miscelánea (1152) |
| 716 | `[[fundamento_de_la_iglesia]]` | 1 | Miscelánea (1152) |
| 717 | `[[gabriel_arcangel]]` | 1 | Miscelánea (1152) |
| 718 | `[[gehena]]` | 1 | Miscelánea (1152) |
| 719 | `[[gemido_de_la_creacion]]` | 1 | Miscelánea (1152) |
| 720 | `[[generaciones]]` | 1 | Miscelánea (1152) |
| 721 | `[[generosidad]]` | 1 | Miscelánea (1152) |
| 722 | `[[gentil]]` | 1 | Miscelánea (1152) |
| 723 | `[[gnosticismo_pastoral]]` | 1 | Miscelánea (1152) |
| 724 | `[[gracia_cristiana]]` | 1 | Dogmática (60) |
| 725 | `[[gracia_cristica]]` | 1 | Dogmática (60) |
| 726 | `[[gracia_de_la_palabra]]` | 1 | Dogmática (60) |
| 727 | `[[grados_de_la_vida_cristiana]]` | 1 | Biblia (81) |
| 728 | `[[gran_analogia]]` | 1 | Miscelánea (1152) |
| 729 | `[[gran_comision]]` | 1 | Miscelánea (1152) |
| 730 | `[[gravamen]]` | 1 | Miscelánea (1152) |
| 731 | `[[guadalupe]]` | 1 | Miscelánea (1152) |
| 732 | `[[guarda_del_corazon]]` | 1 | Miscelánea (1152) |
| 733 | `[[guia_pastoral]]` | 1 | Miscelánea (1152) |
| 734 | `[[habitacion_de_dios]]` | 1 | Miscelánea (1152) |
| 735 | `[[habitacion_trinitaria]]` | 1 | Miscelánea (1152) |
| 736 | `[[hacienda_de_proxy]]` | 1 | Miscelánea (1152) |
| 737 | `[[haurietis_aquas]]` | 1 | Documentos (13) |
| 738 | `[[haustafeln]]` | 1 | Miscelánea (1152) |
| 739 | `[[hechos_de_los_apostoles]]` | 1 | Biblia (81) |
| 740 | `[[hegira]]` | 1 | Miscelánea (1152) |
| 741 | `[[henotikon]]` | 1 | Miscelánea (1152) |
| 742 | `[[henri_de_lubac]]` | 1 | Personas (48) |
| 743 | `[[heraldo_del_misterio]]` | 1 | Miscelánea (1152) |
| 744 | `[[heredero]]` | 1 | Miscelánea (1152) |
| 745 | `[[herencia_del_principio]]` | 1 | Miscelánea (1152) |
| 746 | `[[hermanos]]` | 1 | Miscelánea (1152) |
| 747 | `[[hermanos_de_jesus]]` | 1 | Biblia (81) |
| 748 | `[[hermeneutica_teologica]]` | 1 | Miscelánea (1152) |
| 749 | `[[hermes]]` | 1 | Personas (48) |
| 750 | `[[heroicidad_de_virtudes]]` | 1 | Moral (30) |
| 751 | `[[higiene]]` | 1 | Miscelánea (1152) |
| 752 | `[[hija_de_jefte]]` | 1 | Miscelánea (1152) |
| 753 | `[[hijo_adoptivo_de_dios]]` | 1 | Miscelánea (1152) |
| 754 | `[[hijo_prodigo]]` | 1 | Miscelánea (1152) |
| 755 | `[[hijos]]` | 1 | Miscelánea (1152) |
| 756 | `[[hijos_de_la_luz]]` | 1 | Biblia (81) |
| 757 | `[[hilario_de_poitiers]]` | 1 | Personas (48) |
| 758 | `[[hincmaro_de_reims]]` | 1 | Personas (48) |
| 759 | `[[hinduismo]]` | 1 | Miscelánea (1152) |
| 760 | `[[hispana]]` | 1 | Miscelánea (1152) |
| 761 | `[[historia_del_ethos]]` | 1 | Miscelánea (1152) |
| 762 | `[[historia_del_hombre]]` | 1 | Miscelánea (1152) |
| 763 | `[[historia_teologica]]` | 1 | Miscelánea (1152) |
| 764 | `[[hogar]]` | 1 | Miscelánea (1152) |
| 765 | `[[hombre_carnal]]` | 1 | Miscelánea (1152) |
| 766 | `[[hombre_celeste]]` | 1 | Miscelánea (1152) |
| 767 | `[[hombre_de_concupiscencia]]` | 1 | Miscelánea (1152) |
| 768 | `[[hombre_de_la_concupiscencia]]` | 1 | Miscelánea (1152) |
| 769 | `[[hombre_interior]]` | 1 | Miscelánea (1152) |
| 770 | `[[hombre_mujer]]` | 1 | Miscelánea (1152) |
| 771 | `[[hombre_y_mujer]]` | 1 | Miscelánea (1152) |
| 772 | `[[homilias]]` | 1 | Miscelánea (1152) |
| 773 | `[[hora_de_jesus]]` | 1 | Miscelánea (1152) |
| 774 | `[[huesped]]` | 1 | Miscelánea (1152) |
| 775 | `[[huida_a_egipto]]` | 1 | Miscelánea (1152) |
| 776 | `[[humanidad]]` | 1 | Miscelánea (1152) |
| 777 | `[[humanidad_nueva]]` | 1 | Miscelánea (1152) |
| 778 | `[[humanum_genus]]` | 1 | Miscelánea (1152) |
| 779 | `[[humanæ_vitæ]]` | 1 | Miscelánea (1152) |
| 780 | `[[idea_creativa]]` | 1 | Miscelánea (1152) |
| 781 | `[[identidad_del_hombre]]` | 1 | Miscelánea (1152) |
| 782 | `[[identificacion_con_el_reino]]` | 1 | Miscelánea (1152) |
| 783 | `[[iglesia_como_cuerpo_de_cristo]]` | 1 | Dogmática (60) |
| 784 | `[[iglesia_como_sacramento]]` | 1 | Miscelánea (1152) |
| 785 | `[[iglesia_de_alejandria]]` | 1 | Miscelánea (1152) |
| 786 | `[[iglesia_de_antioquia]]` | 1 | Miscelánea (1152) |
| 787 | `[[iglesia_en_europa]]` | 1 | Miscelánea (1152) |
| 788 | `[[iglesia_esposa]]` | 1 | Miscelánea (1152) |
| 789 | `[[iglesia_institucional]]` | 1 | Miscelánea (1152) |
| 790 | `[[iglesias_sui_iuris]]` | 1 | Miscelánea (1152) |
| 791 | `[[igsia]]` | 1 | Miscelánea (1152) |
| 792 | `[[imagen]]` | 1 | Miscelánea (1152) |
| 793 | `[[imagen_del_ultimo_adan]]` | 1 | Miscelánea (1152) |
| 794 | `[[imaginacion]]` | 1 | Miscelánea (1152) |
| 795 | `[[imilacion_de_cristo]]` | 1 | Dogmática (60) |
| 796 | `[[impedimentos_matrimoniales]]` | 1 | Biblia (81) |
| 797 | `[[imperios_paganos]]` | 1 | Biblia (81) |
| 798 | `[[imprenta]]` | 1 | Miscelánea (1152) |
| 799 | `[[incesto]]` | 1 | Miscelánea (1152) |
| 800 | `[[inclusividad_liturgica]]` | 1 | Miscelánea (1152) |
| 801 | `[[independencia_de_ee_uu]]` | 1 | Miscelánea (1152) |
| 802 | `[[indiferencia]]` | 1 | Miscelánea (1152) |
| 803 | `[[indiferencia_ignaciana]]` | 1 | Miscelánea (1152) |
| 804 | `[[injertada_en_el_hombre]]` | 1 | Miscelánea (1152) |
| 805 | `[[inmanencia]]` | 1 | Miscelánea (1152) |
| 806 | `[[innomberables_aspectos]]` | 1 | Miscelánea (1152) |
| 807 | `[[inocencio_iv]]` | 1 | Personas (48) |
| 808 | `[[inocencio_xiii]]` | 1 | Personas (48) |
| 809 | `[[instinto]]` | 1 | Miscelánea (1152) |
| 810 | `[[institucionalizacion]]` | 1 | Miscelánea (1152) |
| 811 | `[[institutos_seculares]]` | 1 | Biblia (81) |
| 812 | `[[integridad_corporal]]` | 1 | Miscelánea (1152) |
| 813 | `[[integridad_perfecta]]` | 1 | Miscelánea (1152) |
| 814 | `[[intencionalidad]]` | 1 | Miscelánea (1152) |
| 815 | `[[intencionalidad_de_la_existencia]]` | 1 | Miscelánea (1152) |
| 816 | `[[intensidad_subjetiva]]` | 1 | Miscelánea (1152) |
| 817 | `[[interpretacion_biblica]]` | 1 | Miscelánea (1152) |
| 818 | `[[interpretacion_de_lenguas]]` | 1 | Miscelánea (1152) |
| 819 | `[[interpretacion_psicologica]]` | 1 | Miscelánea (1152) |
| 820 | `[[interpretacion_teologica]]` | 1 | Miscelánea (1152) |
| 821 | `[[interreligioso]]` | 1 | Miscelánea (1152) |
| 822 | `[[interseccion]]` | 1 | Miscelánea (1152) |
| 823 | `[[intimidad]]` | 1 | Miscelánea (1152) |
| 824 | `[[intimidad_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 825 | `[[intueri_sequitur_esse]]` | 1 | Miscelánea (1152) |
| 826 | `[[intuicion_original]]` | 1 | Miscelánea (1152) |
| 827 | `[[invasiones_barbaras]]` | 1 | Miscelánea (1152) |
| 828 | `[[investiduras]]` | 1 | Miscelánea (1152) |
| 829 | `[[irlanda]]` | 1 | Miscelánea (1152) |
| 830 | `[[irregularidad]]` | 1 | Miscelánea (1152) |
| 831 | `[[jacob]]` | 1 | Miscelánea (1152) |
| 832 | `[[jaime_i_de_aragon]]` | 1 | Miscelánea (1152) |
| 833 | `[[jardin_del_eden]]` | 1 | Miscelánea (1152) |
| 834 | `[[jerarquia]]` | 1 | Miscelánea (1152) |
| 835 | `[[jesus_sacramentado]]` | 1 | Miscelánea (1152) |
| 836 | `[[jmj]]` | 1 | Miscelánea (1152) |
| 837 | `[[john_conner]]` | 1 | Miscelánea (1152) |
| 838 | `[[jorge_lopez]]` | 1 | Miscelánea (1152) |
| 839 | `[[josefinismo]]` | 1 | Miscelánea (1152) |
| 840 | `[[justicia_penal]]` | 1 | Moral (30) |
| 841 | `[[justificacion_por_la_fe]]` | 1 | Miscelánea (1152) |
| 842 | `[[justiniano_emperador]]` | 1 | Personas (48) |
| 843 | `[[justo_equilibrio]]` | 1 | Miscelánea (1152) |
| 844 | `[[kerigma]]` | 1 | Miscelánea (1152) |
| 845 | `[[kinesis]]` | 1 | Miscelánea (1152) |
| 846 | `[[kyrie]]` | 1 | Miscelánea (1152) |
| 847 | `[[la_alegria_cristiana]]` | 1 | Miscelánea (1152) |
| 848 | `[[la_literatura]]` | 1 | Miscelánea (1152) |
| 849 | `[[labor_manual]]` | 1 | Miscelánea (1152) |
| 850 | `[[lagrimas_de_sangre]]` | 1 | Dogmática (60) |
| 851 | `[[lampara_del_santisimo]]` | 1 | Miscelánea (1152) |
| 852 | `[[lapidacion]]` | 1 | Miscelánea (1152) |
| 853 | `[[las_fuentes_de_la_moral_cristiana]]` | 1 | Moral (30) |
| 854 | `[[laudato_si]]` | 1 | Documentos (13) |
| 855 | `[[lecturas_biblicas]]` | 1 | Miscelánea (1152) |
| 856 | `[[lengua_vernacula_en_la_liturgia]]` | 1 | Miscelánea (1152) |
| 857 | `[[lenguaje]]` | 1 | Miscelánea (1152) |
| 858 | `[[lenguas]]` | 1 | Miscelánea (1152) |
| 859 | `[[leon_iii]]` | 1 | Miscelánea (1152) |
| 860 | `[[leon_xii]]` | 1 | Miscelánea (1152) |
| 861 | `[[levadura_de_la_gratuidad]]` | 1 | Miscelánea (1152) |
| 862 | `[[levirato]]` | 1 | Miscelánea (1152) |
| 863 | `[[lex_orandi_lex_credendi]]` | 1 | Biblia (81) |
| 864 | `[[ley_del_talion]]` | 1 | Miscelánea (1152) |
| 865 | `[[ley_diferente]]` | 1 | Miscelánea (1152) |
| 866 | `[[ley_en_los_miembros]]` | 1 | Biblia (81) |
| 867 | `[[ley_veterotestamentaria]]` | 1 | Miscelánea (1152) |
| 868 | `[[ley_y_profetas]]` | 1 | Miscelánea (1152) |
| 869 | `[[leyenda_moral]]` | 1 | Moral (30) |
| 870 | `[[liberacion_libertad]]` | 1 | Miscelánea (1152) |
| 871 | `[[liberio]]` | 1 | Miscelánea (1152) |
| 872 | `[[libertad_de_culto]]` | 1 | Miscelánea (1152) |
| 873 | `[[libertad_de_expresion]]` | 1 | Miscelánea (1152) |
| 874 | `[[libertad_de_la_iglesia]]` | 1 | Miscelánea (1152) |
| 875 | `[[libertad_de_los_hijos_de_dios]]` | 1 | Biblia (81) |
| 876 | `[[libertinaje]]` | 1 | Miscelánea (1152) |
| 877 | `[[libre_albedrio_humano]]` | 1 | Miscelánea (1152) |
| 878 | `[[libros_sagrados]]` | 1 | Biblia (81) |
| 879 | `[[limbo_de_los_infantes]]` | 1 | Biblia (81) |
| 880 | `[[limbo_de_los_ninos]]` | 1 | Biblia (81) |
| 881 | `[[limite_de_las_interpretaciones_maqueas]]` | 1 | Miscelánea (1152) |
| 882 | `[[limites_eticos]]` | 1 | Miscelánea (1152) |
| 883 | `[[limpieza_de_corazon]]` | 1 | Miscelánea (1152) |
| 884 | `[[liturgia_encarnacional]]` | 1 | Miscelánea (1152) |
| 885 | `[[llamada_a_la_gloria]]` | 1 | Miscelánea (1152) |
| 886 | `[[llamada_sacramental]]` | 1 | Miscelánea (1152) |
| 887 | `[[llaves]]` | 1 | Miscelánea (1152) |
| 888 | `[[luces_sobrenaturales]]` | 1 | Miscelánea (1152) |
| 889 | `[[lucha_contra_la_dispersion]]` | 1 | Miscelánea (1152) |
| 890 | `[[luis_xiv]]` | 1 | Personas (48) |
| 891 | `[[luteranismo]]` | 1 | Miscelánea (1152) |
| 892 | `[[luterismo]]` | 1 | Miscelánea (1152) |
| 893 | `[[luz_interior]]` | 1 | Miscelánea (1152) |
| 894 | `[[macedonianos]]` | 1 | Miscelánea (1152) |
| 895 | `[[maestro_de_ceremonias]]` | 1 | Miscelánea (1152) |
| 896 | `[[maestros_de_la_sospecha]]` | 1 | Biblia (81) |
| 897 | `[[magi]]` | 1 | Miscelánea (1152) |
| 898 | `[[mandamiento_nuevo]]` | 1 | Miscelánea (1152) |
| 899 | `[[manera_de_vivir_el_cuerpo]]` | 1 | Miscelánea (1152) |
| 900 | `[[manifestaciones_de_dios]]` | 1 | Miscelánea (1152) |
| 901 | `[[manipulacion_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 902 | `[[mantenimiento]]` | 1 | Miscelánea (1152) |
| 903 | `[[marana_tha]]` | 1 | Miscelánea (1152) |
| 904 | `[[maria]]` | 1 | Miscelánea (1152) |
| 905 | `[[maria_auxiliadora]]` | 1 | Miscelánea (1152) |
| 906 | `[[maria_formadora]]` | 1 | Miscelánea (1152) |
| 907 | `[[maria_nueva_eva]]` | 1 | Miscelánea (1152) |
| 908 | `[[maria_santisima]]` | 1 | Miscelánea (1152) |
| 909 | `[[martyria]]` | 1 | Miscelánea (1152) |
| 910 | `[[masculinidad]]` | 1 | Miscelánea (1152) |
| 911 | `[[mater_ecclesiae]]` | 1 | Miscelánea (1152) |
| 912 | `[[materia]]` | 1 | Miscelánea (1152) |
| 913 | `[[maternidad_divina_de_maria]]` | 1 | Miscelánea (1152) |
| 914 | `[[matrimonio_como_alianza]]` | 1 | Miscelánea (1152) |
| 915 | `[[matrimonio_de_maria_y_jose]]` | 1 | Miscelánea (1152) |
| 916 | `[[matrimonio_mistico]]` | 1 | Miscelánea (1152) |
| 917 | `[[matrimonio_y_familia]]` | 1 | Miscelánea (1152) |
| 918 | `[[maximiliano_kolbe]]` | 1 | Miscelánea (1152) |
| 919 | `[[mayordomia]]` | 1 | Miscelánea (1152) |
| 920 | `[[mediadora_de_todas_las_gracias]]` | 1 | Dogmática (60) |
| 921 | `[[mediocridad_espiritual]]` | 1 | Miscelánea (1152) |
| 922 | `[[memoria_historica]]` | 1 | Miscelánea (1152) |
| 923 | `[[memorial]]` | 1 | Miscelánea (1152) |
| 924 | `[[merito_de_condigno]]` | 1 | Dogmática (60) |
| 925 | `[[merito_de_congruo]]` | 1 | Dogmática (60) |
| 926 | `[[merito_sobrenatural]]` | 1 | Dogmática (60) |
| 927 | `[[meritos_de_maria]]` | 1 | Dogmática (60) |
| 928 | `[[mesa_del_senor]]` | 1 | Miscelánea (1152) |
| 929 | `[[mesias_hijo_de_david]]` | 1 | Miscelánea (1152) |
| 930 | `[[metafisica]]` | 1 | Miscelánea (1152) |
| 931 | `[[metafora]]` | 1 | Miscelánea (1152) |
| 932 | `[[metafora_de_la_carne]]` | 1 | Miscelánea (1152) |
| 933 | `[[metanormas]]` | 1 | Moral (30) |
| 934 | `[[metodo]]` | 1 | Miscelánea (1152) |
| 935 | `[[metodo_teologico]]` | 1 | Miscelánea (1152) |
| 936 | `[[metodologia_escolastica]]` | 1 | Miscelánea (1152) |
| 937 | `[[miedo_a_dios]]` | 1 | Miscelánea (1152) |
| 938 | `[[miel]]` | 1 | Miscelánea (1152) |
| 939 | `[[miembros_mas_debiles]]` | 1 | Biblia (81) |
| 940 | `[[miguel_arcangel]]` | 1 | Miscelánea (1152) |
| 941 | `[[milagro_de_jesus]]` | 1 | Miscelánea (1152) |
| 942 | `[[milagros_de_jesus]]` | 1 | Biblia (81) |
| 943 | `[[milicia_de_la_inmaculada]]` | 1 | Miscelánea (1152) |
| 944 | `[[ministerio_apostolico]]` | 1 | Miscelánea (1152) |
| 945 | `[[ministerio_de_jesus]]` | 1 | Miscelánea (1152) |
| 946 | `[[ministerios]]` | 1 | Miscelánea (1152) |
| 947 | `[[ministros_sagrados]]` | 1 | Biblia (81) |
| 948 | `[[mirar_para_desear]]` | 1 | Miscelánea (1152) |
| 949 | `[[misa_de_requiem]]` | 1 | Miscelánea (1152) |
| 950 | `[[misa_tridentina]]` | 1 | Miscelánea (1152) |
| 951 | `[[misiologia]]` | 1 | Miscelánea (1152) |
| 952 | `[[mision_apostolica]]` | 1 | Miscelánea (1152) |
| 953 | `[[misionologia]]` | 1 | Miscelánea (1152) |
| 954 | `[[mission_de_la_iglesia]]` | 1 | Miscelánea (1152) |
| 955 | `[[misterio_de_la_salvacion]]` | 1 | Miscelánea (1152) |
| 956 | `[[misterio_del_mal]]` | 1 | Miscelánea (1152) |
| 957 | `[[misterio_personal]]` | 1 | Miscelánea (1152) |
| 958 | `[[modelo_del_arte]]` | 1 | Miscelánea (1152) |
| 959 | `[[modelo_del_hombre_vivo]]` | 1 | Miscelánea (1152) |
| 960 | `[[modernismo_catalan]]` | 1 | Miscelánea (1152) |
| 961 | `[[molinismo]]` | 1 | Miscelánea (1152) |
| 962 | `[[monaguillo]]` | 1 | Miscelánea (1152) |
| 963 | `[[monismo]]` | 1 | Miscelánea (1152) |
| 964 | `[[monogamamia]]` | 1 | Miscelánea (1152) |
| 965 | `[[moral_catolica]]` | 1 | Moral (30) |
| 966 | `[[moral_de_las_pasiones]]` | 1 | Moral (30) |
| 967 | `[[moral_fundamental]]` | 1 | Moral (30) |
| 968 | `[[moral_sexual]]` | 1 | Moral (30) |
| 969 | `[[motivacion]]` | 1 | Miscelánea (1152) |
| 970 | `[[muerte_y_resurreccion]]` | 1 | Miscelánea (1152) |
| 971 | `[[mundo_futuro]]` | 1 | Miscelánea (1152) |
| 972 | `[[nacer_de_nuevo]]` | 1 | Miscelánea (1152) |
| 973 | `[[natural]]` | 1 | Miscelánea (1152) |
| 974 | `[[naturaleza]]` | 1 | Miscelánea (1152) |
| 975 | `[[naturaleza_divina_de_cristo]]` | 1 | Dogmática (60) |
| 976 | `[[naturaleza_ritual_del_hombre]]` | 1 | Miscelánea (1152) |
| 977 | `[[naturaleza_somatica]]` | 1 | Miscelánea (1152) |
| 978 | `[[ne_temere]]` | 1 | Documentos (13) |
| 979 | `[[necio]]` | 1 | Miscelánea (1152) |
| 980 | `[[negligencia_espiritual]]` | 1 | Miscelánea (1152) |
| 981 | `[[neopelagianismo]]` | 1 | Miscelánea (1152) |
| 982 | `[[newman]]` | 1 | Miscelánea (1152) |
| 983 | `[[nicea_i]]` | 1 | Miscelánea (1152) |
| 984 | `[[nietzsche]]` | 1 | Personas (48) |
| 985 | `[[no_contraposicion]]` | 1 | Miscelánea (1152) |
| 986 | `[[nobleza_y_belleza]]` | 1 | Miscelánea (1152) |
| 987 | `[[noe]]` | 1 | Miscelánea (1152) |
| 988 | `[[nombres_de_dios]]` | 1 | Miscelánea (1152) |
| 989 | `[[non_letales]]` | 1 | Miscelánea (1152) |
| 990 | `[[norma_del_don]]` | 1 | Moral (30) |
| 991 | `[[normativa_y_indicativa]]` | 1 | Moral (30) |
| 992 | `[[nouvelle_theologie]]` | 1 | Miscelánea (1152) |
| 993 | `[[nuestro_padre]]` | 1 | Miscelánea (1152) |
| 994 | `[[nueva_criatura]]` | 1 | Miscelánea (1152) |
| 995 | `[[nuevo_israel]]` | 1 | Miscelánea (1152) |
| 996 | `[[obcecacion]]` | 1 | Miscelánea (1152) |
| 997 | `[[obispo_de_roma]]` | 1 | Miscelánea (1152) |
| 998 | `[[objeto_anonimo]]` | 1 | Miscelánea (1152) |
| 999 | `[[obligacion]]` | 1 | Miscelánea (1152) |
| 1000 | `[[obra_de_dios]]` | 1 | Miscelánea (1152) |
| 1001 | `[[obras_del_espiritu_santo]]` | 1 | Personas (48) |
| 1002 | `[[obras_educadoras]]` | 1 | Miscelánea (1152) |
| 1003 | `[[obscaena]]` | 1 | Miscelánea (1152) |
| 1004 | `[[observar_estetico]]` | 1 | Miscelánea (1152) |
| 1005 | `[[ocasionalismo]]` | 1 | Miscelánea (1152) |
| 1006 | `[[olwak_espiritu]]` | 1 | Miscelánea (1152) |
| 1007 | `[[omocentro]]` | 1 | Miscelánea (1152) |
| 1008 | `[[ontologia_maniquea]]` | 1 | Miscelánea (1152) |
| 1009 | `[[operacion_de_cristo]]` | 1 | Dogmática (60) |
| 1010 | `[[opus_dei]]` | 1 | Miscelánea (1152) |
| 1011 | `[[ora_et_labora]]` | 1 | Miscelánea (1152) |
| 1012 | `[[oracion_descuidada]]` | 1 | Miscelánea (1152) |
| 1013 | `[[oracion_publica]]` | 1 | Miscelánea (1152) |
| 1014 | `[[oracion_sacerdotal]]` | 1 | Miscelánea (1152) |
| 1015 | `[[oratorio_(cultivo_espiritual)]]` | 1 | Miscelánea (1152) |
| 1016 | `[[oratorio_festivo]]` | 1 | Miscelánea (1152) |
| 1017 | `[[orden_de_predicadores]]` | 1 | Miscelánea (1152) |
| 1018 | `[[ordenes_terceras]]` | 1 | Miscelánea (1152) |
| 1019 | `[[organizacion_eclesiastica]]` | 1 | Miscelánea (1152) |
| 1020 | `[[orgullo_de_la_vida]]` | 1 | Miscelánea (1152) |
| 1021 | `[[ortodoxia]]` | 1 | Miscelánea (1152) |
| 1022 | `[[osas]]` | 1 | Miscelánea (1152) |
| 1023 | `[[oscar_romero]]` | 1 | Miscelánea (1152) |
| 1024 | `[[oseas]]` | 1 | Miscelánea (1152) |
| 1025 | `[[otro_siglo]]` | 1 | Miscelánea (1152) |
| 1026 | `[[pablo]]` | 1 | Miscelánea (1152) |
| 1027 | `[[pablo_abad]]` | 1 | Miscelánea (1152) |
| 1028 | `[[padre]]` | 1 | Miscelánea (1152) |
| 1029 | `[[padres]]` | 1 | Miscelánea (1152) |
| 1030 | `[[padres_apostolicos]]` | 1 | Miscelánea (1152) |
| 1031 | `[[padres_capadocios]]` | 1 | Miscelánea (1152) |
| 1032 | `[[palabra_de_ciencia]]` | 1 | Miscelánea (1152) |
| 1033 | `[[palabra_de_sabiduria]]` | 1 | Miscelánea (1152) |
| 1034 | `[[panpneumatismo]]` | 1 | Miscelánea (1152) |
| 1035 | `[[panteno]]` | 1 | Miscelánea (1152) |
| 1036 | `[[parabola_de_los_vinadores]]` | 1 | Biblia (81) |
| 1037 | `[[parcialidad]]` | 1 | Miscelánea (1152) |
| 1038 | `[[participacion_en_el_sacerdocio_de_cristo]]` | 1 | Dogmática (60) |
| 1039 | `[[participacion_en_la_naturaleza_divina]]` | 1 | Miscelánea (1152) |
| 1040 | `[[pascendi_dominici_gregis]]` | 1 | Documentos (13) |
| 1041 | `[[pasion_libidinosa]]` | 1 | Miscelánea (1152) |
| 1042 | `[[pasiones_libidinosas]]` | 1 | Miscelánea (1152) |
| 1043 | `[[pasquier_quesnel]]` | 1 | Miscelánea (1152) |
| 1044 | `[[pastor_bonus]]` | 1 | Documentos (13) |
| 1045 | `[[pastoral]]` | 1 | Miscelánea (1152) |
| 1046 | `[[pastoral_de_la_salud]]` | 1 | Miscelánea (1152) |
| 1047 | `[[patena]]` | 1 | Miscelánea (1152) |
| 1048 | `[[paternidad_y_maternidad_espiritual]]` | 1 | Miscelánea (1152) |
| 1049 | `[[patrimonio_estable]]` | 1 | Miscelánea (1152) |
| 1050 | `[[pecado_contra_el_cuerpo]]` | 1 | Dogmática (60) |
| 1051 | `[[pecado_contra_el_primer_mandamiento]]` | 1 | Dogmática (60) |
| 1052 | `[[pecado_de_lengua]]` | 1 | Dogmática (60) |
| 1053 | `[[pecado_de_pensamiento]]` | 1 | Dogmática (60) |
| 1054 | `[[pecado_del_cuerpo]]` | 1 | Dogmática (60) |
| 1055 | `[[pecado_y_muerte]]` | 1 | Dogmática (60) |
| 1056 | `[[pedagia_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 1057 | `[[pedagogia_divina]]` | 1 | Miscelánea (1152) |
| 1058 | `[[pedagogia_paulina]]` | 1 | Miscelánea (1152) |
| 1059 | `[[pedro_canisio]]` | 1 | Miscelánea (1152) |
| 1060 | `[[pedro_de_osma]]` | 1 | Personas (48) |
| 1061 | `[[peligro_moral]]` | 1 | Moral (30) |
| 1062 | `[[pena_canonica]]` | 1 | Miscelánea (1152) |
| 1063 | `[[penitencia_conversion]]` | 1 | Miscelánea (1152) |
| 1064 | `[[perfeccion_de_la_caridad]]` | 1 | Miscelánea (1152) |
| 1065 | `[[perfeccion_en_el_mundo]]` | 1 | Miscelánea (1152) |
| 1066 | `[[perfeccion_medida_por_la_caridad]]` | 1 | Miscelánea (1152) |
| 1067 | `[[perfeccion_psicosomatica]]` | 1 | Miscelánea (1152) |
| 1068 | `[[perfectæ_caritatis]]` | 1 | Miscelánea (1152) |
| 1069 | `[[pertenencia]]` | 1 | Miscelánea (1152) |
| 1070 | `[[pesca_milagrosa]]` | 1 | Miscelánea (1152) |
| 1071 | `[[pietas]]` | 1 | Miscelánea (1152) |
| 1072 | `[[placer]]` | 1 | Miscelánea (1152) |
| 1073 | `[[plan_de_salvacion]]` | 1 | Miscelánea (1152) |
| 1074 | `[[platon]]` | 1 | Miscelánea (1152) |
| 1075 | `[[platon_vs_aristoteles]]` | 1 | Miscelánea (1152) |
| 1076 | `[[plenitud_de_gracia]]` | 1 | Dogmática (60) |
| 1077 | `[[pluralismo_teologico]]` | 1 | Miscelánea (1152) |
| 1078 | `[[pobreza_mental]]` | 1 | Miscelánea (1152) |
| 1079 | `[[poligenismo]]` | 1 | Miscelánea (1152) |
| 1080 | `[[pontifical]]` | 1 | Miscelánea (1152) |
| 1081 | `[[populorum_progressio]]` | 1 | Miscelánea (1152) |
| 1082 | `[[por_el_reino_solo]]` | 1 | Miscelánea (1152) |
| 1083 | `[[posesion_divina]]` | 1 | Miscelánea (1152) |
| 1084 | `[[postracion]]` | 1 | Miscelánea (1152) |
| 1085 | `[[potencia_obediencial]]` | 1 | Miscelánea (1152) |
| 1086 | `[[potencialidad_de_la_resurreccion]]` | 1 | Miscelánea (1152) |
| 1087 | `[[potestad_indirecta]]` | 1 | Miscelánea (1152) |
| 1088 | `[[predestinacion_doble]]` | 1 | Miscelánea (1152) |
| 1089 | `[[predicacion_biblica]]` | 1 | Miscelánea (1152) |
| 1090 | `[[prefiguracion]]` | 1 | Miscelánea (1152) |
| 1091 | `[[premisa_de_la_fe]]` | 1 | Miscelánea (1152) |
| 1092 | `[[preparacion_al_mesias]]` | 1 | Miscelánea (1152) |
| 1093 | `[[primado_del_espiritu]]` | 1 | Miscelánea (1152) |
| 1094 | `[[primado_pontificio]]` | 1 | Miscelánea (1152) |
| 1095 | `[[primer_adan]]` | 1 | Miscelánea (1152) |
| 1096 | `[[primero_adan]]` | 1 | Miscelánea (1152) |
| 1097 | `[[principio_de_doble_efecto]]` | 1 | Miscelánea (1152) |
| 1098 | `[[principio_de_totalidad]]` | 1 | Miscelánea (1152) |
| 1099 | `[[principios_del_amor_humano]]` | 1 | Biblia (81) |
| 1100 | `[[prior]]` | 1 | Miscelánea (1152) |
| 1101 | `[[privacion_de_dios]]` | 1 | Miscelánea (1152) |
| 1102 | `[[probabiliorismo]]` | 1 | Miscelánea (1152) |
| 1103 | `[[procurador_judicial]]` | 1 | Miscelánea (1152) |
| 1104 | `[[profanacion]]` | 1 | Miscelánea (1152) |
| 1105 | `[[profecia_de_cristo]]` | 1 | Dogmática (60) |
| 1106 | `[[profesion]]` | 1 | Miscelánea (1152) |
| 1107 | `[[profesion_temporal]]` | 1 | Miscelánea (1152) |
| 1108 | `[[profetismo_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 1109 | `[[prohibicion]]` | 1 | Miscelánea (1152) |
| 1110 | `[[promesa_davidica]]` | 1 | Miscelánea (1152) |
| 1111 | `[[promesas_bautismales]]` | 1 | Miscelánea (1152) |
| 1112 | `[[promesas_divinas]]` | 1 | Miscelánea (1152) |
| 1113 | `[[propiedad_publica]]` | 1 | Miscelánea (1152) |
| 1114 | `[[protocanonicos]]` | 1 | Miscelánea (1152) |
| 1115 | `[[prov_8]]` | 1 | Biblia (81) |
| 1116 | `[[providentissimus_deus]]` | 1 | Documentos (13) |
| 1117 | `[[psychikon]]` | 1 | Miscelánea (1152) |
| 1118 | `[[purazas»]]` | 1 | Miscelánea (1152) |
| 1119 | `[[pureza_de_maria]]` | 1 | Miscelánea (1152) |
| 1120 | `[[pureza_ritual]]` | 1 | Miscelánea (1152) |
| 1121 | `[[puriﬁcacion_del_corazon]]` | 1 | Miscelánea (1152) |
| 1122 | `[[puro]]` | 1 | Miscelánea (1152) |
| 1123 | `[[quadragesimo_anno]]` | 1 | Documentos (13) |
| 1124 | `[[racismo]]` | 1 | Miscelánea (1152) |
| 1125 | `[[rafael_arcangel]]` | 1 | Miscelánea (1152) |
| 1126 | `[[rapina]]` | 1 | Miscelánea (1152) |
| 1127 | `[[razon_y_fe]]` | 1 | Miscelánea (1152) |
| 1128 | `[[realeza_de_maria]]` | 1 | Miscelánea (1152) |
| 1129 | `[[realidad_injerada]]` | 1 | Miscelánea (1152) |
| 1130 | `[[realidad_superior_a_la_idea]]` | 1 | Miscelánea (1152) |
| 1131 | `[[realismo_sobrenatural]]` | 1 | Miscelánea (1152) |
| 1132 | `[[rebano_de_dios]]` | 1 | Miscelánea (1152) |
| 1133 | `[[rectificacion_de_la_libertad]]` | 1 | Miscelánea (1152) |
| 1134 | `[[rectitud]]` | 1 | Miscelánea (1152) |
| 1135 | `[[redemptoris_missio]]` | 1 | Documentos (13) |
| 1136 | `[[redencion_de_nuestro_cuerpo]]` | 1 | Miscelánea (1152) |
| 1137 | `[[redentor_hominis]]` | 1 | Miscelánea (1152) |
| 1138 | `[[reduccion_intencional]]` | 1 | Miscelánea (1152) |
| 1139 | `[[reinado_de_dios]]` | 1 | Miscelánea (1152) |
| 1140 | `[[reino]]` | 1 | Miscelánea (1152) |
| 1141 | `[[relacion_de_cristo_con_la_iglesia]]` | 1 | Dogmática (60) |
| 1142 | `[[relativa_incapacidad]]` | 1 | Miscelánea (1152) |
| 1143 | `[[relatividad_escatologica]]` | 1 | Miscelánea (1152) |
| 1144 | `[[religion_(virtud)]]` | 1 | Moral (30) |
| 1145 | `[[religion_y_politica]]` | 1 | Miscelánea (1152) |
| 1146 | `[[renovacion_carismatica]]` | 1 | Miscelánea (1152) |
| 1147 | `[[renovacion_cristiana]]` | 1 | Miscelánea (1152) |
| 1148 | `[[renovacion_de_corazones]]` | 1 | Miscelánea (1152) |
| 1149 | `[[renuncia_al_matrimonio]]` | 1 | Miscelánea (1152) |
| 1150 | `[[reprobacion]]` | 1 | Miscelánea (1152) |
| 1151 | `[[reproduccion_artistica]]` | 1 | Miscelánea (1152) |
| 1152 | `[[resignacion_cristiana]]` | 1 | Miscelánea (1152) |
| 1153 | `[[resolidaridad]]` | 1 | Miscelánea (1152) |
| 1154 | `[[respecto]]` | 1 | Miscelánea (1152) |
| 1155 | `[[responsabilidad_del_artista]]` | 1 | Miscelánea (1152) |
| 1156 | `[[responsabilidad_por_el_bien_elegido]]` | 1 | Miscelánea (1152) |
| 1157 | `[[restauracion_de_israel]]` | 1 | Miscelánea (1152) |
| 1158 | `[[restitutio_in_integrum]]` | 1 | Miscelánea (1152) |
| 1159 | `[[retorno_a_dios]]` | 1 | Miscelánea (1152) |
| 1160 | `[[revolucion_francesa]]` | 1 | Miscelánea (1152) |
| 1161 | `[[rey_david]]` | 1 | Miscelánea (1152) |
| 1162 | `[[ries]]` | 1 | Miscelánea (1152) |
| 1163 | `[[riesgo]]` | 1 | Miscelánea (1152) |
| 1164 | `[[rigorismo_moral]]` | 1 | Moral (30) |
| 1165 | `[[rito_de_entrada]]` | 1 | Miscelánea (1152) |
| 1166 | `[[rito_de_renovacion_bautismal]]` | 1 | Miscelánea (1152) |
| 1167 | `[[ritual]]` | 1 | Miscelánea (1152) |
| 1168 | `[[sabiduria_de_dios]]` | 1 | Miscelánea (1152) |
| 1169 | `[[sacramentos_de_iniciacion]]` | 1 | Biblia (81) |
| 1170 | `[[sacristan]]` | 1 | Miscelánea (1152) |
| 1171 | `[[salesianos]]` | 1 | Miscelánea (1152) |
| 1172 | `[[salida_del_circulo_del_bien]]` | 1 | Miscelánea (1152) |
| 1173 | `[[salmista]]` | 1 | Miscelánea (1152) |
| 1174 | `[[salmo]]` | 1 | Miscelánea (1152) |
| 1175 | `[[salmo_8]]` | 1 | Miscelánea (1152) |
| 1176 | `[[salus_animarum]]` | 1 | Miscelánea (1152) |
| 1177 | `[[salvacion_de_su_cuerpo]]` | 1 | Miscelánea (1152) |
| 1178 | `[[salvacion_universal]]` | 1 | Miscelánea (1152) |
| 1179 | `[[salvador]]` | 1 | Miscelánea (1152) |
| 1180 | `[[salve_regina]]` | 1 | Miscelánea (1152) |
| 1181 | `[[san_alberto_magno]]` | 1 | Personas (48) |
| 1182 | `[[san_alfonso_maria_de_ligorio]]` | 1 | Personas (48) |
| 1183 | `[[san_anton_abad]]` | 1 | Personas (48) |
| 1184 | `[[san_francisco_de_borja]]` | 1 | Personas (48) |
| 1185 | `[[san_juan_xxiii]]` | 1 | Personas (48) |
| 1186 | `[[san_luis_maria_grignion_de_montfort]]` | 1 | Personas (48) |
| 1187 | `[[san_pablo_ermitano]]` | 1 | Personas (48) |
| 1188 | `[[san_tomas_de_aquino]]` | 1 | Personas (48) |
| 1189 | `[[sanctus]]` | 1 | Miscelánea (1152) |
| 1190 | `[[santa_cruz]]` | 1 | Personas (48) |
| 1191 | `[[santa_monica]]` | 1 | Personas (48) |
| 1192 | `[[santa_sofia]]` | 1 | Personas (48) |
| 1193 | `[[santa_vicente_de_paul]]` | 1 | Personas (48) |
| 1194 | `[[santiago_5]]` | 1 | Miscelánea (1152) |
| 1195 | `[[santificacion_del_nombre]]` | 1 | Miscelánea (1152) |
| 1196 | `[[santo_abandono]]` | 1 | Personas (48) |
| 1197 | `[[santo_tomas_moro]]` | 1 | Personas (48) |
| 1198 | `[[santos_inocentes]]` | 1 | Personas (48) |
| 1199 | `[[santos_patronos]]` | 1 | Personas (48) |
| 1200 | `[[sarmiento]]` | 1 | Miscelánea (1152) |
| 1201 | `[[secretario]]` | 1 | Miscelánea (1152) |
| 1202 | `[[sed_de_dios]]` | 1 | Miscelánea (1152) |
| 1203 | `[[seductora]]` | 1 | Miscelánea (1152) |
| 1204 | `[[seguridad_de_la_salvacion]]` | 1 | Miscelánea (1152) |
| 1205 | `[[semejanza_con_cristo]]` | 1 | Dogmática (60) |
| 1206 | `[[semina_verbi_en_las_religiones]]` | 1 | Miscelánea (1152) |
| 1207 | `[[senectud]]` | 1 | Miscelánea (1152) |
| 1208 | `[[senorio_de_cristo]]` | 1 | Dogmática (60) |
| 1209 | `[[sensibilidad]]` | 1 | Miscelánea (1152) |
| 1210 | `[[sentido_del_pecado]]` | 1 | Dogmática (60) |
| 1211 | `[[sentimentalismo]]` | 1 | Miscelánea (1152) |
| 1212 | `[[separacion_conyugal]]` | 1 | Miscelánea (1152) |
| 1213 | `[[separacion_iglesia_estado]]` | 1 | Miscelánea (1152) |
| 1214 | `[[septuaginta]]` | 1 | Miscelánea (1152) |
| 1215 | `[[sequedad_espiritual]]` | 1 | Miscelánea (1152) |
| 1216 | `[[sequedades_espirituales]]` | 1 | Miscelánea (1152) |
| 1217 | `[[ser]]` | 1 | Miscelánea (1152) |
| 1218 | `[[ser_humano]]` | 1 | Miscelánea (1152) |
| 1219 | `[[ser_necesario]]` | 1 | Miscelánea (1152) |
| 1220 | `[[serpiente]]` | 1 | Miscelánea (1152) |
| 1221 | `[[servicio_de_dios]]` | 1 | Miscelánea (1152) |
| 1222 | `[[servicio_de_la_caridad]]` | 1 | Miscelánea (1152) |
| 1223 | `[[servidumbre_de_la_corrupcion]]` | 1 | Miscelánea (1152) |
| 1224 | `[[severidad]]` | 1 | Miscelánea (1152) |
| 1225 | `[[sexologia]]` | 1 | Miscelánea (1152) |
| 1226 | `[[siervo_de_yahveh]]` | 1 | Miscelánea (1152) |
| 1227 | `[[siervos_y_amos]]` | 1 | Biblia (81) |
| 1228 | `[[significado_conyugal]]` | 1 | Miscelánea (1152) |
| 1229 | `[[significado_del_cuerpo]]` | 1 | Miscelánea (1152) |
| 1230 | `[[significado_esponsalicio]]` | 1 | Miscelánea (1152) |
| 1231 | `[[significado_sacramental]]` | 1 | Miscelánea (1152) |
| 1232 | `[[significado_virginal]]` | 1 | Miscelánea (1152) |
| 1233 | `[[signo]]` | 1 | Miscelánea (1152) |
| 1234 | `[[signo_carismatico]]` | 1 | Miscelánea (1152) |
| 1235 | `[[signo_de_jonas]]` | 1 | Miscelánea (1152) |
| 1236 | `[[signo_escatologico]]` | 1 | Miscelánea (1152) |
| 1237 | `[[signo_profetico]]` | 1 | Miscelánea (1152) |
| 1238 | `[[signo_visible]]` | 1 | Miscelánea (1152) |
| 1239 | `[[silencio_espiritual]]` | 1 | Miscelánea (1152) |
| 1240 | `[[simbolo_de_los_apostoles]]` | 1 | Biblia (81) |
| 1241 | `[[simbolo_niceno_constantinopolitano]]` | 1 | Miscelánea (1152) |
| 1242 | `[[sindrome_de_corinto]]` | 1 | Miscelánea (1152) |
| 1243 | `[[sinificado_de_la_vida]]` | 1 | Miscelánea (1152) |
| 1244 | `[[sinodo]]` | 1 | Miscelánea (1152) |
| 1245 | `[[sinodo_patriarcal]]` | 1 | Miscelánea (1152) |
| 1246 | `[[sistema_esponsalicio]]` | 1 | Miscelánea (1152) |
| 1247 | `[[sistema_preventivo]]` | 1 | Miscelánea (1152) |
| 1248 | `[[soberbia_de_la_vida]]` | 1 | Miscelánea (1152) |
| 1249 | `[[socialismo]]` | 1 | Miscelánea (1152) |
| 1250 | `[[sociedades_perfectas]]` | 1 | Miscelánea (1152) |
| 1251 | `[[solamente_solo_delante_de_dios]]` | 1 | Miscelánea (1152) |
| 1252 | `[[soledad_por_dios]]` | 1 | Miscelánea (1152) |
| 1253 | `[[solicitud]]` | 1 | Miscelánea (1152) |
| 1254 | `[[somatica]]` | 1 | Miscelánea (1152) |
| 1255 | `[[sortilegio]]` | 1 | Miscelánea (1152) |
| 1256 | `[[sotana]]` | 1 | Miscelánea (1152) |
| 1257 | `[[spiritu]]` | 1 | Miscelánea (1152) |
| 1258 | `[[status_natur_laps_simul_ac_redempt]]` | 1 | Miscelánea (1152) |
| 1259 | `[[status_naturæ_lapsæ]]` | 1 | Miscelánea (1152) |
| 1260 | `[[status_perfectionis]]` | 1 | Miscelánea (1152) |
| 1261 | `[[su_propia_gracia]]` | 1 | Dogmática (60) |
| 1262 | `[[subconsciente]]` | 1 | Miscelánea (1152) |
| 1263 | `[[subjetivismo]]` | 1 | Miscelánea (1152) |
| 1264 | `[[sublimacion]]` | 1 | Miscelánea (1152) |
| 1265 | `[[sudor_de_sangre]]` | 1 | Dogmática (60) |
| 1266 | `[[sufrimiento_vicario]]` | 1 | Miscelánea (1152) |
| 1267 | `[[sujeto_objeto]]` | 1 | Miscelánea (1152) |
| 1268 | `[[sumision]]` | 1 | Miscelánea (1152) |
| 1269 | `[[sumision_reciproca]]` | 1 | Miscelánea (1152) |
| 1270 | `[[superior]]` | 1 | Miscelánea (1152) |
| 1271 | `[[superior_religioso]]` | 1 | Miscelánea (1152) |
| 1272 | `[[superioridad]]` | 1 | Miscelánea (1152) |
| 1273 | `[[suplica]]` | 1 | Miscelánea (1152) |
| 1274 | `[[tablas_de_la_ley]]` | 1 | Miscelánea (1152) |
| 1275 | `[[tecnica]]` | 1 | Miscelánea (1152) |
| 1276 | `[[tejer_redes]]` | 1 | Biblia (81) |
| 1277 | `[[teleologismo_moral]]` | 1 | Moral (30) |
| 1278 | `[[temeridad]]` | 1 | Miscelánea (1152) |
| 1279 | `[[temor_salvifico]]` | 1 | Miscelánea (1152) |
| 1280 | `[[temperantia]]` | 1 | Miscelánea (1152) |
| 1281 | `[[templo_del_espiritu]]` | 1 | Miscelánea (1152) |
| 1282 | `[[temporalidad]]` | 1 | Miscelánea (1152) |
| 1283 | `[[tension_carne_espiritu]]` | 1 | Miscelánea (1152) |
| 1284 | `[[tension_entre_polos]]` | 1 | Miscelánea (1152) |
| 1285 | `[[tentacion_de_cristo]]` | 1 | Dogmática (60) |
| 1286 | `[[tentaciones]]` | 1 | Miscelánea (1152) |
| 1287 | `[[teodramatica]]` | 1 | Miscelánea (1152) |
| 1288 | `[[teologia_de_san_juan]]` | 1 | Personas (48) |
| 1289 | `[[teologia_espiritual]]` | 1 | Miscelánea (1152) |
| 1290 | `[[teologia_francesa]]` | 1 | Miscelánea (1152) |
| 1291 | `[[teologia_joanica]]` | 1 | Miscelánea (1152) |
| 1292 | `[[teologia_patristica]]` | 1 | Miscelánea (1152) |
| 1293 | `[[teologia_paulina]]` | 1 | Miscelánea (1152) |
| 1294 | `[[teologia_perfeccion_cristiana]]` | 1 | Miscelánea (1152) |
| 1295 | `[[teologia_racional]]` | 1 | Miscelánea (1152) |
| 1296 | `[[teologia_sistematica]]` | 1 | Miscelánea (1152) |
| 1297 | `[[teosis]]` | 1 | Dogmática (60) |
| 1298 | `[[tercer_milenio]]` | 1 | Miscelánea (1152) |
| 1299 | `[[tercera_orden]]` | 1 | Miscelánea (1152) |
| 1300 | `[[terceras_ordenes_y_asociaciones_asimiladas]]` | 1 | Miscelánea (1152) |
| 1301 | `[[teresa_de_jesus]]` | 1 | Personas (48) |
| 1302 | `[[ternura_de_dios]]` | 1 | Miscelánea (1152) |
| 1303 | `[[tertuliano]]` | 1 | Miscelánea (1152) |
| 1304 | `[[tolerancia]]` | 1 | Miscelánea (1152) |
| 1305 | `[[toro_mistico]]` | 1 | Miscelánea (1152) |
| 1306 | `[[tradicion_sacerdotal]]` | 1 | Miscelánea (1152) |
| 1307 | `[[tradicion_sapiencial]]` | 1 | Miscelánea (1152) |
| 1308 | `[[tradicion_veterotestamentaria]]` | 1 | Miscelánea (1152) |
| 1309 | `[[traduccion_de_la_biblia]]` | 1 | Biblia (81) |
| 1310 | `[[trafico_de_personas]]` | 1 | Miscelánea (1152) |
| 1311 | `[[transformacion_gradual]]` | 1 | Miscelánea (1152) |
| 1312 | `[[transmision_de_la_vida]]` | 1 | Miscelánea (1152) |
| 1313 | `[[trascendencia]]` | 1 | Miscelánea (1152) |
| 1314 | `[[trascendencia_de_cristo]]` | 1 | Dogmática (60) |
| 1315 | `[[trato_comunitario]]` | 1 | Miscelánea (1152) |
| 1316 | `[[tres_capitulos]]` | 1 | Miscelánea (1152) |
| 1317 | `[[tributo_diocesano]]` | 1 | Miscelánea (1152) |
| 1318 | `[[tricotomia]]` | 1 | Miscelánea (1152) |
| 1319 | `[[triple_oficio]]` | 1 | Miscelánea (1152) |
| 1320 | `[[triptico_de_palabras]]` | 1 | Miscelánea (1152) |
| 1321 | `[[triunfo_de_la_cruz]]` | 1 | Miscelánea (1152) |
| 1322 | `[[tutiorismo]]` | 1 | Miscelánea (1152) |
| 1323 | `[[unidad_del_padre_y_del_hijo]]` | 1 | Miscelánea (1152) |
| 1324 | `[[unidad_en_el_espiritu]]` | 1 | Miscelánea (1152) |
| 1325 | `[[unidad_matrimonial]]` | 1 | Miscelánea (1152) |
| 1326 | `[[unigenito]]` | 1 | Miscelánea (1152) |
| 1327 | `[[universalidad_del_evangelio]]` | 1 | Biblia (81) |
| 1328 | `[[universalismo_de_la_salvacion]]` | 1 | Miscelánea (1152) |
| 1329 | `[[universidad_de_salamanca]]` | 1 | Miscelánea (1152) |
| 1330 | `[[validez_de_los_sacramentos]]` | 1 | Biblia (81) |
| 1331 | `[[validez_universal]]` | 1 | Biblia (81) |
| 1332 | `[[valle_de_josafat]]` | 1 | Miscelánea (1152) |
| 1333 | `[[valor_del_matrimonio]]` | 1 | Miscelánea (1152) |
| 1334 | `[[valor_no_bastante_apreciado]]` | 1 | Miscelánea (1152) |
| 1335 | `[[valor_particular]]` | 1 | Miscelánea (1152) |
| 1336 | `[[valor_supremo]]` | 1 | Miscelánea (1152) |
| 1337 | `[[valoracion]]` | 1 | Miscelánea (1152) |
| 1338 | `[[valores]]` | 1 | Miscelánea (1152) |
| 1339 | `[[varon]]` | 1 | Miscelánea (1152) |
| 1340 | `[[venzaer_el_mal_con_el_bien]]` | 1 | Biblia (81) |
| 1341 | `[[verdad_antropologica]]` | 1 | Miscelánea (1152) |
| 1342 | `[[verdad_etica]]` | 1 | Miscelánea (1152) |
| 1343 | `[[verdad_integral]]` | 1 | Miscelánea (1152) |
| 1344 | `[[verdad_integral_sobre_el_hombre]]` | 1 | Miscelánea (1152) |
| 1345 | `[[verdad_justicia_sanacion]]` | 1 | Moral (30) |
| 1346 | `[[verdad_moral]]` | 1 | Moral (30) |
| 1347 | `[[verdad_plena_del_objeto]]` | 1 | Miscelánea (1152) |
| 1348 | `[[verguena_originaria]]` | 1 | Miscelánea (1152) |
| 1349 | `[[verguenza_cosmica]]` | 1 | Miscelánea (1152) |
| 1350 | `[[vestiduras_liturgicas]]` | 1 | Miscelánea (1152) |
| 1351 | `[[via_ascetica]]` | 1 | Miscelánea (1152) |
| 1352 | `[[via_mistica]]` | 1 | Miscelánea (1152) |
| 1353 | `[[viajes_misioneros]]` | 1 | Miscelánea (1152) |
| 1354 | `[[vicario_de_dios]]` | 1 | Miscelánea (1152) |
| 1355 | `[[vicis]]` | 1 | Miscelánea (1152) |
| 1356 | `[[victoria_sobre_el_pecado]]` | 1 | Dogmática (60) |
| 1357 | `[[victoria_sobre_la_muerte]]` | 1 | Miscelánea (1152) |
| 1358 | `[[vid]]` | 1 | Miscelánea (1152) |
| 1359 | `[[vida_comunitaria]]` | 1 | Miscelánea (1152) |
| 1360 | `[[vida_futura]]` | 1 | Miscelánea (1152) |
| 1361 | `[[vida_mixta]]` | 1 | Miscelánea (1152) |
| 1362 | `[[vida_privada]]` | 1 | Miscelánea (1152) |
| 1363 | `[[vida_publica_de_cristo]]` | 1 | Dogmática (60) |
| 1364 | `[[vida_publica_de_jesus]]` | 1 | Miscelánea (1152) |
| 1365 | `[[vida_segun_la_carne]]` | 1 | Miscelánea (1152) |
| 1366 | `[[viejo_adan]]` | 1 | Miscelánea (1152) |
| 1367 | `[[virgen_necias_y_prudentes]]` | 1 | Miscelánea (1152) |
| 1368 | `[[virgenes_prudentes]]` | 1 | Miscelánea (1152) |
| 1369 | `[[virginidad_escatologica]]` | 1 | Miscelánea (1152) |
| 1370 | `[[virtud_cardinal]]` | 1 | Moral (30) |
| 1371 | `[[virtud_de_la_castidad]]` | 1 | Moral (30) |
| 1372 | `[[virtud_heroica]]` | 1 | Moral (30) |
| 1373 | `[[virtudes_humanas]]` | 1 | Moral (30) |
| 1374 | `[[viscera_misericordiae]]` | 1 | Miscelánea (1152) |
| 1375 | `[[vision_cara_a_cara]]` | 1 | Miscelánea (1152) |
| 1376 | `[[viudedad]]` | 1 | Miscelánea (1152) |
| 1377 | `[[vocacion_del_hombre]]` | 1 | Miscelánea (1152) |
| 1378 | `[[vocacion_excepcional]]` | 1 | Miscelánea (1152) |
| 1379 | `[[vocaciones]]` | 1 | Miscelánea (1152) |
| 1380 | `[[voluntad_libre]]` | 1 | Miscelánea (1152) |
| 1381 | `[[voluntades_de_cristo]]` | 1 | Dogmática (60) |
| 1382 | `[[voluntariedad]]` | 1 | Miscelánea (1152) |
| 1383 | `[[voto_de_caridad]]` | 1 | Miscelánea (1152) |
| 1384 | `[[voto_religioso]]` | 1 | Miscelánea (1152) |
| 1385 | `[[votos_privados]]` | 1 | Biblia (81) |
| 1386 | `[[votum]]` | 1 | Miscelánea (1152) |
| 1387 | `[[zenon]]` | 1 | Miscelánea (1152) |
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
