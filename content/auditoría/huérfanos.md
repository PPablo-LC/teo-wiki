---
type: Concepto Teológico
title: Auditoría de wikilinks huérfanos
timestamp: 2026-08-04
description: "Registro de wikilinks sin artículo propio en el wiki. 2026-08-04: limpieza de nombres con paréntesis (6 huérfanos menos) y separación penitencia/sacramento → 1495 registrados."
---
# Auditoría de wikilinks huérfanos

> Generado originalmente: 2026-06-19
> Última actualización: **2026-08-04 — Separación penitencia/sacramento de la reconciliación** (ver Notas de sesión)
> Total de wikilinks huérfanos registrados: **1495** (pendientes de artículo; detector 2026-08-04, excluido el falso positivo `[[concepto]]`)
> Resueltos: 35+29+11+14+19+6 (6 en 2026-07-15/16 — ver sección final; 26 por re-auditoría 2026-08-01; 3 por BMV 2026-08-03; 29 por alta densidad 2026-08-03; 11 por alta densidad 2ª tanda 2026-08-03; 14 por alta densidad 3ª tanda 2026-08-03, neto −11; 19 por alta densidad 4ª tanda 2026-08-04; 6 por limpieza de paréntesis 2026-08-04, neto −5 por el re-sembrado de `[[respuesta_divina]]`)

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
| 1 | `[[castigo]]` | 6 | Miscelánea (1249) |
| 2 | `[[cooperacion_moral_al_don_de_dios]]` | 6 | Moral (31) |
| 3 | `[[espiritualizacion]]` | 5 | Miscelánea (1249) |
| 4 | `[[moralidad_secular]]` | 5 | Moral (31) |
| 5 | `[[silencio_interior]]` | 5 | Miscelánea (1249) |
| 6 | `[[donacion_mutua]]` | 4 | Miscelánea (1249) |
| 7 | `[[espiritualidad_del_cuerpo]]` | 4 | Miscelánea (1249) |
| 8 | `[[evolucion]]` | 4 | Miscelánea (1249) |
| 9 | `[[fe_vs_razon]]` | 4 | Miscelánea (1249) |
| 10 | `[[idolo]]` | 4 | Miscelánea (1249) |
| 11 | `[[infallibilidad]]` | 4 | Miscelánea (1249) |
| 12 | `[[mirada]]` | 4 | Miscelánea (1249) |
| 13 | `[[potencia_apetitiva_y_cognoscitiva]]` | 4 | Miscelánea (1249) |
| 14 | `[[problema_del_mal]]` | 4 | Miscelánea (1249) |
| 15 | `[[religion_como_control_social]]` | 4 | Miscelánea (1249) |
| 16 | `[[san_bernardo_de_clairvaux]]` | 4 | Personas (49) |
| 17 | `[[santisimo_sacramento]]` | 4 | Miscelánea (1249) |
| 18 | `[[votos_especificos_rc]]` | 4 | Biblia (86) |
| 19 | `[[abusos_de_autoridad]]` | 3 | Biblia (86) |
| 20 | `[[adolescencia]]` | 3 | Miscelánea (1249) |
| 21 | `[[adulterio_en_el_corazon]]` | 3 | Miscelánea (1249) |
| 22 | `[[aeterni_patris]]` | 3 | Miscelánea (1249) |
| 23 | `[[agradar_a_dios]]` | 3 | Miscelánea (1249) |
| 24 | `[[alcuino_de_york]]` | 3 | Personas (49) |
| 25 | `[[amor_nupcial]]` | 3 | Miscelánea (1249) |
| 26 | `[[apostolado_juvenil]]` | 3 | Miscelánea (1249) |
| 27 | `[[conocimiento_biblico]]` | 3 | Miscelánea (1249) |
| 28 | `[[coran]]` | 3 | Miscelánea (1249) |
| 29 | `[[cristo_cabeza_de_la_iglesia]]` | 3 | Dogmática (64) |
| 30 | `[[culpa]]` | 3 | Miscelánea (1249) |
| 31 | `[[destitucion_del_director_general]]` | 3 | Miscelánea (1249) |
| 32 | `[[diezmo]]` | 3 | Miscelánea (1249) |
| 33 | `[[dignidad]]` | 3 | Miscelánea (1249) |
| 34 | `[[dignidad_de_la_persona_humana]]` | 3 | Miscelánea (1249) |
| 35 | `[[dios_de_vivos]]` | 3 | Biblia (86) |
| 36 | `[[disciplina_monastica]]` | 3 | Miscelánea (1249) |
| 37 | `[[don_de_dios]]` | 3 | Miscelánea (1249) |
| 38 | `[[don_sincero_de_si]]` | 3 | Miscelánea (1249) |
| 39 | `[[donacion]]` | 3 | Miscelánea (1249) |
| 40 | `[[entrega_total]]` | 3 | Miscelánea (1249) |
| 41 | `[[escepticismo]]` | 3 | Miscelánea (1249) |
| 42 | `[[espiritu_y_cuerpo]]` | 3 | Miscelánea (1249) |
| 43 | `[[estados_pontificios]]` | 3 | Biblia (86) |
| 44 | `[[fata]]` | 3 | Miscelánea (1249) |
| 45 | `[[fe_madura]]` | 3 | Miscelánea (1249) |
| 46 | `[[felicidad]]` | 3 | Miscelánea (1249) |
| 47 | `[[glotoneria]]` | 3 | Miscelánea (1249) |
| 48 | `[[gracia_eficaz]]` | 3 | Dogmática (64) |
| 49 | `[[historia_de_la_iglesia]]` | 3 | Miscelánea (1249) |
| 50 | `[[hombre_de_deseo]]` | 3 | Miscelánea (1249) |
| 51 | `[[hombre_historico]]` | 3 | Miscelánea (1249) |
| 52 | `[[impureza]]` | 3 | Miscelánea (1249) |
| 53 | `[[indulgencia]]` | 3 | Miscelánea (1249) |
| 54 | `[[jesuitas]]` | 3 | Miscelánea (1249) |
| 55 | `[[libelo_de_repudio]]` | 3 | Miscelánea (1249) |
| 56 | `[[liturgia_de_san_juan_crisostomo]]` | 3 | Personas (49) |
| 57 | `[[llamada]]` | 3 | Miscelánea (1249) |
| 58 | `[[magos_de_oriente]]` | 3 | Biblia (86) |
| 59 | `[[mandamiento_del_amor_al_projimo]]` | 3 | Miscelánea (1249) |
| 60 | `[[monitor_del_director_general]]` | 3 | Miscelánea (1249) |
| 61 | `[[ocio]]` | 3 | Miscelánea (1249) |
| 62 | `[[orden_moral]]` | 3 | Moral (31) |
| 63 | `[[pablo_vi]]` | 3 | Personas (49) |
| 64 | `[[panteismo]]` | 3 | Miscelánea (1249) |
| 65 | `[[pastor]]` | 3 | Miscelánea (1249) |
| 66 | `[[patriarcas]]` | 3 | Miscelánea (1249) |
| 67 | `[[patronato_regio]]` | 3 | Miscelánea (1249) |
| 68 | `[[peligro]]` | 3 | Miscelánea (1249) |
| 69 | `[[pinocchio]]` | 3 | Miscelánea (1249) |
| 70 | `[[plan_salvifico]]` | 3 | Miscelánea (1249) |
| 71 | `[[pornovision]]` | 3 | Miscelánea (1249) |
| 72 | `[[primado_romano]]` | 3 | Miscelánea (1249) |
| 73 | `[[prole]]` | 3 | Miscelánea (1249) |
| 74 | `[[proposito_de_enmienda]]` | 3 | Miscelánea (1249) |
| 75 | `[[responsabilidad_pastoral]]` | 3 | Miscelánea (1249) |
| 76 | `[[revelacion_del_cuerpo]]` | 3 | Miscelánea (1249) |
| 77 | `[[sacramento_de_la_redencion]]` | 3 | Miscelánea (1249) |
| 78 | `[[saduceos]]` | 3 | Miscelánea (1249) |
| 79 | `[[san_raimundo_de_penafort]]` | 3 | Personas (49) |
| 80 | `[[separacion_iglesia_estado]]` | 3 | Miscelánea (1249) |
| 81 | `[[siervo_sufriente]]` | 3 | Miscelánea (1249) |
| 82 | `[[union_sustancial]]` | 3 | Miscelánea (1249) |
| 83 | `[[verguena]]` | 3 | Miscelánea (1249) |
| 84 | `[[violencia]]` | 3 | Miscelánea (1249) |
| 85 | `[[voluntad_propia]]` | 3 | Miscelánea (1249) |
| 86 | `[[voto_castidad]]` | 3 | Miscelánea (1249) |
| 87 | `[[voto_pobreza]]` | 3 | Miscelánea (1249) |
| 88 | `[[adopcion]]` | 2 | Miscelánea (1249) |
| 89 | `[[agradecimiento]]` | 2 | Miscelánea (1249) |
| 90 | `[[alba]]` | 2 | Miscelánea (1249) |
| 91 | `[[alma_racional]]` | 2 | Miscelánea (1249) |
| 92 | `[[amazonia]]` | 2 | Miscelánea (1249) |
| 93 | `[[amor_esponsal]]` | 2 | Miscelánea (1249) |
| 94 | `[[amor_paterno]]` | 2 | Miscelánea (1249) |
| 95 | `[[antropologia_de_la_resurreccion]]` | 2 | Miscelánea (1249) |
| 96 | `[[apocalipsis_12]]` | 2 | Biblia (86) |
| 97 | `[[arbol_de_la_ciencia_del_bien_y_del_mal]]` | 2 | Miscelánea (1249) |
| 98 | `[[aristoteles]]` | 2 | Miscelánea (1249) |
| 99 | `[[arquetipo]]` | 2 | Miscelánea (1249) |
| 100 | `[[arquitectura_religiosa]]` | 2 | Miscelánea (1249) |
| 101 | `[[ateismo_humanista]]` | 2 | Miscelánea (1249) |
| 102 | `[[attricion]]` | 2 | Miscelánea (1249) |
| 103 | `[[autoeducacion]]` | 2 | Miscelánea (1249) |
| 104 | `[[autoridad_del_magisterio]]` | 2 | Miscelánea (1249) |
| 105 | `[[ayuno_cuaresmal]]` | 2 | Miscelánea (1249) |
| 106 | `[[bajada_a_los_infiernos]]` | 2 | Biblia (86) |
| 107 | `[[balaam]]` | 2 | Miscelánea (1249) |
| 108 | `[[beatitud_beatifica]]` | 2 | Miscelánea (1249) |
| 109 | `[[belleza_espiritual]]` | 2 | Miscelánea (1249) |
| 110 | `[[bien_honesto]]` | 2 | Miscelánea (1249) |
| 111 | `[[biodiversidad]]` | 2 | Miscelánea (1249) |
| 112 | `[[bioetica]]` | 2 | Miscelánea (1249) |
| 113 | `[[breviario]]` | 2 | Miscelánea (1249) |
| 114 | `[[cambio_climatico]]` | 2 | Miscelánea (1249) |
| 115 | `[[cantar_de_los_cantares]]` | 2 | Biblia (86) |
| 116 | `[[capitulo_general_extraordinario]]` | 2 | Miscelánea (1249) |
| 117 | `[[causalidad_segunda]]` | 2 | Miscelánea (1249) |
| 118 | `[[clima_favorable_a_la_castidad]]` | 2 | Miscelánea (1249) |
| 119 | `[[club_ecyd]]` | 2 | Miscelánea (1249) |
| 120 | `[[comprados_a_precio]]` | 2 | Biblia (86) |
| 121 | `[[comunidad_monastica]]` | 2 | Miscelánea (1249) |
| 122 | `[[concupiscencia_de_los_ojos]]` | 2 | Biblia (86) |
| 123 | `[[consolamentum]]` | 2 | Miscelánea (1249) |
| 124 | `[[consubstancia]]` | 2 | Miscelánea (1249) |
| 125 | `[[conversion_pastoral]]` | 2 | Miscelánea (1249) |
| 126 | `[[creacion_a_imagen_de_dios]]` | 2 | Miscelánea (1249) |
| 127 | `[[crecimiento_espiritual]]` | 2 | Miscelánea (1249) |
| 128 | `[[cristianismo]]` | 2 | Miscelánea (1249) |
| 129 | `[[decano]]` | 2 | Miscelánea (1249) |
| 130 | `[[desasimiento]]` | 2 | Miscelánea (1249) |
| 131 | `[[devocion_a_maria]]` | 2 | Miscelánea (1249) |
| 132 | `[[dignidad_del_don]]` | 2 | Miscelánea (1249) |
| 133 | `[[dignidad_personal]]` | 2 | Miscelánea (1249) |
| 134 | `[[dimension_cosmica]]` | 2 | Miscelánea (1249) |
| 135 | `[[dimension_esponsal]]` | 2 | Miscelánea (1249) |
| 136 | `[[donum_pietatis]]` | 2 | Miscelánea (1249) |
| 137 | `[[duda_filosofica]]` | 2 | Miscelánea (1249) |
| 138 | `[[eficacia_de_los_sacramentos]]` | 2 | Biblia (86) |
| 139 | `[[ejemplo_de_cristo]]` | 2 | Dogmática (64) |
| 140 | `[[emocion]]` | 2 | Miscelánea (1249) |
| 141 | `[[esclavitud]]` | 2 | Miscelánea (1249) |
| 142 | `[[escuela_antioquena]]` | 2 | Miscelánea (1249) |
| 143 | `[[espiritualidad_de_la_comunion]]` | 2 | Miscelánea (1249) |
| 144 | `[[espiritualidad_misionera]]` | 2 | Miscelánea (1249) |
| 145 | `[[espiritualizacion_del_cuerpo]]` | 2 | Miscelánea (1249) |
| 146 | `[[esponsalicio_del_cuerpo]]` | 2 | Miscelánea (1249) |
| 147 | `[[estado_de_gracia]]` | 2 | Dogmática (64) |
| 148 | `[[estado_pecaminoso]]` | 2 | Miscelánea (1249) |
| 149 | `[[estudio]]` | 2 | Miscelánea (1249) |
| 150 | `[[ethos_de_la_imagen]]` | 2 | Biblia (86) |
| 151 | `[[ethos_evangelico]]` | 2 | Biblia (86) |
| 152 | `[[evangelio_de_lucas]]` | 2 | Biblia (86) |
| 153 | `[[exclusion_social]]` | 2 | Miscelánea (1249) |
| 154 | `[[excomunion_monastica]]` | 2 | Miscelánea (1249) |
| 155 | `[[falsa_conversion]]` | 2 | Miscelánea (1249) |
| 156 | `[[familia_cristiana]]` | 2 | Miscelánea (1249) |
| 157 | `[[fanatismo_religioso]]` | 2 | Miscelánea (1249) |
| 158 | `[[fe_en_la_oscuridad]]` | 2 | Miscelánea (1249) |
| 159 | `[[fines_del_matrimonio]]` | 2 | Miscelánea (1249) |
| 160 | `[[formacion_de_superiores]]` | 2 | Miscelánea (1249) |
| 161 | `[[generosidad]]` | 2 | Miscelánea (1249) |
| 162 | `[[glorificacion]]` | 2 | Miscelánea (1249) |
| 163 | `[[gnosis]]` | 2 | Miscelánea (1249) |
| 164 | `[[herencia_pecaminosa]]` | 2 | Miscelánea (1249) |
| 165 | `[[hijos_de_la_resurreccion]]` | 2 | Biblia (86) |
| 166 | `[[hipocresia_religiosa]]` | 2 | Miscelánea (1249) |
| 167 | `[[hostia]]` | 2 | Miscelánea (1249) |
| 168 | `[[humor_religioso]]` | 2 | Miscelánea (1249) |
| 169 | `[[identidad_personal]]` | 2 | Miscelánea (1249) |
| 170 | `[[ideologia_de_genero]]` | 2 | Miscelánea (1249) |
| 171 | `[[iglesia_institucional]]` | 2 | Miscelánea (1249) |
| 172 | `[[iglesia_vaticana_ii]]` | 2 | Miscelánea (1249) |
| 173 | `[[individualismo]]` | 2 | Miscelánea (1249) |
| 174 | `[[insaciabilidad]]` | 2 | Miscelánea (1249) |
| 175 | `[[integracion]]` | 2 | Miscelánea (1249) |
| 176 | `[[intelecto_agente_y_posible]]` | 2 | Miscelánea (1249) |
| 177 | `[[intelectualismo]]` | 2 | Miscelánea (1249) |
| 178 | `[[intencion_ulterior]]` | 2 | Miscelánea (1249) |
| 179 | `[[intersubjetividad]]` | 2 | Miscelánea (1249) |
| 180 | `[[isaias_7_14]]` | 2 | Miscelánea (1249) |
| 181 | `[[juan_xxiii]]` | 2 | Miscelánea (1249) |
| 182 | `[[lourdes]]` | 2 | Miscelánea (1249) |
| 183 | `[[lucha_contra_el_pecado]]` | 2 | Dogmática (64) |
| 184 | `[[macario_de_escete]]` | 2 | Miscelánea (1249) |
| 185 | `[[malas_companias]]` | 2 | Miscelánea (1249) |
| 186 | `[[mandamiento]]` | 2 | Miscelánea (1249) |
| 187 | `[[mediacion_mariana]]` | 2 | Miscelánea (1249) |
| 188 | `[[medicina]]` | 2 | Miscelánea (1249) |
| 189 | `[[mesa_comunitaria]]` | 2 | Miscelánea (1249) |
| 190 | `[[messianismo]]` | 2 | Miscelánea (1249) |
| 191 | `[[mision_ad_gentes]]` | 2 | Miscelánea (1249) |
| 192 | `[[misterio_de_la_redencion]]` | 2 | Miscelánea (1249) |
| 193 | `[[monogamia]]` | 2 | Miscelánea (1249) |
| 194 | `[[narcotrafico]]` | 2 | Miscelánea (1249) |
| 195 | `[[newman]]` | 2 | Miscelánea (1249) |
| 196 | `[[nobleza_de_alma]]` | 2 | Miscelánea (1249) |
| 197 | `[[normas_morales]]` | 2 | Moral (31) |
| 198 | `[[nuevo_ethos]]` | 2 | Miscelánea (1249) |
| 199 | `[[objetivacion]]` | 2 | Miscelánea (1249) |
| 200 | `[[oracion_afectiva]]` | 2 | Miscelánea (1249) |
| 201 | `[[oracion_privada]]` | 2 | Miscelánea (1249) |
| 202 | `[[participacion_en_la_naturaleza_divina]]` | 2 | Miscelánea (1249) |
| 203 | `[[pastoral_de_la_salud]]` | 2 | Miscelánea (1249) |
| 204 | `[[pastoral_organica]]` | 2 | Miscelánea (1249) |
| 205 | `[[pecado_muerte]]` | 2 | Dogmática (64) |
| 206 | `[[plenitud_de_gracia]]` | 2 | Dogmática (64) |
| 207 | `[[pluralismo_religioso]]` | 2 | Miscelánea (1249) |
| 208 | `[[pobreza_espiritual]]` | 2 | Miscelánea (1249) |
| 209 | `[[poder_de_dios]]` | 2 | Miscelánea (1249) |
| 210 | `[[posesion]]` | 2 | Miscelánea (1249) |
| 211 | `[[potencia_acto_y_habito]]` | 2 | Miscelánea (1249) |
| 212 | `[[praxis]]` | 2 | Miscelánea (1249) |
| 213 | `[[primera_persona_de_la_trinidad]]` | 2 | Dogmática (64) |
| 214 | `[[propio_de_la_misa]]` | 2 | Miscelánea (1249) |
| 215 | `[[protestantismo]]` | 2 | Miscelánea (1249) |
| 216 | `[[razon_y_fe]]` | 2 | Miscelánea (1249) |
| 217 | `[[realeza]]` | 2 | Miscelánea (1249) |
| 218 | `[[redencion_de_cristo]]` | 2 | Dogmática (64) |
| 219 | `[[redencion_de_la_humanidad]]` | 2 | Miscelánea (1249) |
| 220 | `[[refectorio]]` | 2 | Miscelánea (1249) |
| 221 | `[[reforma_agraria]]` | 2 | Miscelánea (1249) |
| 222 | `[[reforma_catolica]]` | 2 | Miscelánea (1249) |
| 223 | `[[reforma_gregoriana]]` | 2 | Miscelánea (1249) |
| 224 | `[[religion_y_politica]]` | 2 | Miscelánea (1249) |
| 225 | `[[renuncia]]` | 2 | Miscelánea (1249) |
| 226 | `[[riqueza]]` | 2 | Miscelánea (1249) |
| 227 | `[[sacramentalidad]]` | 2 | Miscelánea (1249) |
| 228 | `[[sacramento_del_cuerpo]]` | 2 | Miscelánea (1249) |
| 229 | `[[saladino]]` | 2 | Miscelánea (1249) |
| 230 | `[[santa_misa]]` | 2 | Personas (49) |
| 231 | `[[senal]]` | 2 | Miscelánea (1249) |
| 232 | `[[sensibilidad_personal]]` | 2 | Miscelánea (1249) |
| 233 | `[[sentido_religioso]]` | 2 | Miscelánea (1249) |
| 234 | `[[separacion_de_mujeres]]` | 2 | Miscelánea (1249) |
| 235 | `[[serpiente]]` | 2 | Miscelánea (1249) |
| 236 | `[[shekina]]` | 2 | Miscelánea (1249) |
| 237 | `[[significado_generador]]` | 2 | Miscelánea (1249) |
| 238 | `[[significado_nupcial_del_cuerpo]]` | 2 | Miscelánea (1249) |
| 239 | `[[sistema_de_fuerzas]]` | 2 | Miscelánea (1249) |
| 240 | `[[soledad_original]]` | 2 | Miscelánea (1249) |
| 241 | `[[subsistencia_del_alma]]` | 2 | Miscelánea (1249) |
| 242 | `[[temor_de_cristo]]` | 2 | Dogmática (64) |
| 243 | `[[teofania_bautismo]]` | 2 | Miscelánea (1249) |
| 244 | `[[tercera_persona_de_la_trinidad]]` | 2 | Dogmática (64) |
| 245 | `[[transformacion]]` | 2 | Miscelánea (1249) |
| 246 | `[[trascendentales_del_ser]]` | 2 | Miscelánea (1249) |
| 247 | `[[ultimo_adan]]` | 2 | Miscelánea (1249) |
| 248 | `[[union_conyugal]]` | 2 | Miscelánea (1249) |
| 249 | `[[valor]]` | 2 | Miscelánea (1249) |
| 250 | `[[verdad_sobre_el_hombre]]` | 2 | Miscelánea (1249) |
| 251 | `[[vestimenta_religiosa]]` | 2 | Miscelánea (1249) |
| 252 | `[[vigilias]]` | 2 | Miscelánea (1249) |
| 253 | `[[violencia_religiosa]]` | 2 | Miscelánea (1249) |
| 254 | `[[vision_integral_del_hombre]]` | 2 | Miscelánea (1249) |
| 255 | `[[viudez]]` | 2 | Miscelánea (1249) |
| 256 | `[[voto_de_fidelidad_y_caridad]]` | 2 | Miscelánea (1249) |
| 257 | `[[voto_de_no_critica]]` | 2 | Miscelánea (1249) |
| 258 | `[[votos_religiosos]]` | 2 | Biblia (86) |
| 259 | `[[zarza_ardiente]]` | 2 | Miscelánea (1249) |
| 260 | `[[..._seguir_a_cristo_...]]` | 1 | Dogmática (64) |
| 261 | `[[1_corintios]]` | 1 | Biblia (86) |
| 262 | `[[abluciones]]` | 1 | Miscelánea (1249) |
| 263 | `[[abogado_canonico]]` | 1 | Miscelánea (1249) |
| 264 | `[[abrahan]]` | 1 | Miscelánea (1249) |
| 265 | `[[accio_catolica]]` | 1 | Miscelánea (1249) |
| 266 | `[[aceptacion_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 267 | `[[acompanamiento_pastoral]]` | 1 | Miscelánea (1249) |
| 268 | `[[actividad_humana]]` | 1 | Miscelánea (1249) |
| 269 | `[[actividad_misional]]` | 1 | Miscelánea (1249) |
| 270 | `[[acto_de_caridad]]` | 1 | Miscelánea (1249) |
| 271 | `[[acto_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 272 | `[[acto_exterior]]` | 1 | Miscelánea (1249) |
| 273 | `[[acto_y_potencia]]` | 1 | Miscelánea (1249) |
| 274 | `[[acusaicion_al_corazon]]` | 1 | Miscelánea (1249) |
| 275 | `[[adaptacion_cultural]]` | 1 | Miscelánea (1249) |
| 276 | `[[adonai]]` | 1 | Miscelánea (1249) |
| 277 | `[[adulterio_de_corazon]]` | 1 | Miscelánea (1249) |
| 278 | `[[advocata]]` | 1 | Miscelánea (1249) |
| 279 | `[[afirmacion]]` | 1 | Miscelánea (1249) |
| 280 | `[[afirmacion_de_la_persona]]` | 1 | Miscelánea (1249) |
| 281 | `[[afirmacion_humanistica]]` | 1 | Miscelánea (1249) |
| 282 | `[[afroamericanos]]` | 1 | Miscelánea (1249) |
| 283 | `[[agosto_15]]` | 1 | Miscelánea (1249) |
| 284 | `[[agustinismo]]` | 1 | Miscelánea (1249) |
| 285 | `[[alas_de_dios]]` | 1 | Miscelánea (1249) |
| 286 | `[[alejandria]]` | 1 | Miscelánea (1249) |
| 287 | `[[alma_humana]]` | 1 | Miscelánea (1249) |
| 288 | `[[amor_al_enemigo]]` | 1 | Miscelánea (1249) |
| 289 | `[[amor_esponsalicio]]` | 1 | Miscelánea (1249) |
| 290 | `[[amor_fraterno]]` | 1 | Miscelánea (1249) |
| 291 | `[[amor_y_responsabilidad]]` | 1 | Miscelánea (1249) |
| 292 | `[[analogia_personal]]` | 1 | Miscelánea (1249) |
| 293 | `[[ananias_y_safira]]` | 1 | Miscelánea (1249) |
| 294 | `[[angeles_caidos]]` | 1 | Miscelánea (1249) |
| 295 | `[[anglicanismo]]` | 1 | Miscelánea (1249) |
| 296 | `[[aniquilacion_espiritual]]` | 1 | Miscelánea (1249) |
| 297 | `[[ano_jubilar_2000]]` | 1 | Miscelánea (1249) |
| 298 | `[[anonadamiento]]` | 1 | Miscelánea (1249) |
| 299 | `[[anonimato]]` | 1 | Miscelánea (1249) |
| 300 | `[[ansiedad]]` | 1 | Miscelánea (1249) |
| 301 | `[[anticlericalismo]]` | 1 | Miscelánea (1249) |
| 302 | `[[antimodernismo]]` | 1 | Miscelánea (1249) |
| 303 | `[[antinomismo]]` | 1 | Miscelánea (1249) |
| 304 | `[[antitipo]]` | 1 | Miscelánea (1249) |
| 305 | `[[antologia_del_delegado_pontificio]]` | 1 | Miscelánea (1249) |
| 306 | `[[antonio_abad]]` | 1 | Miscelánea (1249) |
| 307 | `[[antropocentrismo]]` | 1 | Miscelánea (1249) |
| 308 | `[[antropologia_cosmica]]` | 1 | Miscelánea (1249) |
| 309 | `[[antropologia_del_hombre_historico]]` | 1 | Miscelánea (1249) |
| 310 | `[[antropologia_paulina]]` | 1 | Miscelánea (1249) |
| 311 | `[[anuncio_del_evangelio]]` | 1 | Biblia (86) |
| 312 | `[[anuncio_profetico]]` | 1 | Miscelánea (1249) |
| 313 | `[[apelacion_al_concilio_universal]]` | 1 | Miscelánea (1249) |
| 314 | `[[apophthegmata_patrum]]` | 1 | Miscelánea (1249) |
| 315 | `[[apostolado_intelectual]]` | 1 | Miscelánea (1249) |
| 316 | `[[appetitus]]` | 1 | Miscelánea (1249) |
| 317 | `[[appetitus_concupiscibilis]]` | 1 | Miscelánea (1249) |
| 318 | `[[arbol_de_la_vida]]` | 1 | Miscelánea (1249) |
| 319 | `[[arbre_de_la_ciencia]]` | 1 | Miscelánea (1249) |
| 320 | `[[armonia]]` | 1 | Miscelánea (1249) |
| 321 | `[[arte_clasico]]` | 1 | Miscelánea (1249) |
| 322 | `[[arte_y_religion]]` | 1 | Miscelánea (1249) |
| 323 | `[[artista]]` | 1 | Miscelánea (1249) |
| 324 | `[[asentimiento_religioso]]` | 1 | Miscelánea (1249) |
| 325 | `[[asesinos]]` | 1 | Miscelánea (1249) |
| 326 | `[[asociaciones_laicales]]` | 1 | Miscelánea (1249) |
| 327 | `[[asombro]]` | 1 | Miscelánea (1249) |
| 328 | `[[atanasio]]` | 1 | Personas (49) |
| 329 | `[[ateismo_ilustrado]]` | 1 | Miscelánea (1249) |
| 330 | `[[ateismo_militante]]` | 1 | Miscelánea (1249) |
| 331 | `[[ateismo_moral]]` | 1 | Moral (31) |
| 332 | `[[ateismo_piadoso]]` | 1 | Miscelánea (1249) |
| 333 | `[[ateismo_practico]]` | 1 | Miscelánea (1249) |
| 334 | `[[ateismo_y_moral]]` | 1 | Moral (31) |
| 335 | `[[ateismo_y_politica]]` | 1 | Miscelánea (1249) |
| 336 | `[[atraccion]]` | 1 | Miscelánea (1249) |
| 337 | `[[atraccion_perenne]]` | 1 | Miscelánea (1249) |
| 338 | `[[atraccion_reciproca]]` | 1 | Miscelánea (1249) |
| 339 | `[[autarquia_humanistica]]` | 1 | Miscelánea (1249) |
| 340 | `[[autoabnegacion]]` | 1 | Miscelánea (1249) |
| 341 | `[[autoconciencia]]` | 1 | Moral (31) |
| 342 | `[[autodeterminacion]]` | 1 | Miscelánea (1249) |
| 343 | `[[autolesion]]` | 1 | Miscelánea (1249) |
| 344 | `[[autonomia_de_la_sensualidad]]` | 1 | Miscelánea (1249) |
| 345 | `[[autoposesion]]` | 1 | Miscelánea (1249) |
| 346 | `[[autoridad_magisterial]]` | 1 | Miscelánea (1249) |
| 347 | `[[autoridad_papal]]` | 1 | Miscelánea (1249) |
| 348 | `[[autoridad_paterna]]` | 1 | Miscelánea (1249) |
| 349 | `[[aviso]]` | 1 | Miscelánea (1249) |
| 350 | `[[babel_babilonia]]` | 1 | Miscelánea (1249) |
| 351 | `[[barcelona]]` | 1 | Miscelánea (1249) |
| 352 | `[[basilica_de_san_pedro]]` | 1 | Personas (49) |
| 353 | `[[batalla_de_poitiers]]` | 1 | Miscelánea (1249) |
| 354 | `[[bautain]]` | 1 | Personas (49) |
| 355 | `[[bautismo_de_cristo]]` | 1 | Dogmática (64) |
| 356 | `[[bautista]]` | 1 | Miscelánea (1249) |
| 357 | `[[beatificacion]]` | 1 | Miscelánea (1249) |
| 358 | `[[beato_de_liebana]]` | 1 | Personas (49) |
| 359 | `[[belleza_femenina]]` | 1 | Miscelánea (1249) |
| 360 | `[[bendicion_sacerdotal]]` | 1 | Miscelánea (1249) |
| 361 | `[[bestia_bestias]]` | 1 | Miscelánea (1249) |
| 362 | `[[betel]]` | 1 | Miscelánea (1249) |
| 363 | `[[bi-subjetividad]]` | 1 | Miscelánea (1249) |
| 364 | `[[bien]]` | 1 | Miscelánea (1249) |
| 365 | `[[bienes_del_matrimonio]]` | 1 | Miscelánea (1249) |
| 366 | `[[bio_psicologia]]` | 1 | Miscelánea (1249) |
| 367 | `[[blas_pascal]]` | 1 | Personas (49) |
| 368 | `[[boca]]` | 1 | Miscelánea (1249) |
| 369 | `[[bondad_de_dios]]` | 1 | Miscelánea (1249) |
| 370 | `[[bondad_de_la_creacion]]` | 1 | Miscelánea (1249) |
| 371 | `[[bossuet]]` | 1 | Personas (49) |
| 372 | `[[burguesia]]` | 1 | Miscelánea (1249) |
| 373 | `[[calcedonia]]` | 1 | Miscelánea (1249) |
| 374 | `[[cambio_cultural]]` | 1 | Miscelánea (1249) |
| 375 | `[[cambio_de_paradigma]]` | 1 | Miscelánea (1249) |
| 376 | `[[camino_privilegiado]]` | 1 | Miscelánea (1249) |
| 377 | `[[campos_de_concentracion]]` | 1 | Biblia (86) |
| 378 | `[[candelero]]` | 1 | Miscelánea (1249) |
| 379 | `[[candidatado]]` | 1 | Legionarios (2) |
| 380 | `[[canon_747]]` | 1 | Miscelánea (1249) |
| 381 | `[[canteur_de_education]]` | 1 | Miscelánea (1249) |
| 382 | `[[canto_liturgico]]` | 1 | Miscelánea (1249) |
| 383 | `[[cantor]]` | 1 | Miscelánea (1249) |
| 384 | `[[capacidad]]` | 1 | Miscelánea (1249) |
| 385 | `[[capilla_sixtina]]` | 1 | Miscelánea (1249) |
| 386 | `[[capitulo_general_extraordinario_2014_legionarios_de_cristo]]` | 1 | Dogmática (64) |
| 387 | `[[capitulos_lc_frg]]` | 1 | Biblia (86) |
| 388 | `[[caracter_sexual_de_la_verguenza]]` | 1 | Miscelánea (1249) |
| 389 | `[[cardenal_secretario_de_estado]]` | 1 | Miscelánea (1249) |
| 390 | `[[caridad_cristiana]]` | 1 | Miscelánea (1249) |
| 391 | `[[carlos_martel]]` | 1 | Biblia (86) |
| 392 | `[[carlos_v]]` | 1 | Personas (49) |
| 393 | `[[carmelo]]` | 1 | Miscelánea (1249) |
| 394 | `[[carta_a_los_efesios]]` | 1 | Biblia (86) |
| 395 | `[[cartas_joanicas]]` | 1 | Miscelánea (1249) |
| 396 | `[[casa_de_dios]]` | 1 | Miscelánea (1249) |
| 397 | `[[catarismo]]` | 1 | Miscelánea (1249) |
| 398 | `[[catequesis_kerygmatica]]` | 1 | Biblia (86) |
| 399 | `[[catequesis_mistagogica]]` | 1 | Biblia (86) |
| 400 | `[[catequesis_prematrimonial]]` | 1 | Biblia (86) |
| 401 | `[[catocristo_revelado]]` | 1 | Dogmática (64) |
| 402 | `[[causalidad]]` | 1 | Miscelánea (1249) |
| 403 | `[[causas_estructurales_de_la_migracion]]` | 1 | Miscelánea (1249) |
| 404 | `[[ceis]]` | 1 | Miscelánea (1249) |
| 405 | `[[celam]]` | 1 | Miscelánea (1249) |
| 406 | `[[celestio]]` | 1 | Miscelánea (1249) |
| 407 | `[[ceremonial]]` | 1 | Miscelánea (1249) |
| 408 | `[[cesarea_de_filipo]]` | 1 | Miscelánea (1249) |
| 409 | `[[chers_henri_de_lubac]]` | 1 | Personas (49) |
| 410 | `[[christus_vita_vestra]]` | 1 | Miscelánea (1249) |
| 411 | `[[cicero]]` | 1 | Miscelánea (1249) |
| 412 | `[[ciencia_contemporanea]]` | 1 | Miscelánea (1249) |
| 413 | `[[ciencia_divina]]` | 1 | Miscelánea (1249) |
| 414 | `[[ciencia_don]]` | 1 | Miscelánea (1249) |
| 415 | `[[ciencia_y_religion]]` | 1 | Miscelánea (1249) |
| 416 | `[[cientificismo]]` | 1 | Miscelánea (1249) |
| 417 | `[[cinco_mandamientos]]` | 1 | Miscelánea (1249) |
| 418 | `[[cirilo_de_alexandria]]` | 1 | Miscelánea (1249) |
| 419 | `[[cisma_de_oriente_y_occidente]]` | 1 | Miscelánea (1249) |
| 420 | `[[cisma_laurenciano]]` | 1 | Miscelánea (1249) |
| 421 | `[[ciudad]]` | 1 | Miscelánea (1249) |
| 422 | `[[ciudades_de_refugio]]` | 1 | Miscelánea (1249) |
| 423 | `[[clara_vita_de_la_comunidad]]` | 1 | Miscelánea (1249) |
| 424 | `[[clarisas]]` | 1 | Miscelánea (1249) |
| 425 | `[[clemente_xii]]` | 1 | Personas (49) |
| 426 | `[[cobardia]]` | 1 | Miscelánea (1249) |
| 427 | `[[codificacion_canonica]]` | 1 | Miscelánea (1249) |
| 428 | `[[coeducacion]]` | 1 | Miscelánea (1249) |
| 429 | `[[coherederos]]` | 1 | Miscelánea (1249) |
| 430 | `[[coherencia_de_la_opcion]]` | 1 | Miscelánea (1249) |
| 431 | `[[colonizacion]]` | 1 | Miscelánea (1249) |
| 432 | `[[combate]]` | 1 | Miscelánea (1249) |
| 433 | `[[comemplementariedad]]` | 1 | Miscelánea (1249) |
| 434 | `[[communio_personarum]]` | 1 | Miscelánea (1249) |
| 435 | `[[complacencia_noble]]` | 1 | Miscelánea (1249) |
| 436 | `[[complementariedad_conyugal]]` | 1 | Miscelánea (1249) |
| 437 | `[[comportamiento]]` | 1 | Miscelánea (1249) |
| 438 | `[[comportamiento_objeto_de_explicacion]]` | 1 | Miscelánea (1249) |
| 439 | `[[composicion_acto_potencia]]` | 1 | Miscelánea (1249) |
| 440 | `[[composicion_esencia_existencia]]` | 1 | Miscelánea (1249) |
| 441 | `[[comprension]]` | 1 | Miscelánea (1249) |
| 442 | `[[compromiso_casuistico]]` | 1 | Miscelánea (1249) |
| 443 | `[[compuncion_del_corazon]]` | 1 | Miscelánea (1249) |
| 444 | `[[comunicacion_in_sacris]]` | 1 | Miscelánea (1249) |
| 445 | `[[comunicacion_interpersonal]]` | 1 | Miscelánea (1249) |
| 446 | `[[comunidad_cristiana]]` | 1 | Miscelánea (1249) |
| 447 | `[[comunidad_personelli]]` | 1 | Miscelánea (1249) |
| 448 | `[[comunio_personarum]]` | 1 | Miscelánea (1249) |
| 449 | `[[comunion_con_dios]]` | 1 | Miscelánea (1249) |
| 450 | `[[comunion_escatologica]]` | 1 | Miscelánea (1249) |
| 451 | `[[comunion_misionera]]` | 1 | Miscelánea (1249) |
| 452 | `[[comunion_personarum]]` | 1 | Miscelánea (1249) |
| 453 | `[[conciencia_mesianica_de_jesus]]` | 1 | Moral (31) |
| 454 | `[[concilio_de_cartago_418]]` | 1 | Miscelánea (1249) |
| 455 | `[[concilio_de_cartago_iii]]` | 1 | Miscelánea (1249) |
| 456 | `[[concilio_de_constantinopla_iv]]` | 1 | Miscelánea (1249) |
| 457 | `[[concilio_de_constantza]]` | 1 | Miscelánea (1249) |
| 458 | `[[concilio_de_elvira]]` | 1 | Miscelánea (1249) |
| 459 | `[[concilio_de_lyon_ii]]` | 1 | Miscelánea (1249) |
| 460 | `[[concilio_de_roma_382]]` | 1 | Miscelánea (1249) |
| 461 | `[[concilio_romano_382]]` | 1 | Miscelánea (1249) |
| 462 | `[[concilios_cristologicos]]` | 1 | Dogmática (64) |
| 463 | `[[concordancia_entre_fe_y_razon]]` | 1 | Miscelánea (1249) |
| 464 | `[[concordancia_entre_gracia_y_libertad]]` | 1 | Dogmática (64) |
| 465 | `[[concupiscencia_de_la_mirada]]` | 1 | Miscelánea (1249) |
| 466 | `[[concurrencia_divina]]` | 1 | Miscelánea (1249) |
| 467 | `[[condena_de_543]]` | 1 | Miscelánea (1249) |
| 468 | `[[conferencia_episcopal_espanola]]` | 1 | Miscelánea (1249) |
| 469 | `[[confesion_judicial]]` | 1 | Miscelánea (1249) |
| 470 | `[[configuracion_sacramental]]` | 1 | Miscelánea (1249) |
| 471 | `[[congregaciones_romanas]]` | 1 | Miscelánea (1249) |
| 472 | `[[conocimiento_concupiscente]]` | 1 | Miscelánea (1249) |
| 473 | `[[conocimiento_de_si]]` | 1 | Miscelánea (1249) |
| 474 | `[[conocimiento_del_bien_y_del_mal]]` | 1 | Miscelánea (1249) |
| 475 | `[[conocimiento_divino]]` | 1 | Miscelánea (1249) |
| 476 | `[[conocimiento_sensitivo_y_lenguaje]]` | 1 | Miscelánea (1249) |
| 477 | `[[consagracion_de_rusia]]` | 1 | Miscelánea (1249) |
| 478 | `[[consciencia_de_la_persona]]` | 1 | Miscelánea (1249) |
| 479 | `[[consejo_evangelico]]` | 1 | Miscelánea (1249) |
| 480 | `[[constituciones]]` | 1 | Miscelánea (1249) |
| 481 | `[[constituciones_legionarios]]` | 1 | Legionarios (2) |
| 482 | `[[constriccion_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 483 | `[[constro_vin_divino]]` | 1 | Miscelánea (1249) |
| 484 | `[[consumacion_de_los_tiempos]]` | 1 | Biblia (86) |
| 485 | `[[consumacion_del_matrimonio]]` | 1 | Miscelánea (1249) |
| 486 | `[[consumidor]]` | 1 | Miscelánea (1249) |
| 487 | `[[consumismo]]` | 1 | Miscelánea (1249) |
| 488 | `[[consummatum]]` | 1 | Miscelánea (1249) |
| 489 | `[[consustancial]]` | 1 | Dogmática (64) |
| 490 | `[[continencia_por_el_reino]]` | 1 | Miscelánea (1249) |
| 491 | `[[continuidad_del_significado_esponsalicio]]` | 1 | Miscelánea (1249) |
| 492 | `[[contrareforma]]` | 1 | Miscelánea (1249) |
| 493 | `[[contraste_con_el_principio]]` | 1 | Miscelánea (1249) |
| 494 | `[[contrato]]` | 1 | Miscelánea (1249) |
| 495 | `[[conversacion]]` | 1 | Miscelánea (1249) |
| 496 | `[[conversacion_prepascual]]` | 1 | Miscelánea (1249) |
| 497 | `[[conversion_del_corazon]]` | 1 | Miscelánea (1249) |
| 498 | `[[conversion_eclesial]]` | 1 | Miscelánea (1249) |
| 499 | `[[conversion_y_reparacion]]` | 1 | Miscelánea (1249) |
| 500 | `[[convivencia]]` | 1 | Miscelánea (1249) |
| 501 | `[[conyugalidad]]` | 1 | Miscelánea (1249) |
| 502 | `[[corazon_humano]]` | 1 | Miscelánea (1249) |
| 503 | `[[coronacion_de_maria]]` | 1 | Miscelánea (1249) |
| 504 | `[[coronamiento]]` | 1 | Miscelánea (1249) |
| 505 | `[[corredentora]]` | 1 | Miscelánea (1249) |
| 506 | `[[corrupcion]]` | 1 | Miscelánea (1249) |
| 507 | `[[cosmologia_cristiana]]` | 1 | Miscelánea (1249) |
| 508 | `[[cotredemptrix]]` | 1 | Miscelánea (1249) |
| 509 | `[[creador]]` | 1 | Miscelánea (1249) |
| 510 | `[[credos]]` | 1 | Miscelánea (1249) |
| 511 | `[[credulidad]]` | 1 | Miscelánea (1249) |
| 512 | `[[crisis_de_sentido]]` | 1 | Biblia (86) |
| 513 | `[[cristo_luz]]` | 1 | Dogmática (64) |
| 514 | `[[cristo_primicias]]` | 1 | Dogmática (64) |
| 515 | `[[cristo_resucitado]]` | 1 | Dogmática (64) |
| 516 | `[[cristo_roca]]` | 1 | Dogmática (64) |
| 517 | `[[criterio_absoluto]]` | 1 | Miscelánea (1249) |
| 518 | `[[cuadragesimo_anno]]` | 1 | Miscelánea (1249) |
| 519 | `[[cuaternidad]]` | 1 | Miscelánea (1249) |
| 520 | `[[cuerpo_animal]]` | 1 | Miscelánea (1249) |
| 521 | `[[cuerpo_en_el_arte]]` | 1 | Miscelánea (1249) |
| 522 | `[[cuerpo_espiritual]]` | 1 | Miscelánea (1249) |
| 523 | `[[cuerpo_glorificado]]` | 1 | Miscelánea (1249) |
| 524 | `[[cuerpo_humano]]` | 1 | Miscelánea (1249) |
| 525 | `[[cuidado]]` | 1 | Miscelánea (1249) |
| 526 | `[[cuidado_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 527 | `[[culto_a_las_imagenes]]` | 1 | Miscelánea (1249) |
| 528 | `[[culto_de_las_imagenes]]` | 1 | Miscelánea (1249) |
| 529 | `[[culto_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 530 | `[[culto_divino]]` | 1 | Miscelánea (1249) |
| 531 | `[[cultura_autentica]]` | 1 | Miscelánea (1249) |
| 532 | `[[cultura_cristiana]]` | 1 | Miscelánea (1249) |
| 533 | `[[cultura_de_la_muerte]]` | 1 | Miscelánea (1249) |
| 534 | `[[cultura_del_consumo]]` | 1 | Miscelánea (1249) |
| 535 | `[[cultura_humana]]` | 1 | Miscelánea (1249) |
| 536 | `[[cumpliemto_de_la_ley]]` | 1 | Miscelánea (1249) |
| 537 | `[[cumplimiento_de_la_ley]]` | 1 | Miscelánea (1249) |
| 538 | `[[cumplimiento_escatologico]]` | 1 | Miscelánea (1249) |
| 539 | `[[cumplimiento_y_confirmacion]]` | 1 | Miscelánea (1249) |
| 540 | `[[curacion]]` | 1 | Miscelánea (1249) |
| 541 | `[[curacion_milagrosa]]` | 1 | Miscelánea (1249) |
| 542 | `[[custodia]]` | 1 | Miscelánea (1249) |
| 543 | `[[custodia_del_don]]` | 1 | Miscelánea (1249) |
| 544 | `[[damaso_i]]` | 1 | Miscelánea (1249) |
| 545 | `[[daniel]]` | 1 | Miscelánea (1249) |
| 546 | `[[dc-convivium]]` | 1 | Miscelánea (1249) |
| 547 | `[[de_chardin]]` | 1 | Miscelánea (1249) |
| 548 | `[[de_condicionibus]]` | 1 | Miscelánea (1249) |
| 549 | `[[dedicacion]]` | 1 | Miscelánea (1249) |
| 550 | `[[deficiencia_fisica]]` | 1 | Miscelánea (1249) |
| 551 | `[[definicion_ex_cathedra]]` | 1 | Biblia (86) |
| 552 | `[[degradacion]]` | 1 | Miscelánea (1249) |
| 553 | `[[deismo]]` | 1 | Miscelánea (1249) |
| 554 | `[[demostracion]]` | 1 | Miscelánea (1249) |
| 555 | `[[denuncia_profetica]]` | 1 | Miscelánea (1249) |
| 556 | `[[depresion]]` | 1 | Miscelánea (1249) |
| 557 | `[[derecho_apodictico]]` | 1 | Miscelánea (1249) |
| 558 | `[[derecho_casuistico]]` | 1 | Miscelánea (1249) |
| 559 | `[[derecho_de_gentes]]` | 1 | Miscelánea (1249) |
| 560 | `[[derecho_de_propiedad]]` | 1 | Miscelánea (1249) |
| 561 | `[[derrota_de_satanas]]` | 1 | Miscelánea (1249) |
| 562 | `[[desagravio_eucaristico]]` | 1 | Miscelánea (1249) |
| 563 | `[[desarraigo]]` | 1 | Miscelánea (1249) |
| 564 | `[[desconfianza]]` | 1 | Miscelánea (1249) |
| 565 | `[[descubrimiento_personal]]` | 1 | Miscelánea (1249) |
| 566 | `[[desear]]` | 1 | Miscelánea (1249) |
| 567 | `[[desencarnacion_no]]` | 1 | Miscelánea (1249) |
| 568 | `[[desengano]]` | 1 | Miscelánea (1249) |
| 569 | `[[deseo_carnal]]` | 1 | Miscelánea (1249) |
| 570 | `[[deseo_interior_de_la_gloria]]` | 1 | Miscelánea (1249) |
| 571 | `[[desiderio_desideravi]]` | 1 | Documentos (13) |
| 572 | `[[designio_del_creador]]` | 1 | Miscelánea (1249) |
| 573 | `[[desnudez]]` | 1 | Miscelánea (1249) |
| 574 | `[[desorden_interior]]` | 1 | Miscelánea (1249) |
| 575 | `[[despersonalizacion]]` | 1 | Miscelánea (1249) |
| 576 | `[[destinos_eternos]]` | 1 | Biblia (86) |
| 577 | `[[devocion_al_sagrado_corazon]]` | 1 | Miscelánea (1249) |
| 578 | `[[diaconos]]` | 1 | Miscelánea (1249) |
| 579 | `[[dialogo_intercultural]]` | 1 | Miscelánea (1249) |
| 580 | `[[diaspora]]` | 1 | Miscelánea (1249) |
| 581 | `[[didaskaleion]]` | 1 | Miscelánea (1249) |
| 582 | `[[dies_irae]]` | 1 | Miscelánea (1249) |
| 583 | `[[difamacion]]` | 1 | Miscelánea (1249) |
| 584 | `[[dificultades]]` | 1 | Miscelánea (1249) |
| 585 | `[[dignidad_del_matrimonio]]` | 1 | Miscelánea (1249) |
| 586 | `[[dilexit_nos]]` | 1 | Documentos (13) |
| 587 | `[[dinamismo_de_la_redencion]]` | 1 | Miscelánea (1249) |
| 588 | `[[dios_abba]]` | 1 | Biblia (86) |
| 589 | `[[dios_ha_muerto]]` | 1 | Biblia (86) |
| 590 | `[[diplomacia_pontificia]]` | 1 | Miscelánea (1249) |
| 591 | `[[discernimiento_pastoral]]` | 1 | Miscelánea (1249) |
| 592 | `[[discrecion_de_espiritus]]` | 1 | Miscelánea (1249) |
| 593 | `[[discurso_escatologico]]` | 1 | Miscelánea (1249) |
| 594 | `[[diseno_originario]]` | 1 | Miscelánea (1249) |
| 595 | `[[dispensacion]]` | 1 | Miscelánea (1249) |
| 596 | `[[dispersion_de_los_pueblos]]` | 1 | Biblia (86) |
| 597 | `[[disputa_de_auxiliis]]` | 1 | Miscelánea (1249) |
| 598 | `[[diversa_e_mas]]` | 1 | Miscelánea (1249) |
| 599 | `[[divina_misericordia]]` | 1 | Miscelánea (1249) |
| 600 | `[[divini_illius_magistri]]` | 1 | Documentos (13) |
| 601 | `[[divulgacion]]` | 1 | Miscelánea (1249) |
| 602 | `[[doble_mandamiento_del_amor]]` | 1 | Miscelánea (1249) |
| 603 | `[[doce_tribus]]` | 1 | Miscelánea (1249) |
| 604 | `[[doctor_angelico]]` | 1 | Miscelánea (1249) |
| 605 | `[[doctor_de_la_iglesia]]` | 1 | Personas (49) |
| 606 | `[[doctrina_social_cristiana]]` | 1 | Miscelánea (1249) |
| 607 | `[[dogmas_marianos]]` | 1 | Miscelánea (1249) |
| 608 | `[[dogmatica]]` | 1 | Miscelánea (1249) |
| 609 | `[[dolor_del_pecado]]` | 1 | Dogmática (64) |
| 610 | `[[dom_de_las_pasiones]]` | 1 | Miscelánea (1249) |
| 611 | `[[dominicos]]` | 1 | Miscelánea (1249) |
| 612 | `[[dominio]]` | 1 | Miscelánea (1249) |
| 613 | `[[dominio_del_otro]]` | 1 | Miscelánea (1249) |
| 614 | `[[dominio_sobre_la_tierra]]` | 1 | Miscelánea (1249) |
| 615 | `[[dominius_iesus]]` | 1 | Documentos (13) |
| 616 | `[[don_de_continencia]]` | 1 | Miscelánea (1249) |
| 617 | `[[don_de_curacion]]` | 1 | Miscelánea (1249) |
| 618 | `[[don_de_curaciones]]` | 1 | Miscelánea (1249) |
| 619 | `[[don_de_la_persona]]` | 1 | Miscelánea (1249) |
| 620 | `[[don_reciproco]]` | 1 | Miscelánea (1249) |
| 621 | `[[don_total_de_si]]` | 1 | Miscelánea (1249) |
| 622 | `[[donacion_de_pipino]]` | 1 | Miscelánea (1249) |
| 623 | `[[donacion_sincera_de_si]]` | 1 | Miscelánea (1249) |
| 624 | `[[dones_preternaturales]]` | 1 | Miscelánea (1249) |
| 625 | `[[duns_scoto]]` | 1 | Personas (49) |
| 626 | `[[duplicidad_de_la_humanidad]]` | 1 | Miscelánea (1249) |
| 627 | `[[duplicidad_del_hombre]]` | 1 | Miscelánea (1249) |
| 628 | `[[ecclesiam_suam]]` | 1 | Biblia (86) |
| 629 | `[[eco_de_la_inocencia]]` | 1 | Miscelánea (1249) |
| 630 | `[[economia_de_comunion]]` | 1 | Miscelánea (1249) |
| 631 | `[[economia_divina]]` | 1 | Miscelánea (1249) |
| 632 | `[[economia_solidaria]]` | 1 | Miscelánea (1249) |
| 633 | `[[edicto_de_milan]]` | 1 | Miscelánea (1249) |
| 634 | `[[educacion_a_la_castidad]]` | 1 | Miscelánea (1249) |
| 635 | `[[educacion_afectiva]]` | 1 | Miscelánea (1249) |
| 636 | `[[educacion_moral]]` | 1 | Moral (31) |
| 637 | `[[educacion_religiosa]]` | 1 | Miscelánea (1249) |
| 638 | `[[efesios]]` | 1 | Miscelánea (1249) |
| 639 | `[[efesios_1_4-6]]` | 1 | Biblia (86) |
| 640 | `[[efeso]]` | 1 | Miscelánea (1249) |
| 641 | `[[eficacia_sacramental]]` | 1 | Miscelánea (1249) |
| 642 | `[[eleccion_de_israel]]` | 1 | Miscelánea (1249) |
| 643 | `[[eleccion_en_cristo]]` | 1 | Dogmática (64) |
| 644 | `[[electo]]` | 1 | Miscelánea (1249) |
| 645 | `[[elemento_del_don]]` | 1 | Miscelánea (1249) |
| 646 | `[[eliseo]]` | 1 | Miscelánea (1249) |
| 647 | `[[elitismo_narcisista]]` | 1 | Miscelánea (1249) |
| 648 | `[[emigracion]]` | 1 | Miscelánea (1249) |
| 649 | `[[emmanuel]]` | 1 | Miscelánea (1249) |
| 650 | `[[emocion_profunda]]` | 1 | Miscelánea (1249) |
| 651 | `[[encarnacion_del_alma]]` | 1 | Miscelánea (1249) |
| 652 | `[[enciclicas_papales]]` | 1 | Miscelánea (1249) |
| 653 | `[[encuentro]]` | 1 | Miscelánea (1249) |
| 654 | `[[encuentro_personal_con_cristo]]` | 1 | Dogmática (64) |
| 655 | `[[endurecimiento_del_corazon]]` | 1 | Miscelánea (1249) |
| 656 | `[[energia_de_caracter]]` | 1 | Miscelánea (1249) |
| 657 | `[[enfermedad_curacion]]` | 1 | Miscelánea (1249) |
| 658 | `[[enoc]]` | 1 | Miscelánea (1249) |
| 659 | `[[ensenanza_de_jesus]]` | 1 | Miscelánea (1249) |
| 660 | `[[entorno_cultural]]` | 1 | Miscelánea (1249) |
| 661 | `[[entrada_en_la_tierra]]` | 1 | Miscelánea (1249) |
| 662 | `[[epiclesis]]` | 1 | Miscelánea (1249) |
| 663 | `[[epistemologia_tomista]]` | 1 | Miscelánea (1249) |
| 664 | `[[equilibrio_del_don]]` | 1 | Miscelánea (1249) |
| 665 | `[[eremita]]` | 1 | Miscelánea (1249) |
| 666 | `[[eros_comun]]` | 1 | Biblia (86) |
| 667 | `[[eros_platonico]]` | 1 | Biblia (86) |
| 668 | `[[escapatoria]]` | 1 | Miscelánea (1249) |
| 669 | `[[escatalogia]]` | 1 | Miscelánea (1249) |
| 670 | `[[escatologia_biblica]]` | 1 | Miscelánea (1249) |
| 671 | `[[esclavitud_mariana]]` | 1 | Miscelánea (1249) |
| 672 | `[[escribas]]` | 1 | Miscelánea (1249) |
| 673 | `[[escrituras]]` | 1 | Miscelánea (1249) |
| 674 | `[[escucha_de_la_palabra]]` | 1 | Miscelánea (1249) |
| 675 | `[[escuela_de_antioquia]]` | 1 | Miscelánea (1249) |
| 676 | `[[escuela_exegetica_de_alejandria]]` | 1 | Miscelánea (1249) |
| 677 | `[[eselect_sect]]` | 1 | Miscelánea (1249) |
| 678 | `[[esfuerzo_espiritual]]` | 1 | Miscelánea (1249) |
| 679 | `[[eslavos]]` | 1 | Miscelánea (1249) |
| 680 | `[[espiritismo]]` | 1 | Miscelánea (1249) |
| 681 | `[[espiritu_de_compuncion]]` | 1 | Miscelánea (1249) |
| 682 | `[[espiritu_humano]]` | 1 | Miscelánea (1249) |
| 683 | `[[espiritu_vivificante]]` | 1 | Miscelánea (1249) |
| 684 | `[[espiritualidad_cristiana]]` | 1 | Miscelánea (1249) |
| 685 | `[[espiritualidad_del_alma]]` | 1 | Miscelánea (1249) |
| 686 | `[[espiritualidad_ignaciana]]` | 1 | Espiritualidad LC (1) |
| 687 | `[[espiritualidad_monastica]]` | 1 | Miscelánea (1249) |
| 688 | `[[espiritualidad_trinitaria]]` | 1 | Miscelánea (1249) |
| 689 | `[[esponsalicio_significado]]` | 1 | Miscelánea (1249) |
| 690 | `[[esponsalicio_virginal]]` | 1 | Miscelánea (1249) |
| 691 | `[[espontaneidad]]` | 1 | Miscelánea (1249) |
| 692 | `[[esposa_de_cristo]]` | 1 | Dogmática (64) |
| 693 | `[[estado_civil]]` | 1 | Miscelánea (1249) |
| 694 | `[[estado_de_sospecha]]` | 1 | Miscelánea (1249) |
| 695 | `[[estado_y_economia]]` | 1 | Miscelánea (1249) |
| 696 | `[[este_siglo]]` | 1 | Miscelánea (1249) |
| 697 | `[[estipendio]]` | 1 | Miscelánea (1249) |
| 698 | `[[estipendio_de_misa]]` | 1 | Miscelánea (1249) |
| 699 | `[[estola]]` | 1 | Miscelánea (1249) |
| 700 | `[[estructura_de_la_iglesia]]` | 1 | Miscelánea (1249) |
| 701 | `[[estructura_integradora]]` | 1 | Miscelánea (1249) |
| 702 | `[[estructuras_sociales_del_pecado]]` | 1 | Dogmática (64) |
| 703 | `[[estudios_biblicos]]` | 1 | Biblia (86) |
| 704 | `[[eterno_femenino]]` | 1 | Miscelánea (1249) |
| 705 | `[[ethos_de_la_vision]]` | 1 | Biblia (86) |
| 706 | `[[ethos_del_cuerpo]]` | 1 | Biblia (86) |
| 707 | `[[ethos_israelita]]` | 1 | Biblia (86) |
| 708 | `[[ethos_nuevo]]` | 1 | Biblia (86) |
| 709 | `[[ethos_pedagogico]]` | 1 | Biblia (86) |
| 710 | `[[etica_de_las_normas]]` | 1 | Moral (31) |
| 711 | `[[etica_forma_del_eros]]` | 1 | Miscelánea (1249) |
| 712 | `[[etica_historica]]` | 1 | Miscelánea (1249) |
| 713 | `[[etica_no_solo_estetica]]` | 1 | Miscelánea (1249) |
| 714 | `[[etica_sin_dios]]` | 1 | Miscelánea (1249) |
| 715 | `[[eticas_filosoficas]]` | 1 | Miscelánea (1249) |
| 716 | `[[eucharisticum_mysterium]]` | 1 | Miscelánea (1249) |
| 717 | `[[eunucos]]` | 1 | Miscelánea (1249) |
| 718 | `[[eunucos_por_amor_al_reino]]` | 1 | Biblia (86) |
| 719 | `[[evagrio_pontico]]` | 1 | Miscelánea (1249) |
| 720 | `[[evangelii_nuntiandi]]` | 1 | Miscelánea (1249) |
| 721 | `[[evangelio_de_la_infancia]]` | 1 | Biblia (86) |
| 722 | `[[evangelios_sinopticos]]` | 1 | Biblia (86) |
| 723 | `[[evolucionismo]]` | 1 | Miscelánea (1249) |
| 724 | `[[ex_opere_operantis]]` | 1 | Biblia (86) |
| 725 | `[[examen]]` | 1 | Miscelánea (1249) |
| 726 | `[[excitacion]]` | 1 | Miscelánea (1249) |
| 727 | `[[exegesis_alegorica]]` | 1 | Biblia (86) |
| 728 | `[[exegesis_de_juan]]` | 1 | Biblia (86) |
| 729 | `[[experiencia]]` | 1 | Miscelánea (1249) |
| 730 | `[[experiencia_estetica]]` | 1 | Miscelánea (1249) |
| 731 | `[[experiencia_humana]]` | 1 | Miscelánea (1249) |
| 732 | `[[experiencia_mistica]]` | 1 | Miscelánea (1249) |
| 733 | `[[experiencia_originaria]]` | 1 | Miscelánea (1249) |
| 734 | `[[experiencias_primordiales]]` | 1 | Miscelánea (1249) |
| 735 | `[[exposicion_al_mirar]]` | 1 | Miscelánea (1249) |
| 736 | `[[exposicion_del_santisimo]]` | 1 | Miscelánea (1249) |
| 737 | `[[exsultet]]` | 1 | Miscelánea (1249) |
| 738 | `[[exsurge_domine]]` | 1 | Documentos (13) |
| 739 | `[[falso_profeta]]` | 1 | Miscelánea (1249) |
| 740 | `[[falsos_dioses]]` | 1 | Biblia (86) |
| 741 | `[[falsos_profetas]]` | 1 | Biblia (86) |
| 742 | `[[falta_de_confianza_en_dios]]` | 1 | Miscelánea (1249) |
| 743 | `[[familia_como_iglesia_domestica]]` | 1 | Miscelánea (1249) |
| 744 | `[[faraon]]` | 1 | Miscelánea (1249) |
| 745 | `[[fatalismo]]` | 1 | Miscelánea (1249) |
| 746 | `[[fatiga]]` | 1 | Miscelánea (1249) |
| 747 | `[[fe_pura]]` | 1 | Miscelánea (1249) |
| 748 | `[[fecundidad_del_espiritu]]` | 1 | Miscelánea (1249) |
| 749 | `[[federico_i_barbarroja]]` | 1 | Personas (49) |
| 750 | `[[federico_ii]]` | 1 | Personas (49) |
| 751 | `[[feminismo_y_religion]]` | 1 | Miscelánea (1249) |
| 752 | `[[fenomenologia]]` | 1 | Miscelánea (1249) |
| 753 | `[[fermento_evangelico]]` | 1 | Miscelánea (1249) |
| 754 | `[[ferrando_i]]` | 1 | Miscelánea (1249) |
| 755 | `[[fidelidad_al_estado]]` | 1 | Miscelánea (1249) |
| 756 | `[[fiel]]` | 1 | Miscelánea (1249) |
| 757 | `[[fieles]]` | 1 | Miscelánea (1249) |
| 758 | `[[fiesta]]` | 1 | Miscelánea (1249) |
| 759 | `[[fiesta_inmaculada_concepcion]]` | 1 | Miscelánea (1249) |
| 760 | `[[filiacion_divina_de_cristo]]` | 1 | Dogmática (64) |
| 761 | `[[fin_proximo]]` | 1 | Miscelánea (1249) |
| 762 | `[[fin_ultimo_sobrenatural]]` | 1 | Miscelánea (1249) |
| 763 | `[[finalidad_sobrenatural]]` | 1 | Miscelánea (1249) |
| 764 | `[[finalidad_ultima]]` | 1 | Miscelánea (1249) |
| 765 | `[[flp_2,6-11]]` | 1 | Biblia (86) |
| 766 | `[[fondo_diocesano]]` | 1 | Miscelánea (1249) |
| 767 | `[[fonrnicacion]]` | 1 | Miscelánea (1249) |
| 768 | `[[formacion_del_caracter]]` | 1 | Miscelánea (1249) |
| 769 | `[[formula_bautismal_trinitaria]]` | 1 | Biblia (86) |
| 770 | `[[fractura_interior]]` | 1 | Miscelánea (1249) |
| 771 | `[[francisco_de_asis]]` | 1 | Miscelánea (1249) |
| 772 | `[[frutos_del_espiritu]]` | 1 | Biblia (86) |
| 773 | `[[fuego_eterno]]` | 1 | Miscelánea (1249) |
| 774 | `[[fuentes_de_la_teologia]]` | 1 | Miscelánea (1249) |
| 775 | `[[funcion_sacerdotal_profetica_y_real]]` | 1 | Miscelánea (1249) |
| 776 | `[[fundamento]]` | 1 | Miscelánea (1249) |
| 777 | `[[fundamento_de_la_iglesia]]` | 1 | Miscelánea (1249) |
| 778 | `[[gabriel_arcangel]]` | 1 | Miscelánea (1249) |
| 779 | `[[gebira]]` | 1 | Miscelánea (1249) |
| 780 | `[[gehena]]` | 1 | Miscelánea (1249) |
| 781 | `[[gemido_de_la_creacion]]` | 1 | Miscelánea (1249) |
| 782 | `[[generaciones]]` | 1 | Miscelánea (1249) |
| 783 | `[[gentil]]` | 1 | Miscelánea (1249) |
| 784 | `[[geppetto]]` | 1 | Miscelánea (1249) |
| 785 | `[[glosario_religioso]]` | 1 | Miscelánea (1249) |
| 786 | `[[gnosticismo_pastoral]]` | 1 | Miscelánea (1249) |
| 787 | `[[gracia_cristiana]]` | 1 | Dogmática (64) |
| 788 | `[[gracia_cristica]]` | 1 | Dogmática (64) |
| 789 | `[[gracia_de_la_palabra]]` | 1 | Dogmática (64) |
| 790 | `[[grados_de_la_vida_cristiana]]` | 1 | Biblia (86) |
| 791 | `[[gran_analogia]]` | 1 | Miscelánea (1249) |
| 792 | `[[gran_comision]]` | 1 | Miscelánea (1249) |
| 793 | `[[gravamen]]` | 1 | Miscelánea (1249) |
| 794 | `[[grillo_parlante]]` | 1 | Miscelánea (1249) |
| 795 | `[[guadalupe]]` | 1 | Miscelánea (1249) |
| 796 | `[[guarda_del_corazon]]` | 1 | Miscelánea (1249) |
| 797 | `[[guerras_de_religion]]` | 1 | Miscelánea (1249) |
| 798 | `[[guia_pastoral]]` | 1 | Miscelánea (1249) |
| 799 | `[[habitacion_de_dios]]` | 1 | Miscelánea (1249) |
| 800 | `[[habitacion_trinitaria]]` | 1 | Miscelánea (1249) |
| 801 | `[[hacienda_de_proxy]]` | 1 | Miscelánea (1249) |
| 802 | `[[hambre]]` | 1 | Miscelánea (1249) |
| 803 | `[[haurietis_aquas]]` | 1 | Documentos (13) |
| 804 | `[[haustafeln]]` | 1 | Miscelánea (1249) |
| 805 | `[[hechos_de_los_apostoles]]` | 1 | Biblia (86) |
| 806 | `[[hegira]]` | 1 | Miscelánea (1249) |
| 807 | `[[helvidio]]` | 1 | Miscelánea (1249) |
| 808 | `[[henotikon]]` | 1 | Miscelánea (1249) |
| 809 | `[[henri_de_lubac]]` | 1 | Personas (49) |
| 810 | `[[heraldo_del_misterio]]` | 1 | Miscelánea (1249) |
| 811 | `[[heredero]]` | 1 | Miscelánea (1249) |
| 812 | `[[herencia_del_principio]]` | 1 | Miscelánea (1249) |
| 813 | `[[hermandad]]` | 1 | Miscelánea (1249) |
| 814 | `[[hermanos]]` | 1 | Miscelánea (1249) |
| 815 | `[[hermanos_de_jesus]]` | 1 | Biblia (86) |
| 816 | `[[hermeneutica_teologica]]` | 1 | Miscelánea (1249) |
| 817 | `[[hermes]]` | 1 | Personas (49) |
| 818 | `[[heroicidad_de_virtudes]]` | 1 | Moral (31) |
| 819 | `[[higiene]]` | 1 | Miscelánea (1249) |
| 820 | `[[hija_de_jefte]]` | 1 | Miscelánea (1249) |
| 821 | `[[hijo_adoptivo_de_dios]]` | 1 | Miscelánea (1249) |
| 822 | `[[hijo_de_dios_en_cristo]]` | 1 | Dogmática (64) |
| 823 | `[[hijo_prodigo]]` | 1 | Miscelánea (1249) |
| 824 | `[[hijos]]` | 1 | Miscelánea (1249) |
| 825 | `[[hijos_de_la_luz]]` | 1 | Biblia (86) |
| 826 | `[[hilario_de_poitiers]]` | 1 | Personas (49) |
| 827 | `[[hincmaro_de_reims]]` | 1 | Personas (49) |
| 828 | `[[hinduismo]]` | 1 | Miscelánea (1249) |
| 829 | `[[hispana]]` | 1 | Miscelánea (1249) |
| 830 | `[[historia_del_ethos]]` | 1 | Miscelánea (1249) |
| 831 | `[[historia_del_hombre]]` | 1 | Miscelánea (1249) |
| 832 | `[[historia_teologica]]` | 1 | Miscelánea (1249) |
| 833 | `[[hogar]]` | 1 | Miscelánea (1249) |
| 834 | `[[hombre_carnal]]` | 1 | Miscelánea (1249) |
| 835 | `[[hombre_celeste]]` | 1 | Miscelánea (1249) |
| 836 | `[[hombre_de_concupiscencia]]` | 1 | Miscelánea (1249) |
| 837 | `[[hombre_de_la_concupiscencia]]` | 1 | Miscelánea (1249) |
| 838 | `[[hombre_interior]]` | 1 | Miscelánea (1249) |
| 839 | `[[hombre_mujer]]` | 1 | Miscelánea (1249) |
| 840 | `[[hombre_y_mujer]]` | 1 | Miscelánea (1249) |
| 841 | `[[homilias]]` | 1 | Miscelánea (1249) |
| 842 | `[[hora_de_jesus]]` | 1 | Miscelánea (1249) |
| 843 | `[[huesped]]` | 1 | Miscelánea (1249) |
| 844 | `[[huida]]` | 1 | Miscelánea (1249) |
| 845 | `[[huida_a_egipto]]` | 1 | Miscelánea (1249) |
| 846 | `[[humanidad]]` | 1 | Miscelánea (1249) |
| 847 | `[[humanidad_nueva]]` | 1 | Miscelánea (1249) |
| 848 | `[[humanum_genus]]` | 1 | Miscelánea (1249) |
| 849 | `[[humanæ_vitæ]]` | 1 | Miscelánea (1249) |
| 850 | `[[idea_creativa]]` | 1 | Miscelánea (1249) |
| 851 | `[[identidad_cultural]]` | 1 | Miscelánea (1249) |
| 852 | `[[identidad_del_hombre]]` | 1 | Miscelánea (1249) |
| 853 | `[[identificacion_con_el_reino]]` | 1 | Miscelánea (1249) |
| 854 | `[[iglesia_catolica]]` | 1 | Miscelánea (1249) |
| 855 | `[[iglesia_como_cuerpo_de_cristo]]` | 1 | Dogmática (64) |
| 856 | `[[iglesia_como_sacramento]]` | 1 | Miscelánea (1249) |
| 857 | `[[iglesia_de_alejandria]]` | 1 | Miscelánea (1249) |
| 858 | `[[iglesia_de_antioquia]]` | 1 | Miscelánea (1249) |
| 859 | `[[iglesia_en_europa]]` | 1 | Miscelánea (1249) |
| 860 | `[[iglesia_esposa]]` | 1 | Miscelánea (1249) |
| 861 | `[[iglesia_samaritana]]` | 1 | Miscelánea (1249) |
| 862 | `[[iglesias_sui_iuris]]` | 1 | Miscelánea (1249) |
| 863 | `[[ignorancia_religiosa]]` | 1 | Miscelánea (1249) |
| 864 | `[[igsia]]` | 1 | Miscelánea (1249) |
| 865 | `[[imagen]]` | 1 | Miscelánea (1249) |
| 866 | `[[imagen_del_ultimo_adan]]` | 1 | Miscelánea (1249) |
| 867 | `[[imaginacion]]` | 1 | Miscelánea (1249) |
| 868 | `[[imilacion_de_cristo]]` | 1 | Dogmática (64) |
| 869 | `[[impedimentos_matrimoniales]]` | 1 | Biblia (86) |
| 870 | `[[imperios_paganos]]` | 1 | Biblia (86) |
| 871 | `[[imprenta]]` | 1 | Miscelánea (1249) |
| 872 | `[[incesto]]` | 1 | Miscelánea (1249) |
| 873 | `[[inclusividad_liturgica]]` | 1 | Miscelánea (1249) |
| 874 | `[[independencia_de_ee_uu]]` | 1 | Miscelánea (1249) |
| 875 | `[[indiferencia]]` | 1 | Miscelánea (1249) |
| 876 | `[[indiferencia_ignaciana]]` | 1 | Miscelánea (1249) |
| 877 | `[[ingenuidad]]` | 1 | Miscelánea (1249) |
| 878 | `[[injertada_en_el_hombre]]` | 1 | Miscelánea (1249) |
| 879 | `[[inmanencia]]` | 1 | Miscelánea (1249) |
| 880 | `[[innomberables_aspectos]]` | 1 | Miscelánea (1249) |
| 881 | `[[inocencio_iv]]` | 1 | Personas (49) |
| 882 | `[[inocencio_xiii]]` | 1 | Personas (49) |
| 883 | `[[instinto]]` | 1 | Miscelánea (1249) |
| 884 | `[[institucionalizacion]]` | 1 | Miscelánea (1249) |
| 885 | `[[institutos_seculares]]` | 1 | Biblia (86) |
| 886 | `[[integridad_corporal]]` | 1 | Miscelánea (1249) |
| 887 | `[[integridad_perfecta]]` | 1 | Miscelánea (1249) |
| 888 | `[[intencionalidad]]` | 1 | Miscelánea (1249) |
| 889 | `[[intencionalidad_de_la_existencia]]` | 1 | Miscelánea (1249) |
| 890 | `[[intensidad_subjetiva]]` | 1 | Miscelánea (1249) |
| 891 | `[[interpretacion_biblica]]` | 1 | Miscelánea (1249) |
| 892 | `[[interpretacion_de_lenguas]]` | 1 | Miscelánea (1249) |
| 893 | `[[interpretacion_psicologica]]` | 1 | Miscelánea (1249) |
| 894 | `[[interpretacion_teologica]]` | 1 | Miscelánea (1249) |
| 895 | `[[interreligioso]]` | 1 | Miscelánea (1249) |
| 896 | `[[interseccion]]` | 1 | Miscelánea (1249) |
| 897 | `[[intimidad]]` | 1 | Miscelánea (1249) |
| 898 | `[[intimidad_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 899 | `[[intueri_sequitur_esse]]` | 1 | Miscelánea (1249) |
| 900 | `[[intuicion_original]]` | 1 | Miscelánea (1249) |
| 901 | `[[invasiones_barbaras]]` | 1 | Miscelánea (1249) |
| 902 | `[[investiduras]]` | 1 | Miscelánea (1249) |
| 903 | `[[ireneo_de_leon]]` | 1 | Miscelánea (1249) |
| 904 | `[[irlanda]]` | 1 | Miscelánea (1249) |
| 905 | `[[irregularidad]]` | 1 | Miscelánea (1249) |
| 906 | `[[jacob]]` | 1 | Miscelánea (1249) |
| 907 | `[[jaime_i_de_aragon]]` | 1 | Miscelánea (1249) |
| 908 | `[[jardin_del_eden]]` | 1 | Miscelánea (1249) |
| 909 | `[[jerarquia]]` | 1 | Miscelánea (1249) |
| 910 | `[[jeronimo]]` | 1 | Personas (49) |
| 911 | `[[jesus_sacramentado]]` | 1 | Miscelánea (1249) |
| 912 | `[[jmj]]` | 1 | Miscelánea (1249) |
| 913 | `[[john_conner]]` | 1 | Miscelánea (1249) |
| 914 | `[[jorge_lopez]]` | 1 | Miscelánea (1249) |
| 915 | `[[josefinismo]]` | 1 | Miscelánea (1249) |
| 916 | `[[justicia_penal]]` | 1 | Moral (31) |
| 917 | `[[justificacion_por_la_fe]]` | 1 | Miscelánea (1249) |
| 918 | `[[justiniano_emperador]]` | 1 | Personas (49) |
| 919 | `[[justo_equilibrio]]` | 1 | Miscelánea (1249) |
| 920 | `[[kerigma]]` | 1 | Miscelánea (1249) |
| 921 | `[[kinesis]]` | 1 | Miscelánea (1249) |
| 922 | `[[kyrie]]` | 1 | Miscelánea (1249) |
| 923 | `[[la_alegria_cristiana]]` | 1 | Miscelánea (1249) |
| 924 | `[[la_literatura]]` | 1 | Miscelánea (1249) |
| 925 | `[[labor_manual]]` | 1 | Miscelánea (1249) |
| 926 | `[[lagrimas_de_sangre]]` | 1 | Dogmática (64) |
| 927 | `[[lampara_del_santisimo]]` | 1 | Miscelánea (1249) |
| 928 | `[[lapidacion]]` | 1 | Miscelánea (1249) |
| 929 | `[[las_fuentes_de_la_moral_cristiana]]` | 1 | Moral (31) |
| 930 | `[[laudato_si]]` | 1 | Documentos (13) |
| 931 | `[[lecturas_biblicas]]` | 1 | Miscelánea (1249) |
| 932 | `[[lengua_vernacula_en_la_liturgia]]` | 1 | Miscelánea (1249) |
| 933 | `[[lenguaje]]` | 1 | Miscelánea (1249) |
| 934 | `[[lenguas]]` | 1 | Miscelánea (1249) |
| 935 | `[[leon_iii]]` | 1 | Miscelánea (1249) |
| 936 | `[[leon_xii]]` | 1 | Miscelánea (1249) |
| 937 | `[[levadura_de_la_gratuidad]]` | 1 | Miscelánea (1249) |
| 938 | `[[levirato]]` | 1 | Miscelánea (1249) |
| 939 | `[[lex_orandi_lex_credendi]]` | 1 | Biblia (86) |
| 940 | `[[ley_del_talion]]` | 1 | Miscelánea (1249) |
| 941 | `[[ley_diferente]]` | 1 | Miscelánea (1249) |
| 942 | `[[ley_en_los_miembros]]` | 1 | Biblia (86) |
| 943 | `[[ley_moral_natural]]` | 1 | Moral (31) |
| 944 | `[[ley_veterotestamentaria]]` | 1 | Miscelánea (1249) |
| 945 | `[[ley_y_profetas]]` | 1 | Miscelánea (1249) |
| 946 | `[[leyenda_moral]]` | 1 | Moral (31) |
| 947 | `[[liberacion_libertad]]` | 1 | Miscelánea (1249) |
| 948 | `[[liberio]]` | 1 | Miscelánea (1249) |
| 949 | `[[libertad_de_culto]]` | 1 | Miscelánea (1249) |
| 950 | `[[libertad_de_ensenanza]]` | 1 | Miscelánea (1249) |
| 951 | `[[libertad_de_expresion]]` | 1 | Miscelánea (1249) |
| 952 | `[[libertad_de_la_iglesia]]` | 1 | Miscelánea (1249) |
| 953 | `[[libertad_de_los_hijos_de_dios]]` | 1 | Biblia (86) |
| 954 | `[[libertinaje]]` | 1 | Miscelánea (1249) |
| 955 | `[[libre_albedrio_humano]]` | 1 | Miscelánea (1249) |
| 956 | `[[libros_sagrados]]` | 1 | Biblia (86) |
| 957 | `[[limbo_de_los_infantes]]` | 1 | Biblia (86) |
| 958 | `[[limbo_de_los_ninos]]` | 1 | Biblia (86) |
| 959 | `[[limite_de_las_interpretaciones_maqueas]]` | 1 | Miscelánea (1249) |
| 960 | `[[limites_eticos]]` | 1 | Miscelánea (1249) |
| 961 | `[[limpieza_de_corazon]]` | 1 | Miscelánea (1249) |
| 962 | `[[liturgia_encarnacional]]` | 1 | Miscelánea (1249) |
| 963 | `[[llamada_a_la_gloria]]` | 1 | Miscelánea (1249) |
| 964 | `[[llamada_divina]]` | 1 | Miscelánea (1249) |
| 965 | `[[llamada_sacramental]]` | 1 | Miscelánea (1249) |
| 966 | `[[llaves]]` | 1 | Miscelánea (1249) |
| 967 | `[[luces_sobrenaturales]]` | 1 | Miscelánea (1249) |
| 968 | `[[lucha_contra_la_dispersion]]` | 1 | Miscelánea (1249) |
| 969 | `[[luis_xiv]]` | 1 | Personas (49) |
| 970 | `[[luteranismo]]` | 1 | Miscelánea (1249) |
| 971 | `[[luterismo]]` | 1 | Miscelánea (1249) |
| 972 | `[[luz_interior]]` | 1 | Miscelánea (1249) |
| 973 | `[[macedonianos]]` | 1 | Miscelánea (1249) |
| 974 | `[[madurez]]` | 1 | Miscelánea (1249) |
| 975 | `[[maestro_de_ceremonias]]` | 1 | Miscelánea (1249) |
| 976 | `[[maestros_de_la_sospecha]]` | 1 | Biblia (86) |
| 977 | `[[magi]]` | 1 | Miscelánea (1249) |
| 978 | `[[mandamiento_nuevo]]` | 1 | Miscelánea (1249) |
| 979 | `[[manera_de_vivir_el_cuerpo]]` | 1 | Miscelánea (1249) |
| 980 | `[[manifestaciones_de_dios]]` | 1 | Miscelánea (1249) |
| 981 | `[[manipulacion_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 982 | `[[mantenimiento]]` | 1 | Miscelánea (1249) |
| 983 | `[[marana_tha]]` | 1 | Miscelánea (1249) |
| 984 | `[[maria]]` | 1 | Miscelánea (1249) |
| 985 | `[[maria_auxiliadora]]` | 1 | Miscelánea (1249) |
| 986 | `[[maria_formadora]]` | 1 | Miscelánea (1249) |
| 987 | `[[maria_nueva_eva]]` | 1 | Miscelánea (1249) |
| 988 | `[[maria_santisima]]` | 1 | Miscelánea (1249) |
| 989 | `[[martyria]]` | 1 | Miscelánea (1249) |
| 990 | `[[masculinidad]]` | 1 | Miscelánea (1249) |
| 991 | `[[mater_ecclesiae]]` | 1 | Miscelánea (1249) |
| 992 | `[[materia]]` | 1 | Miscelánea (1249) |
| 993 | `[[maternidad_divina_de_maria]]` | 1 | Miscelánea (1249) |
| 994 | `[[matrimonio_como_alianza]]` | 1 | Miscelánea (1249) |
| 995 | `[[matrimonio_de_maria_y_jose]]` | 1 | Miscelánea (1249) |
| 996 | `[[matrimonio_mistico]]` | 1 | Miscelánea (1249) |
| 997 | `[[matrimonio_y_familia]]` | 1 | Miscelánea (1249) |
| 998 | `[[maximiliano_kolbe]]` | 1 | Miscelánea (1249) |
| 999 | `[[mayordomia]]` | 1 | Miscelánea (1249) |
| 1000 | `[[mediadora_de_todas_las_gracias]]` | 1 | Dogmática (64) |
| 1001 | `[[mediocridad_espiritual]]` | 1 | Miscelánea (1249) |
| 1002 | `[[memoria_historica]]` | 1 | Miscelánea (1249) |
| 1003 | `[[memorial]]` | 1 | Miscelánea (1249) |
| 1004 | `[[merito_de_condigno]]` | 1 | Dogmática (64) |
| 1005 | `[[merito_de_congruo]]` | 1 | Dogmática (64) |
| 1006 | `[[merito_sobrenatural]]` | 1 | Dogmática (64) |
| 1007 | `[[meritos_de_maria]]` | 1 | Dogmática (64) |
| 1008 | `[[mesa_del_senor]]` | 1 | Miscelánea (1249) |
| 1009 | `[[mesias_hijo_de_david]]` | 1 | Miscelánea (1249) |
| 1010 | `[[mestizaje]]` | 1 | Miscelánea (1249) |
| 1011 | `[[metafisica]]` | 1 | Miscelánea (1249) |
| 1012 | `[[metafora]]` | 1 | Miscelánea (1249) |
| 1013 | `[[metafora_de_la_carne]]` | 1 | Miscelánea (1249) |
| 1014 | `[[metanormas]]` | 1 | Moral (31) |
| 1015 | `[[metodo]]` | 1 | Miscelánea (1249) |
| 1016 | `[[metodo_teologico]]` | 1 | Miscelánea (1249) |
| 1017 | `[[metodo_ver_juzgar_actuar]]` | 1 | Miscelánea (1249) |
| 1018 | `[[metodologia_escolastica]]` | 1 | Miscelánea (1249) |
| 1019 | `[[micias_5_1]]` | 1 | Miscelánea (1249) |
| 1020 | `[[miedo_a_dios]]` | 1 | Miscelánea (1249) |
| 1021 | `[[miel]]` | 1 | Miscelánea (1249) |
| 1022 | `[[miembros_mas_debiles]]` | 1 | Biblia (86) |
| 1023 | `[[migracion]]` | 1 | Miscelánea (1249) |
| 1024 | `[[miguel_arcangel]]` | 1 | Miscelánea (1249) |
| 1025 | `[[milagro_de_jesus]]` | 1 | Miscelánea (1249) |
| 1026 | `[[milagros_de_jesus]]` | 1 | Biblia (86) |
| 1027 | `[[milicia_de_la_inmaculada]]` | 1 | Miscelánea (1249) |
| 1028 | `[[ministerio_apostolico]]` | 1 | Miscelánea (1249) |
| 1029 | `[[ministerio_de_jesus]]` | 1 | Miscelánea (1249) |
| 1030 | `[[ministerios]]` | 1 | Miscelánea (1249) |
| 1031 | `[[ministros_sagrados]]` | 1 | Biblia (86) |
| 1032 | `[[mirar_para_desear]]` | 1 | Miscelánea (1249) |
| 1033 | `[[misa_de_requiem]]` | 1 | Miscelánea (1249) |
| 1034 | `[[misa_tridentina]]` | 1 | Miscelánea (1249) |
| 1035 | `[[misiologia]]` | 1 | Miscelánea (1249) |
| 1036 | `[[mision_apostolica]]` | 1 | Miscelánea (1249) |
| 1037 | `[[misionologia]]` | 1 | Miscelánea (1249) |
| 1038 | `[[mission_de_la_iglesia]]` | 1 | Miscelánea (1249) |
| 1039 | `[[misterio_de_la_salvacion]]` | 1 | Miscelánea (1249) |
| 1040 | `[[misterio_del_mal]]` | 1 | Miscelánea (1249) |
| 1041 | `[[misterio_personal]]` | 1 | Miscelánea (1249) |
| 1042 | `[[modelo_del_arte]]` | 1 | Miscelánea (1249) |
| 1043 | `[[modelo_del_hombre_vivo]]` | 1 | Miscelánea (1249) |
| 1044 | `[[modernismo_catalan]]` | 1 | Miscelánea (1249) |
| 1045 | `[[molinismo]]` | 1 | Miscelánea (1249) |
| 1046 | `[[monaguillo]]` | 1 | Miscelánea (1249) |
| 1047 | `[[monismo]]` | 1 | Miscelánea (1249) |
| 1048 | `[[monogamamia]]` | 1 | Miscelánea (1249) |
| 1049 | `[[moral_catolica]]` | 1 | Moral (31) |
| 1050 | `[[moral_de_las_pasiones]]` | 1 | Moral (31) |
| 1051 | `[[moral_fundamental]]` | 1 | Moral (31) |
| 1052 | `[[moral_sexual]]` | 1 | Moral (31) |
| 1053 | `[[motivacion]]` | 1 | Miscelánea (1249) |
| 1054 | `[[muerte_y_resurreccion]]` | 1 | Miscelánea (1249) |
| 1055 | `[[mujer_en_la_iglesia]]` | 1 | Biblia (86) |
| 1056 | `[[mundo_futuro]]` | 1 | Miscelánea (1249) |
| 1057 | `[[nacer_de_nuevo]]` | 1 | Miscelánea (1249) |
| 1058 | `[[natural]]` | 1 | Miscelánea (1249) |
| 1059 | `[[naturaleza]]` | 1 | Miscelánea (1249) |
| 1060 | `[[naturaleza_divina_de_cristo]]` | 1 | Dogmática (64) |
| 1061 | `[[naturaleza_ritual_del_hombre]]` | 1 | Miscelánea (1249) |
| 1062 | `[[naturaleza_somatica]]` | 1 | Miscelánea (1249) |
| 1063 | `[[ne_temere]]` | 1 | Documentos (13) |
| 1064 | `[[necio]]` | 1 | Miscelánea (1249) |
| 1065 | `[[negligencia_espiritual]]` | 1 | Miscelánea (1249) |
| 1066 | `[[neopelagianismo]]` | 1 | Miscelánea (1249) |
| 1067 | `[[nicea_i]]` | 1 | Miscelánea (1249) |
| 1068 | `[[nietzsche]]` | 1 | Personas (49) |
| 1069 | `[[no_contraposicion]]` | 1 | Miscelánea (1249) |
| 1070 | `[[nobleza_y_belleza]]` | 1 | Miscelánea (1249) |
| 1071 | `[[noe]]` | 1 | Miscelánea (1249) |
| 1072 | `[[nombres_de_dios]]` | 1 | Miscelánea (1249) |
| 1073 | `[[non_letales]]` | 1 | Miscelánea (1249) |
| 1074 | `[[norma_del_don]]` | 1 | Moral (31) |
| 1075 | `[[normativa_y_indicativa]]` | 1 | Moral (31) |
| 1076 | `[[nouvelle_theologie]]` | 1 | Miscelánea (1249) |
| 1077 | `[[nuestro_padre]]` | 1 | Miscelánea (1249) |
| 1078 | `[[nueva_criatura]]` | 1 | Miscelánea (1249) |
| 1079 | `[[nuevo_israel]]` | 1 | Miscelánea (1249) |
| 1080 | `[[obcecacion]]` | 1 | Miscelánea (1249) |
| 1081 | `[[obispo_de_roma]]` | 1 | Miscelánea (1249) |
| 1082 | `[[objeto_anonimo]]` | 1 | Miscelánea (1249) |
| 1083 | `[[obligacion]]` | 1 | Miscelánea (1249) |
| 1084 | `[[obra_de_dios]]` | 1 | Miscelánea (1249) |
| 1085 | `[[obras_del_espiritu_santo]]` | 1 | Personas (49) |
| 1086 | `[[obras_educadoras]]` | 1 | Miscelánea (1249) |
| 1087 | `[[obscaena]]` | 1 | Miscelánea (1249) |
| 1088 | `[[observar_estetico]]` | 1 | Miscelánea (1249) |
| 1089 | `[[ocasionalismo]]` | 1 | Miscelánea (1249) |
| 1090 | `[[olwak_espiritu]]` | 1 | Miscelánea (1249) |
| 1091 | `[[omocentro]]` | 1 | Miscelánea (1249) |
| 1092 | `[[ontologia_maniquea]]` | 1 | Miscelánea (1249) |
| 1093 | `[[operacion_de_cristo]]` | 1 | Dogmática (64) |
| 1094 | `[[opus_dei]]` | 1 | Miscelánea (1249) |
| 1095 | `[[ora_et_labora]]` | 1 | Miscelánea (1249) |
| 1096 | `[[oracion_descuidada]]` | 1 | Miscelánea (1249) |
| 1097 | `[[oracion_publica]]` | 1 | Miscelánea (1249) |
| 1098 | `[[oracion_sacerdotal]]` | 1 | Miscelánea (1249) |
| 1099 | `[[oratorio_festivo]]` | 1 | Miscelánea (1249) |
| 1100 | `[[orden_de_predicadores]]` | 1 | Miscelánea (1249) |
| 1101 | `[[ordenes_terceras]]` | 1 | Miscelánea (1249) |
| 1102 | `[[organizacion_eclesiastica]]` | 1 | Miscelánea (1249) |
| 1103 | `[[orgullo_de_la_vida]]` | 1 | Miscelánea (1249) |
| 1104 | `[[ortodoxia]]` | 1 | Miscelánea (1249) |
| 1105 | `[[osas]]` | 1 | Miscelánea (1249) |
| 1106 | `[[oscar_romero]]` | 1 | Miscelánea (1249) |
| 1107 | `[[oseas]]` | 1 | Miscelánea (1249) |
| 1108 | `[[otro_siglo]]` | 1 | Miscelánea (1249) |
| 1109 | `[[pablo]]` | 1 | Miscelánea (1249) |
| 1110 | `[[pablo_abad]]` | 1 | Miscelánea (1249) |
| 1111 | `[[padre]]` | 1 | Miscelánea (1249) |
| 1112 | `[[padres]]` | 1 | Miscelánea (1249) |
| 1113 | `[[padres_apostolicos]]` | 1 | Miscelánea (1249) |
| 1114 | `[[padres_capadocios]]` | 1 | Miscelánea (1249) |
| 1115 | `[[palabra_de_ciencia]]` | 1 | Miscelánea (1249) |
| 1116 | `[[palabra_de_sabiduria]]` | 1 | Miscelánea (1249) |
| 1117 | `[[panpneumatismo]]` | 1 | Miscelánea (1249) |
| 1118 | `[[panteno]]` | 1 | Miscelánea (1249) |
| 1119 | `[[parabola_de_los_vinadores]]` | 1 | Biblia (86) |
| 1120 | `[[parcialidad]]` | 1 | Miscelánea (1249) |
| 1121 | `[[participacion_en_el_sacerdocio_de_cristo]]` | 1 | Dogmática (64) |
| 1122 | `[[pascendi_dominici_gregis]]` | 1 | Documentos (13) |
| 1123 | `[[pasion_libidinosa]]` | 1 | Miscelánea (1249) |
| 1124 | `[[pasiones_libidinosas]]` | 1 | Miscelánea (1249) |
| 1125 | `[[pasquier_quesnel]]` | 1 | Miscelánea (1249) |
| 1126 | `[[pastor_bonus]]` | 1 | Documentos (13) |
| 1127 | `[[pastoral]]` | 1 | Miscelánea (1249) |
| 1128 | `[[pastoral_biblica]]` | 1 | Miscelánea (1249) |
| 1129 | `[[pastoral_juvenil]]` | 1 | Miscelánea (1249) |
| 1130 | `[[patena]]` | 1 | Miscelánea (1249) |
| 1131 | `[[paternidad_y_maternidad_espiritual]]` | 1 | Miscelánea (1249) |
| 1132 | `[[patriarcado_biblico]]` | 1 | Miscelánea (1249) |
| 1133 | `[[patrimonio_estable]]` | 1 | Miscelánea (1249) |
| 1134 | `[[pecado_contra_el_cuerpo]]` | 1 | Dogmática (64) |
| 1135 | `[[pecado_contra_el_primer_mandamiento]]` | 1 | Dogmática (64) |
| 1136 | `[[pecado_de_lengua]]` | 1 | Dogmática (64) |
| 1137 | `[[pecado_de_pensamiento]]` | 1 | Dogmática (64) |
| 1138 | `[[pecado_del_cuerpo]]` | 1 | Dogmática (64) |
| 1139 | `[[pecado_y_muerte]]` | 1 | Dogmática (64) |
| 1140 | `[[pedagia_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 1141 | `[[pedagogia_divina]]` | 1 | Miscelánea (1249) |
| 1142 | `[[pedagogia_paulina]]` | 1 | Miscelánea (1249) |
| 1143 | `[[pedro_canisio]]` | 1 | Miscelánea (1249) |
| 1144 | `[[pedro_de_osma]]` | 1 | Personas (49) |
| 1145 | `[[peligro_moral]]` | 1 | Moral (31) |
| 1146 | `[[pena_canonica]]` | 1 | Miscelánea (1249) |
| 1147 | `[[penitencia_conversion]]` | 1 | Miscelánea (1249) |
| 1148 | `[[perfeccion_de_la_caridad]]` | 1 | Miscelánea (1249) |
| 1149 | `[[perfeccion_en_el_mundo]]` | 1 | Miscelánea (1249) |
| 1150 | `[[perfeccion_medida_por_la_caridad]]` | 1 | Miscelánea (1249) |
| 1151 | `[[perfeccion_psicosomatica]]` | 1 | Miscelánea (1249) |
| 1152 | `[[perfectæ_caritatis]]` | 1 | Miscelánea (1249) |
| 1153 | `[[pertenencia]]` | 1 | Miscelánea (1249) |
| 1154 | `[[pesca_milagrosa]]` | 1 | Miscelánea (1249) |
| 1155 | `[[pietas]]` | 1 | Miscelánea (1249) |
| 1156 | `[[placer]]` | 1 | Miscelánea (1249) |
| 1157 | `[[plan_de_salvacion]]` | 1 | Miscelánea (1249) |
| 1158 | `[[platon]]` | 1 | Miscelánea (1249) |
| 1159 | `[[platon_vs_aristoteles]]` | 1 | Miscelánea (1249) |
| 1160 | `[[pleniludis_gratia]]` | 1 | Biblia (86) |
| 1161 | `[[pluralismo_teologico]]` | 1 | Miscelánea (1249) |
| 1162 | `[[pobreza_mental]]` | 1 | Miscelánea (1249) |
| 1163 | `[[poligenismo]]` | 1 | Miscelánea (1249) |
| 1164 | `[[pontifical]]` | 1 | Miscelánea (1249) |
| 1165 | `[[populorum_progressio]]` | 1 | Miscelánea (1249) |
| 1166 | `[[por_el_reino_solo]]` | 1 | Miscelánea (1249) |
| 1167 | `[[posesion_divina]]` | 1 | Miscelánea (1249) |
| 1168 | `[[postracion]]` | 1 | Miscelánea (1249) |
| 1169 | `[[potencia_obediencial]]` | 1 | Miscelánea (1249) |
| 1170 | `[[potencialidad_de_la_resurreccion]]` | 1 | Miscelánea (1249) |
| 1171 | `[[potestad_indirecta]]` | 1 | Miscelánea (1249) |
| 1172 | `[[predestinacion_doble]]` | 1 | Miscelánea (1249) |
| 1173 | `[[predicacion_biblica]]` | 1 | Miscelánea (1249) |
| 1174 | `[[prefiguracion]]` | 1 | Miscelánea (1249) |
| 1175 | `[[premisa_de_la_fe]]` | 1 | Miscelánea (1249) |
| 1176 | `[[preparacion_al_mesias]]` | 1 | Miscelánea (1249) |
| 1177 | `[[presagio]]` | 1 | Miscelánea (1249) |
| 1178 | `[[prevencion]]` | 1 | Miscelánea (1249) |
| 1179 | `[[primado_del_espiritu]]` | 1 | Miscelánea (1249) |
| 1180 | `[[primado_pontificio]]` | 1 | Miscelánea (1249) |
| 1181 | `[[primer_adan]]` | 1 | Miscelánea (1249) |
| 1182 | `[[primero_adan]]` | 1 | Miscelánea (1249) |
| 1183 | `[[principio_de_doble_efecto]]` | 1 | Miscelánea (1249) |
| 1184 | `[[principio_de_totalidad]]` | 1 | Miscelánea (1249) |
| 1185 | `[[principios_del_amor_humano]]` | 1 | Biblia (86) |
| 1186 | `[[prior]]` | 1 | Miscelánea (1249) |
| 1187 | `[[privacion_de_dios]]` | 1 | Miscelánea (1249) |
| 1188 | `[[probabiliorismo]]` | 1 | Miscelánea (1249) |
| 1189 | `[[procurador_judicial]]` | 1 | Miscelánea (1249) |
| 1190 | `[[profanacion]]` | 1 | Miscelánea (1249) |
| 1191 | `[[profecia_de_cristo]]` | 1 | Dogmática (64) |
| 1192 | `[[profesion]]` | 1 | Miscelánea (1249) |
| 1193 | `[[profesion_temporal]]` | 1 | Miscelánea (1249) |
| 1194 | `[[profetismo_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 1195 | `[[prohibicion]]` | 1 | Miscelánea (1249) |
| 1196 | `[[promesa_davidica]]` | 1 | Miscelánea (1249) |
| 1197 | `[[promesas_bautismales]]` | 1 | Miscelánea (1249) |
| 1198 | `[[promesas_divinas]]` | 1 | Miscelánea (1249) |
| 1199 | `[[propiedad_publica]]` | 1 | Miscelánea (1249) |
| 1200 | `[[protocanonicos]]` | 1 | Miscelánea (1249) |
| 1201 | `[[prov_8]]` | 1 | Biblia (86) |
| 1202 | `[[providentissimus_deus]]` | 1 | Documentos (13) |
| 1203 | `[[psychikon]]` | 1 | Miscelánea (1249) |
| 1204 | `[[purazas»]]` | 1 | Miscelánea (1249) |
| 1205 | `[[pureza_de_maria]]` | 1 | Miscelánea (1249) |
| 1206 | `[[pureza_ritual]]` | 1 | Miscelánea (1249) |
| 1207 | `[[puriﬁcacion_del_corazon]]` | 1 | Miscelánea (1249) |
| 1208 | `[[puro]]` | 1 | Miscelánea (1249) |
| 1209 | `[[quadragesimo_anno]]` | 1 | Documentos (13) |
| 1210 | `[[racismo]]` | 1 | Miscelánea (1249) |
| 1211 | `[[rafael_arcangel]]` | 1 | Miscelánea (1249) |
| 1212 | `[[rapina]]` | 1 | Miscelánea (1249) |
| 1213 | `[[realeza_de_maria]]` | 1 | Miscelánea (1249) |
| 1214 | `[[realidad_injerada]]` | 1 | Miscelánea (1249) |
| 1215 | `[[realidad_superior_a_la_idea]]` | 1 | Miscelánea (1249) |
| 1216 | `[[realismo_sobrenatural]]` | 1 | Miscelánea (1249) |
| 1217 | `[[rebano_de_dios]]` | 1 | Miscelánea (1249) |
| 1218 | `[[recompensa]]` | 1 | Miscelánea (1249) |
| 1219 | `[[reconocimiento]]` | 1 | Miscelánea (1249) |
| 1220 | `[[rectificacion_de_la_libertad]]` | 1 | Miscelánea (1249) |
| 1221 | `[[rectitud]]` | 1 | Miscelánea (1249) |
| 1222 | `[[redemptoris_missio]]` | 1 | Documentos (13) |
| 1223 | `[[redencion_de_nuestro_cuerpo]]` | 1 | Miscelánea (1249) |
| 1224 | `[[redentor_hominis]]` | 1 | Miscelánea (1249) |
| 1225 | `[[reduccion_intencional]]` | 1 | Miscelánea (1249) |
| 1226 | `[[reencuentro]]` | 1 | Miscelánea (1249) |
| 1227 | `[[reina_del_cielo]]` | 1 | Miscelánea (1249) |
| 1228 | `[[reinado_de_dios]]` | 1 | Miscelánea (1249) |
| 1229 | `[[reino]]` | 1 | Miscelánea (1249) |
| 1230 | `[[relacion_de_cristo_con_la_iglesia]]` | 1 | Dogmática (64) |
| 1231 | `[[relativa_incapacidad]]` | 1 | Miscelánea (1249) |
| 1232 | `[[relatividad_escatologica]]` | 1 | Miscelánea (1249) |
| 1233 | `[[relativismo_religioso]]` | 1 | Miscelánea (1249) |
| 1234 | `[[religion_como_mito]]` | 1 | Miscelánea (1249) |
| 1235 | `[[renovacion_carismatica]]` | 1 | Miscelánea (1249) |
| 1236 | `[[renovacion_cristiana]]` | 1 | Miscelánea (1249) |
| 1237 | `[[renovacion_de_corazones]]` | 1 | Miscelánea (1249) |
| 1238 | `[[renuncia_al_matrimonio]]` | 1 | Miscelánea (1249) |
| 1239 | `[[reprobacion]]` | 1 | Miscelánea (1249) |
| 1240 | `[[reproduccion_artistica]]` | 1 | Miscelánea (1249) |
| 1241 | `[[rescate]]` | 1 | Miscelánea (1249) |
| 1242 | `[[resignacion_cristiana]]` | 1 | Miscelánea (1249) |
| 1243 | `[[resolidaridad]]` | 1 | Miscelánea (1249) |
| 1244 | `[[respecto]]` | 1 | Miscelánea (1249) |
| 1245 | `[[responsabilidad_del_artista]]` | 1 | Miscelánea (1249) |
| 1246 | `[[responsabilidad_por_el_bien_elegido]]` | 1 | Miscelánea (1249) |
| 1247 | `[[respuesta_divina]]` | 1 | Miscelánea (1249) |
| 1248 | `[[respuesta_humana]]` | 1 | Miscelánea (1249) |
| 1249 | `[[restauracion_de_israel]]` | 1 | Miscelánea (1249) |
| 1250 | `[[restitutio_in_integrum]]` | 1 | Miscelánea (1249) |
| 1251 | `[[retorno_a_dios]]` | 1 | Miscelánea (1249) |
| 1252 | `[[revolucion_francesa]]` | 1 | Miscelánea (1249) |
| 1253 | `[[rey_david]]` | 1 | Miscelánea (1249) |
| 1254 | `[[ries]]` | 1 | Miscelánea (1249) |
| 1255 | `[[riesgo]]` | 1 | Miscelánea (1249) |
| 1256 | `[[rigorismo_moral]]` | 1 | Moral (31) |
| 1257 | `[[rito_de_entrada]]` | 1 | Miscelánea (1249) |
| 1258 | `[[rito_de_renovacion_bautismal]]` | 1 | Miscelánea (1249) |
| 1259 | `[[ritual]]` | 1 | Miscelánea (1249) |
| 1260 | `[[robo]]` | 1 | Miscelánea (1249) |
| 1261 | `[[romanos_3_23]]` | 1 | Biblia (86) |
| 1262 | `[[sabiduria_de_dios]]` | 1 | Miscelánea (1249) |
| 1263 | `[[sacramentos_de_iniciacion]]` | 1 | Biblia (86) |
| 1264 | `[[sacrificio_de_la_misa]]` | 1 | Dogmática (64) |
| 1265 | `[[sacristan]]` | 1 | Miscelánea (1249) |
| 1266 | `[[salesianos]]` | 1 | Miscelánea (1249) |
| 1267 | `[[salida_del_circulo_del_bien]]` | 1 | Miscelánea (1249) |
| 1268 | `[[salmista]]` | 1 | Miscelánea (1249) |
| 1269 | `[[salmo]]` | 1 | Miscelánea (1249) |
| 1270 | `[[salmo_8]]` | 1 | Miscelánea (1249) |
| 1271 | `[[salus_animarum]]` | 1 | Miscelánea (1249) |
| 1272 | `[[salvacion_de_su_cuerpo]]` | 1 | Miscelánea (1249) |
| 1273 | `[[salvacion_universal]]` | 1 | Miscelánea (1249) |
| 1274 | `[[salvador]]` | 1 | Miscelánea (1249) |
| 1275 | `[[salve_regina]]` | 1 | Miscelánea (1249) |
| 1276 | `[[san_alberto_magno]]` | 1 | Personas (49) |
| 1277 | `[[san_alfonso_maria_de_ligorio]]` | 1 | Personas (49) |
| 1278 | `[[san_anton_abad]]` | 1 | Personas (49) |
| 1279 | `[[san_francisco_de_borja]]` | 1 | Personas (49) |
| 1280 | `[[san_juan_xxiii]]` | 1 | Personas (49) |
| 1281 | `[[san_luis_maria_grignion_de_montfort]]` | 1 | Personas (49) |
| 1282 | `[[san_pablo_ermitano]]` | 1 | Personas (49) |
| 1283 | `[[san_tomas_de_aquino]]` | 1 | Personas (49) |
| 1284 | `[[sanctus]]` | 1 | Miscelánea (1249) |
| 1285 | `[[santa_cruz]]` | 1 | Personas (49) |
| 1286 | `[[santa_monica]]` | 1 | Personas (49) |
| 1287 | `[[santa_sofia]]` | 1 | Personas (49) |
| 1288 | `[[santa_vicente_de_paul]]` | 1 | Personas (49) |
| 1289 | `[[santiago_5]]` | 1 | Miscelánea (1249) |
| 1290 | `[[santidad_de_maria]]` | 1 | Miscelánea (1249) |
| 1291 | `[[santificacion_del_nombre]]` | 1 | Miscelánea (1249) |
| 1292 | `[[santo_abandono]]` | 1 | Personas (49) |
| 1293 | `[[santo_tomas_moro]]` | 1 | Personas (49) |
| 1294 | `[[santos_inocentes]]` | 1 | Personas (49) |
| 1295 | `[[santos_patronos]]` | 1 | Personas (49) |
| 1296 | `[[sarmiento]]` | 1 | Miscelánea (1249) |
| 1297 | `[[secretario]]` | 1 | Miscelánea (1249) |
| 1298 | `[[secta]]` | 1 | Miscelánea (1249) |
| 1299 | `[[sed_de_dios]]` | 1 | Miscelánea (1249) |
| 1300 | `[[seductora]]` | 1 | Miscelánea (1249) |
| 1301 | `[[seguridad_de_la_salvacion]]` | 1 | Miscelánea (1249) |
| 1302 | `[[semejanza_con_cristo]]` | 1 | Dogmática (64) |
| 1303 | `[[semina_verbi_en_las_religiones]]` | 1 | Miscelánea (1249) |
| 1304 | `[[senectud]]` | 1 | Miscelánea (1249) |
| 1305 | `[[senorio_de_cristo]]` | 1 | Dogmática (64) |
| 1306 | `[[sensibilidad]]` | 1 | Miscelánea (1249) |
| 1307 | `[[sentido_del_pecado]]` | 1 | Dogmática (64) |
| 1308 | `[[sentimentalismo]]` | 1 | Miscelánea (1249) |
| 1309 | `[[separacion_conyugal]]` | 1 | Miscelánea (1249) |
| 1310 | `[[septuaginta]]` | 1 | Miscelánea (1249) |
| 1311 | `[[sequedad_espiritual]]` | 1 | Miscelánea (1249) |
| 1312 | `[[sequedades_espirituales]]` | 1 | Miscelánea (1249) |
| 1313 | `[[ser]]` | 1 | Miscelánea (1249) |
| 1314 | `[[ser_humano]]` | 1 | Miscelánea (1249) |
| 1315 | `[[ser_necesario]]` | 1 | Miscelánea (1249) |
| 1316 | `[[servicio_de_dios]]` | 1 | Miscelánea (1249) |
| 1317 | `[[servicio_de_la_caridad]]` | 1 | Miscelánea (1249) |
| 1318 | `[[servidumbre_de_la_corrupcion]]` | 1 | Miscelánea (1249) |
| 1319 | `[[severidad]]` | 1 | Miscelánea (1249) |
| 1320 | `[[sexologia]]` | 1 | Miscelánea (1249) |
| 1321 | `[[siervo_de_yahveh]]` | 1 | Miscelánea (1249) |
| 1322 | `[[siervos_y_amos]]` | 1 | Biblia (86) |
| 1323 | `[[significado_conyugal]]` | 1 | Miscelánea (1249) |
| 1324 | `[[significado_del_cuerpo]]` | 1 | Miscelánea (1249) |
| 1325 | `[[significado_esponsalicio]]` | 1 | Miscelánea (1249) |
| 1326 | `[[significado_sacramental]]` | 1 | Miscelánea (1249) |
| 1327 | `[[significado_virginal]]` | 1 | Miscelánea (1249) |
| 1328 | `[[signo]]` | 1 | Miscelánea (1249) |
| 1329 | `[[signo_carismatico]]` | 1 | Miscelánea (1249) |
| 1330 | `[[signo_de_jonas]]` | 1 | Miscelánea (1249) |
| 1331 | `[[signo_escatologico]]` | 1 | Miscelánea (1249) |
| 1332 | `[[signo_profetico]]` | 1 | Miscelánea (1249) |
| 1333 | `[[signo_visible]]` | 1 | Miscelánea (1249) |
| 1334 | `[[silencio_espiritual]]` | 1 | Miscelánea (1249) |
| 1335 | `[[simbolo_de_los_apostoles]]` | 1 | Biblia (86) |
| 1336 | `[[simbolo_niceno_constantinopolitano]]` | 1 | Miscelánea (1249) |
| 1337 | `[[sindrome_de_corinto]]` | 1 | Miscelánea (1249) |
| 1338 | `[[sinificado_de_la_vida]]` | 1 | Miscelánea (1249) |
| 1339 | `[[sinodo]]` | 1 | Miscelánea (1249) |
| 1340 | `[[sinodo_patriarcal]]` | 1 | Miscelánea (1249) |
| 1341 | `[[sistema_esponsalicio]]` | 1 | Miscelánea (1249) |
| 1342 | `[[sistema_preventivo]]` | 1 | Miscelánea (1249) |
| 1343 | `[[soberbia_de_la_vida]]` | 1 | Miscelánea (1249) |
| 1344 | `[[socialismo]]` | 1 | Miscelánea (1249) |
| 1345 | `[[sociedades_perfectas]]` | 1 | Miscelánea (1249) |
| 1346 | `[[solamente_solo_delante_de_dios]]` | 1 | Miscelánea (1249) |
| 1347 | `[[soledad_por_dios]]` | 1 | Miscelánea (1249) |
| 1348 | `[[solicitud]]` | 1 | Miscelánea (1249) |
| 1349 | `[[somatica]]` | 1 | Miscelánea (1249) |
| 1350 | `[[sortilegio]]` | 1 | Miscelánea (1249) |
| 1351 | `[[sotana]]` | 1 | Miscelánea (1249) |
| 1352 | `[[spiritu]]` | 1 | Miscelánea (1249) |
| 1353 | `[[status_natur_laps_simul_ac_redempt]]` | 1 | Miscelánea (1249) |
| 1354 | `[[status_naturæ_lapsæ]]` | 1 | Miscelánea (1249) |
| 1355 | `[[status_perfectionis]]` | 1 | Miscelánea (1249) |
| 1356 | `[[su_propia_gracia]]` | 1 | Dogmática (64) |
| 1357 | `[[subconsciente]]` | 1 | Miscelánea (1249) |
| 1358 | `[[subjetivismo]]` | 1 | Miscelánea (1249) |
| 1359 | `[[sublimacion]]` | 1 | Miscelánea (1249) |
| 1360 | `[[sudor_de_sangre]]` | 1 | Dogmática (64) |
| 1361 | `[[sufrimiento_vicario]]` | 1 | Miscelánea (1249) |
| 1362 | `[[sujeto_objeto]]` | 1 | Miscelánea (1249) |
| 1363 | `[[sumision]]` | 1 | Miscelánea (1249) |
| 1364 | `[[sumision_reciproca]]` | 1 | Miscelánea (1249) |
| 1365 | `[[superior]]` | 1 | Miscelánea (1249) |
| 1366 | `[[superior_religioso]]` | 1 | Miscelánea (1249) |
| 1367 | `[[superioridad]]` | 1 | Miscelánea (1249) |
| 1368 | `[[suplica]]` | 1 | Miscelánea (1249) |
| 1369 | `[[tablas_de_la_ley]]` | 1 | Miscelánea (1249) |
| 1370 | `[[teatro_de_titeres]]` | 1 | Miscelánea (1249) |
| 1371 | `[[tecnica]]` | 1 | Miscelánea (1249) |
| 1372 | `[[tejer_redes]]` | 1 | Biblia (86) |
| 1373 | `[[teleologismo_moral]]` | 1 | Moral (31) |
| 1374 | `[[temeridad]]` | 1 | Miscelánea (1249) |
| 1375 | `[[temor_salvifico]]` | 1 | Miscelánea (1249) |
| 1376 | `[[temperantia]]` | 1 | Miscelánea (1249) |
| 1377 | `[[templo_del_espiritu]]` | 1 | Miscelánea (1249) |
| 1378 | `[[temporalidad]]` | 1 | Miscelánea (1249) |
| 1379 | `[[tension_carne_espiritu]]` | 1 | Miscelánea (1249) |
| 1380 | `[[tension_entre_polos]]` | 1 | Miscelánea (1249) |
| 1381 | `[[tentacion_de_cristo]]` | 1 | Dogmática (64) |
| 1382 | `[[tentaciones]]` | 1 | Miscelánea (1249) |
| 1383 | `[[teodramatica]]` | 1 | Miscelánea (1249) |
| 1384 | `[[teologia_de_san_juan]]` | 1 | Personas (49) |
| 1385 | `[[teologia_dogmatica]]` | 1 | Miscelánea (1249) |
| 1386 | `[[teologia_espiritual]]` | 1 | Miscelánea (1249) |
| 1387 | `[[teologia_francesa]]` | 1 | Miscelánea (1249) |
| 1388 | `[[teologia_joanica]]` | 1 | Miscelánea (1249) |
| 1389 | `[[teologia_marial]]` | 1 | Miscelánea (1249) |
| 1390 | `[[teologia_patristica]]` | 1 | Miscelánea (1249) |
| 1391 | `[[teologia_paulina]]` | 1 | Miscelánea (1249) |
| 1392 | `[[teologia_perfeccion_cristiana]]` | 1 | Miscelánea (1249) |
| 1393 | `[[teologia_racional]]` | 1 | Miscelánea (1249) |
| 1394 | `[[teologia_sistematica]]` | 1 | Miscelánea (1249) |
| 1395 | `[[teoria_sociologica_de_la_religion]]` | 1 | Miscelánea (1249) |
| 1396 | `[[teosis]]` | 1 | Dogmática (64) |
| 1397 | `[[teotokos]]` | 1 | Miscelánea (1249) |
| 1398 | `[[tercer_milenio]]` | 1 | Miscelánea (1249) |
| 1399 | `[[tercera_orden]]` | 1 | Miscelánea (1249) |
| 1400 | `[[terceras_ordenes_y_asociaciones_asimiladas]]` | 1 | Miscelánea (1249) |
| 1401 | `[[teresa_de_jesus]]` | 1 | Personas (49) |
| 1402 | `[[ternura_de_dios]]` | 1 | Miscelánea (1249) |
| 1403 | `[[tertuliano]]` | 1 | Miscelánea (1249) |
| 1404 | `[[tirania_eclesiastica]]` | 1 | Miscelánea (1249) |
| 1405 | `[[tolerancia]]` | 1 | Miscelánea (1249) |
| 1406 | `[[toro_mistico]]` | 1 | Miscelánea (1249) |
| 1407 | `[[tradicion_sacerdotal]]` | 1 | Miscelánea (1249) |
| 1408 | `[[tradicion_sapiencial]]` | 1 | Miscelánea (1249) |
| 1409 | `[[tradicion_veterotestamentaria]]` | 1 | Miscelánea (1249) |
| 1410 | `[[traduccion_biblica]]` | 1 | Miscelánea (1249) |
| 1411 | `[[traduccion_de_la_biblia]]` | 1 | Biblia (86) |
| 1412 | `[[trafico_de_personas]]` | 1 | Miscelánea (1249) |
| 1413 | `[[transformacion_gradual]]` | 1 | Miscelánea (1249) |
| 1414 | `[[transmision_de_la_vida]]` | 1 | Miscelánea (1249) |
| 1415 | `[[trascendencia]]` | 1 | Miscelánea (1249) |
| 1416 | `[[trascendencia_de_cristo]]` | 1 | Dogmática (64) |
| 1417 | `[[trata_de_personas]]` | 1 | Miscelánea (1249) |
| 1418 | `[[trato_comunitario]]` | 1 | Miscelánea (1249) |
| 1419 | `[[tres_capitulos]]` | 1 | Miscelánea (1249) |
| 1420 | `[[tributo_diocesano]]` | 1 | Miscelánea (1249) |
| 1421 | `[[tricotomia]]` | 1 | Miscelánea (1249) |
| 1422 | `[[triple_oficio]]` | 1 | Miscelánea (1249) |
| 1423 | `[[triptico_de_palabras]]` | 1 | Miscelánea (1249) |
| 1424 | `[[triunfo_de_la_cruz]]` | 1 | Miscelánea (1249) |
| 1425 | `[[tutiorismo]]` | 1 | Miscelánea (1249) |
| 1426 | `[[unidad_del_padre_y_del_hijo]]` | 1 | Miscelánea (1249) |
| 1427 | `[[unidad_en_el_espiritu]]` | 1 | Miscelánea (1249) |
| 1428 | `[[unidad_matrimonial]]` | 1 | Miscelánea (1249) |
| 1429 | `[[unigenito]]` | 1 | Miscelánea (1249) |
| 1430 | `[[union_mistica_con_cristo]]` | 1 | Dogmática (64) |
| 1431 | `[[universalidad_del_evangelio]]` | 1 | Biblia (86) |
| 1432 | `[[universalismo_de_la_salvacion]]` | 1 | Miscelánea (1249) |
| 1433 | `[[universidad_catolica]]` | 1 | Miscelánea (1249) |
| 1434 | `[[universidad_de_salamanca]]` | 1 | Miscelánea (1249) |
| 1435 | `[[validez_de_los_sacramentos]]` | 1 | Biblia (86) |
| 1436 | `[[validez_universal]]` | 1 | Biblia (86) |
| 1437 | `[[valle_de_josafat]]` | 1 | Miscelánea (1249) |
| 1438 | `[[valor_del_matrimonio]]` | 1 | Miscelánea (1249) |
| 1439 | `[[valor_no_bastante_apreciado]]` | 1 | Miscelánea (1249) |
| 1440 | `[[valor_particular]]` | 1 | Miscelánea (1249) |
| 1441 | `[[valor_supremo]]` | 1 | Miscelánea (1249) |
| 1442 | `[[valoracion]]` | 1 | Miscelánea (1249) |
| 1443 | `[[valores]]` | 1 | Miscelánea (1249) |
| 1444 | `[[varon]]` | 1 | Miscelánea (1249) |
| 1445 | `[[venzaer_el_mal_con_el_bien]]` | 1 | Biblia (86) |
| 1446 | `[[verdad_antropologica]]` | 1 | Miscelánea (1249) |
| 1447 | `[[verdad_etica]]` | 1 | Miscelánea (1249) |
| 1448 | `[[verdad_integral]]` | 1 | Miscelánea (1249) |
| 1449 | `[[verdad_integral_sobre_el_hombre]]` | 1 | Miscelánea (1249) |
| 1450 | `[[verdad_justicia_sanacion]]` | 1 | Moral (31) |
| 1451 | `[[verdad_moral]]` | 1 | Moral (31) |
| 1452 | `[[verdad_plena_del_objeto]]` | 1 | Miscelánea (1249) |
| 1453 | `[[verdad_religiosa]]` | 1 | Miscelánea (1249) |
| 1454 | `[[verguena_originaria]]` | 1 | Miscelánea (1249) |
| 1455 | `[[verguenza_cosmica]]` | 1 | Miscelánea (1249) |
| 1456 | `[[vestiduras_liturgicas]]` | 1 | Miscelánea (1249) |
| 1457 | `[[via_ascetica]]` | 1 | Miscelánea (1249) |
| 1458 | `[[via_mistica]]` | 1 | Miscelánea (1249) |
| 1459 | `[[viaje]]` | 1 | Miscelánea (1249) |
| 1460 | `[[viajes_misioneros]]` | 1 | Miscelánea (1249) |
| 1461 | `[[vicario_de_dios]]` | 1 | Miscelánea (1249) |
| 1462 | `[[vicis]]` | 1 | Miscelánea (1249) |
| 1463 | `[[victoria_sobre_el_pecado]]` | 1 | Dogmática (64) |
| 1464 | `[[victoria_sobre_la_muerte]]` | 1 | Miscelánea (1249) |
| 1465 | `[[vid]]` | 1 | Miscelánea (1249) |
| 1466 | `[[vida_after_the_death]]` | 1 | Miscelánea (1249) |
| 1467 | `[[vida_comunitaria]]` | 1 | Miscelánea (1249) |
| 1468 | `[[vida_futura]]` | 1 | Miscelánea (1249) |
| 1469 | `[[vida_mixta]]` | 1 | Miscelánea (1249) |
| 1470 | `[[vida_privada]]` | 1 | Miscelánea (1249) |
| 1471 | `[[vida_publica_de_cristo]]` | 1 | Dogmática (64) |
| 1472 | `[[vida_publica_de_jesus]]` | 1 | Miscelánea (1249) |
| 1473 | `[[vida_segun_la_carne]]` | 1 | Miscelánea (1249) |
| 1474 | `[[viejo_adan]]` | 1 | Miscelánea (1249) |
| 1475 | `[[virgen_necias_y_prudentes]]` | 1 | Miscelánea (1249) |
| 1476 | `[[virgenes_prudentes]]` | 1 | Miscelánea (1249) |
| 1477 | `[[virginidad_escatologica]]` | 1 | Miscelánea (1249) |
| 1478 | `[[virtud_cardinal]]` | 1 | Moral (31) |
| 1479 | `[[virtud_de_la_castidad]]` | 1 | Moral (31) |
| 1480 | `[[virtud_heroica]]` | 1 | Moral (31) |
| 1481 | `[[virtudes_humanas]]` | 1 | Moral (31) |
| 1482 | `[[viscera_misericordiae]]` | 1 | Miscelánea (1249) |
| 1483 | `[[vision_cara_a_cara]]` | 1 | Miscelánea (1249) |
| 1484 | `[[viudedad]]` | 1 | Miscelánea (1249) |
| 1485 | `[[vocacion_del_hombre]]` | 1 | Miscelánea (1249) |
| 1486 | `[[vocacion_excepcional]]` | 1 | Miscelánea (1249) |
| 1487 | `[[vocaciones]]` | 1 | Miscelánea (1249) |
| 1488 | `[[voluntad_libre]]` | 1 | Miscelánea (1249) |
| 1489 | `[[voluntades_de_cristo]]` | 1 | Dogmática (64) |
| 1490 | `[[voluntariedad]]` | 1 | Miscelánea (1249) |
| 1491 | `[[voto_de_caridad]]` | 1 | Miscelánea (1249) |
| 1492 | `[[voto_religioso]]` | 1 | Miscelánea (1249) |
| 1493 | `[[votos_privados]]` | 1 | Biblia (86) |
| 1494 | `[[votum]]` | 1 | Miscelánea (1249) |
| 1495 | `[[zenon]]` | 1 | Miscelánea (1249) |
## Notas de sesión

- **2026-08-04 (separación penitencia / sacramento de la reconciliación):**
  `wiki/conceptos/penitencia.md` quedó como artículo del **concepto** (virtud
  y acto de reparación con sacrificio; SmTh IIIª q.85/q.90, RSB, CIC remedio
  penal) y todo el contenido sacramental se fusionó en
  `wiki/conceptos/sacramento_de_la_reconciliación.md`. Se reclasificaron
  **81 referencias** a `[[penitencia]]`: las de contexto sacramental pasaron
  a `[[sacramento_de_la_reconciliación]]`; las de concepto (ascética,
  satisfacción, penitencia monástica/canónica) permanecen en `[[penitencia]]`.
  Quedan **77 refs de concepto** a `[[penitencia]]` y **~108 al sacramento**.
  Sin huérfanos nuevos: el conjunto detectado es idéntico (1496 únicos,
  excluido el falso positivo `[[concepto]]` → **1495** en el registro).

- **2026-08-04 (alta densidad, 4ª tanda):** resueltos 19 huérfanos (12
  artículos creados + 4 redirecciones + 3 correcciones). Artículos
  creados: `madurez_espiritual`, `eros_y_ethos`, `ética_de_la_virtud`,
  `unidad_originaria`, `ángelología`, `paz_interior`,
  `perfección_moral_de_cristo`, `donación_de_sí`, `eros`, `inocencia`,
  `justicia_originaria`, `obras_de_la_carne` (de la Teología del Cuerpo
  y conceptos generales). Redirecciones: `reino_de_los_cielos`→`reino_de_dios`,
  `etos`→`ethos`, `sacramento_de_la_penitencia`→`penitencia`,
  `iglesia_sacramento_universal`→`iglesia_como_sacramento_universal_de_salvación`.
  Correcciones: `perfeccion_moral_de_cristo`→`perfección_moral_de_cristo`,
  `union_del_alma_y_del_cuerpo`→`unidad_alma_cuerpo`,
  `inocencia_original`→`inocencia_originaria` (4 enlaces con pipe en
  resúmenes TDC). Los artículos nuevos sembraron wikilinks adicionales
  aún pendientes (p. ej. `donacion_mutua` 4, `espiritualizacion` 5,
  `vida_segun_el_espíritu` 1).
  **Tabla regenerada** desde `detectar_huerfanos.py`: **1501 huérfanos
  únicos** (excluido el falso positivo `[[concepto]]`, instrucción embebida
  en 149 resúmenes). Distribución por categorías: Miscelánea 1252, Biblia
  86, Dogmática 65, Personas 50, Moral 32, Documentos 13, Legionarios 2,
  Espiritualidad LC 1. Ver sección «Resueltos por alta densidad (4ª tanda)».

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

- **2026-08-04 (Aparecida — Documento Conclusivo de Aparecida, CELAM):** sembrados 34
  huérfanos nuevos (1377-1410) desde los 13 resúmenes del documento y el artículo
  descriptivo. Se registran conceptos nucleares de la pastoral latinoamericana
  (`metodo_ver_juzgar_actuar`, `pastoral_organica`, `pastoral_juvenil`, `celam`,
  `catequesis_mistagogica`, `iglesia_samaritana`) y de la doctrina social
  (`ideologia_de_genero`, `cultura_de_la_muerte`, `economia_solidaria`,
  `trata_de_personas`, `reforma_agraria`, `narcotrafico`, `cambio_climatico`).
  Variantes redirigidas a su artículo canónico en los propios resúmenes:
  `colegialidad`→`colegialidad_episcopal`, `conferencia_episcopal`→`conferencias_episcopales`,
  `subsidiaridad`→`subsidiariedad`, `discípulo_misionero`→`discipulado_misionero`,
  `alegría_del_evangelio`→`evangelii_gaudium`. La tabla registra los conteos de
  referencias de los resúmenes; el total general no se ha recalculado frente al
  detector completo (re-auditoría integral pendiente). Total: 1376 → 1410.

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

## Resueltos por alta densidad (4ª tanda, 2026-08-04)

Huérfanos de mayor densidad (3-6 referencias) resueltos al crear sus
artículos o redirigir variantes. Incluye el trabajo de la sesión previa
(creación de artículos de la Teología del Cuerpo y conceptos generales)
y el de esta tanda (5 artículos más + corrección de enlaces con pipe de
`inocencia_original`).

**Artículos creados (12):**

| Wikilink | Artículo | Fecha |
|----------|----------|-------|
| `[[madurez_espiritual]]` | `wiki/conceptos/madurez_espiritual.md` | 2026-08-04 |
| `[[eros_y_ethos]]` | `wiki/conceptos/eros_y_ethos.md` | 2026-08-04 |
| `[[etica_de_la_virtud]]` | `wiki/conceptos/ética_de_la_virtud.md` | 2026-08-04 |
| `[[unidad_originaria]]` | `wiki/conceptos/unidad_originaria.md` | 2026-08-04 |
| `[[angelologia]]` | `wiki/conceptos/ángelología.md` | 2026-08-04 |
| `[[paz_interior]]` | `wiki/conceptos/paz_interior.md` | 2026-08-04 |
| `[[perfeccion_moral_de_cristo]]` | `wiki/conceptos/perfección_moral_de_cristo.md` | 2026-08-04 |
| `[[donacion_de_si]]` | `wiki/conceptos/donación_de_sí.md` | 2026-08-04 |
| `[[eros]]` | `wiki/conceptos/eros.md` | 2026-08-04 |
| `[[inocencia]]` | `wiki/conceptos/inocencia.md` | 2026-08-04 |
| `[[justicia_originaria]]` | `wiki/conceptos/justicia_originaria.md` | 2026-08-04 |
| `[[obras_de_la_carne]]` | `wiki/conceptos/obras_de_la_carne.md` | 2026-08-04 |

**Redirecciones (4):**

| Wikilink original | Resuelto a | Fecha |
|-------------------|-----------|-------|
| `[[reino_de_los_cielos]]` | `[[reino_de_dios]]` | 2026-08-04 |
| `[[etos]]` | `[[ethos]]` | 2026-08-04 |
| `[[sacramento_de_la_penitencia]]` | `[[penitencia]]` | 2026-08-04 |
| `[[iglesia_sacramento_universal]]` | `[[iglesia_como_sacramento_universal_de_salvación]]` | 2026-08-04 |

**Correcciones (3):**

| Wikilink original | Resuelto a | Nota |
|-------------------|-----------|------|
| `[[perfeccion_moral_de_cristo]]` (sin acento) | `[[perfección_moral_de_cristo]]` | Corregido el acento en `conocimiento_de_cristo.md` y `voluntad_humana_de_cristo.md` |
| `[[union_del_alma_y_del_cuerpo]]` | `[[unidad_alma_cuerpo]]` | Redirigido en `conocimiento_sensitivo.md` y `espiritualidad_e_inmortalidad_del_alma.md` |
| `[[inocencia_original]]` | `[[inocencia_originaria]]` | Corregidos 4 enlaces con pipe `[[inocencia_original|...]]` en resúmenes TDC (06, 07, 08, 15) |

**Total resueltos por alta densidad (4ª tanda): 19** (12 artículos + 4
redirecciones + 3 correcciones). Siguen pendientes de artículo `[[donacion_mutua]]`
(4 refs), `[[temor_salvifico]]` (1 ref) y `[[vida_segun_el_espíritu]]` (1 ref,
sembrado desde `obras_de_la_carne.md`). La tabla del registro quedó
regenerada desde `detectar_huerfanos.py` (1501 huérfanos únicos, excluido
el falso positivo `[[concepto]]`, instrucción embebida en 149 resúmenes).

## Limpieza de nombres con paréntesis (2026-08-04)

Artículos cuyo nombre de archivo contenía paréntesis (restos de
desambiguación no canónica). Se fusionaron en sus artículos canónicos o se
renombraron, y se redirigieron los enlaces.

**Artículos fusionados en canónicos (2):**

| Artículo original (eliminado) | Contenido fusionado en | Fecha |
|-------------------------------|------------------------|-------|
| `configuración_con_cristo_(respuesta).md` | `wiki/conceptos/configuración_con_cristo.md` (nueva sección Ele_Xto_Stos + distinciones + enlaces restaurados) | 2026-08-04 |
| `fin_último_(análisis_teleológico).md` | `wiki/conceptos/fin_último.md` (sección Ele_Xto_Stos + distinciones teleológico/deontológico) | 2026-08-04 |

**Artículo renombrado (1):**

| Artículo original | Renombrado a | Fecha |
|-------------------|--------------|-------|
| `santidad_inicial_(respuesta).md` | `wiki/conceptos/santidad_inicial.md` (frontmatter y enlaces limpiados) | 2026-08-04 |

**Variantes redirigidas a artículos canónicos (4):**

| Wikilink original | Resuelto a | Nota |
|-------------------|-----------|------|
| `[[justificacion_(respuesta)]]` | `[[justificación]]` | En `santidad_inicial.md` |
| `[[union_con_cristo_(bien_maximo)]]` | `[[unión_con_cristo]]` | En `crecimiento_en_la_santidad.md` |
| `[[religion_(virtud)]]` | `[[religión]]` | En `correspondencia_al_don_divino.md` |
| `[[oratorio_(cultivo_espiritual)]]` | `[[oratorio]]` | En `lectura_en_la_mesa.md` y `reverencia.md` |

**Enlace corrupto corregido (1):**

| Wikilink original | Resuelto a | Nota |
|-------------------|-----------|------|
| `[[acto_espera(te)u]]` | `[[ethos_de_la_redención]]` | Nombre corrupto en `wiki/Resúmenes/Teologia del Cuerpo - Juan Pablo II/88_45_...md` |

**Resuelto de paso (1):** `[[espiritual_santo]]` → `[[espíritu_santo]]` en
la reescritura de `santidad_inicial.md`.

**Re-sembrado intencional (1):** `[[respuesta_divina]]` (1 ref) restaurado
en el «Ver también» de `configuración_con_cristo.md` al fusionar el
artículo fuente; queda pendiente de artículo.

**Total resueltos por limpieza de paréntesis: 6** (2 fusiones + 1 renombre +
4 variantes + 1 enlace corrupto, con `[[espiritual_santo]]` resuelto de paso;
neto −5 por el re-sembrado de `[[respuesta_divina]]`). La tabla del registro
quedó regenerada (1495 huérfanos únicos, excluido el falso positivo
`[[concepto]]`).
