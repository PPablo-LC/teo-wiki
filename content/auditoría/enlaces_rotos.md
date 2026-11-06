---
type: Auditoría
title: Enlaces sin resolver
description: "Clasificación por causa de los wikilinks que no resuelven a ningún artículo en la wiki (2026-11-06)."
tags: ["auditoría","mantenimiento"]
timestamp: 2026-11-06
---

# Enlaces sin resolver

> Área: Mantenimiento
> Última actualización: 2026-11-06

## Metodología

Se recorren todos los `.md` de `wiki/` (excluida `wiki/auditoría/`) y se extrae cada wikilink: se toma el destino y se descartan la etiqueta y el ancla. El destino se compara con el nombre de archivo de todos los artículos y resúmenes, normalizando acentos, mayúsculas, espacios y guiones. Un enlace cuenta como no resuelto si, aun con esa normalización, no existe el archivo correspondiente.

- Wikilinks analizados: **111924**.
- Destinos únicos no resueltos: **3753**; ocurrencias: **5138**.
- Enlaces que solo resuelven ignorando acentos o mayúsculas: **53**. Obsidian los tolera; conviene revisarlos antes de publicar en Quartz.

La clasificación aplica reglas en cascada, de lo mecánico a lo semántico: rutas y artefactos, prefijos de capítulo, morfología y, por último, similitud de escritura. Cada destino cae en una sola causa.

## Resumen por causa

| Causa | Únicos | Ocurrencias |
|---|---:|---:|
| Concepto o persona sin artículo | 3396 | 4636 |
| Resumen sin prefijo numérico | 48 | 66 |
| Capítulo de fuente sin resumen | 107 | 107 |
| Variante singular/plural | 37 | 63 |
| Ficha bibliográfica wikificada | 16 | 21 |
| Errata probable | 148 | 222 |
| Artefacto de plantilla | 1 | 23 |
| **Total** | **3753** | **5138** |

## Detalle

### Concepto o persona sin artículo — 3396 únicos / 4636 ocurrencias

Huérfano real: no hay destino equivalente.

**Acción recomendada:** Crear artículo o dejar como forward reference.

| Destino | Veces | Aparece en |
|---|---:|---|
| `[[timothy_g_lock]]` | 10 | `Resúmenes/Living_the_Truth_in_Love/19_samesex_attractions_as_a_symptom_of_a_broken_heart_psychological_science_deepens.md` |
| `[[deborah_savage]]` | 9 | `Resúmenes/Living_the_Truth_in_Love/08_at_the_heart_of_the_matter_lived_experience_in_saint_john_paul_iis_integral_acco.md` |
| `[[ambiente_cristiano]]` | 7 | `conceptos/cultura_cristiana.md` |
| `[[crisis_de_los_abusos]]` | 7 | `Resúmenes/letter_suffering_church/01_letter_to_a_suffering_church.md` |
| `[[realeza]]` | 7 | `conceptos/belén.md` |
| `[[comunión_y_liberación]]` | 6 | `Resúmenes/Priests_What_Lies_Ahead/05_el_sacerdote_como_medico_pwl.md` |
| `[[positivismo_lógico]]` | 6 | `Resúmenes/Evangelization and culture - 17/16_knocking_yourself_out_selfdefeating_statements__dr_christopher_kaczor.md` |
| `[[urías]]` | 6 | `Resúmenes/2_Samuel_Barron_Robert/14_2_samuel_11.md` |
| `[[abner]]` | 5 | `Resúmenes/2_Samuel_Barron_Robert/05_2_samuel_2.md` |
| `[[catolicismo]]` | 5 | `Resúmenes/catholicism_barron/01_catholicism_a_journey_to_the_heart_of_the_faith.md` |
| `[[cristiandad]]` | 5 | `Resúmenes/Evangelization and culture - 16_capitulos/07_benedict_xvi_and_europe.md` |
| `[[evangelio_de_lucas]]` | 5 | `Resúmenes/Joy_to_the_World_capitulos/03_chapter_2_what_happens_in_bethlehem_.md` |
| `[[historia_de_israel]]` | 5 | `Resúmenes/Introduccion_al_Antiguo_Testamento_capitulos/10_4_los_narradores_e_historiadores_de_israel.md` |
| `[[jennifer_robach_morse]]` | 5 | `Resúmenes/Living_the_Truth_in_Love/21_understanding_the_sexual_revolution.md` |
| `[[jueces]]` | 5 | `Resúmenes/Introduccion_al_Antiguo_Testamento_capitulos/20_13_leyendo_la_historia.md` |
| `[[marana_tha]]` | 5 | `Resúmenes/Catecismo_Iglesia_Católica/11_segunda_parte.md` |
| `[[patriarcas]]` | 5 | `Resúmenes/Introduccion_al_Antiguo_Testamento_capitulos/34_24_los_orígenes_de_israel.md` |
| `[[suicidio]]` | 5 | `Resúmenes/Catecismo_Iglesia_Católica/19_tercera_parte.md` |
| `[[teología_pastoral]]` | 5 | `Resúmenes/Priests_What_Lies_Ahead/03_el_sacerdote_como_maestro_pwl.md` |
| `[[Pablo_apóstol]]` | 4 | `Resúmenes/The Rites and Wrongs of Liturgy_ Why Good Liturgy Matters/04_principle_i.md` |
| `[[abusos_sexuales_en_la_iglesia]]` | 4 | `Resúmenes/Conversión_Reparación-Proteger_Sanar/01_comunicado_del_capítulo_general_ordinario_de_los_legionarios_de_cristo.md` |
| `[[adicción]]` | 4 | `Resúmenes/Evangelization and culture - 3/01_from_the_desk_of_bishop_robert_barron.md` |
| `[[ahitofel]]` | 4 | `Resúmenes/2_Samuel_Barron_Robert/20_2_samuel_17.md` |
| `[[amoris_laetitia]]` | 4 | `conceptos/desarrollo_doctrinal.md` |
| `[[apelación_al_papa]]` | 4 | `Resúmenes/denzinger_capitulos/18_san_marcos_336_primer_concilio_de_nicea_325_san_julio_i_337.md` |
| `[[aseidad]]` | 4 | `Resúmenes/And Now I See/06_la_mente_de_la_confianza.md` |
| `[[asentimiento]]` | 4 | `Resúmenes/Evangelization and culture - 7/18_st_john_henry_newman__the_new_evangelization__bishop_barron.md` |
| `[[asentimiento_religioso]]` | 4 | `Resúmenes/Codex_Iuri_Canonici/03_libro_iii.md` |
| `[[audición_del_menor]]` | 4 | `Resúmenes/Ley_protección_menores/09_articolo_5.md` |
| `[[banquete_eucarístico]]` | 4 | `Resúmenes/eucharist_barron/01_eucharist.md` |
| `[[buenas_obras]]` | 4 | `Resúmenes/Vocabulario_bíblico/111_gloria.md` |
| `[[celibato_eclesiástico]]` | 4 | `Resúmenes/denzinger_capitulos/15_san_felix_i_269274_san_cayo_283296_san_eutiquiano_275283.md` |
| `[[clausura_religiosa]]` | 4 | `Resúmenes/Constutuciones_de_los_Legionarios_de_Cristo-2020/24_capítulo_4_vida_fraterna_en_comunidad.md` |
| `[[concepción_virginal_de_jesús]]` | 4 | `Resúmenes/Jesus_and_the_Jewish_Roots_of_Mary_-_Brant_James_Pitre_capitoli/09_chapter_5.md` |
| `[[constituciones]]` | 4 | `Resúmenes/Legionarios_de_Cristo_WikiLeaks/03_principals_and_norms_of_the_legion_of_christ.md` |
| `[[creación_del_alma]]` | 4 | `Resúmenes/Evangelization and culture - 19_capitulos/03_a_word_from_the_institute__matthew_r_petrusek.md` |
| `[[cuerpo_humano]]` | 4 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/97_54_el_respeto_al_cuerpo_según_san_pablo.md` |
| `[[culpa]]` | 4 | `analisis_cultural/pinocho.md` |
| `[[cultura_de_la_autoinvención]]` | 4 | `conceptos/consejos_evangélicos.md` |
| `[[delitos_contra_la_eucaristía]]` | 4 | `Resúmenes/Normae de delictis gravioribus/09_art_3.md` |
| … y 3356 más | | |

### Resumen sin prefijo numérico — 48 únicos / 66 ocurrencias

El destino existe en `wiki/Resúmenes/` con prefijo `NN_`; el enlace lo omite.

**Acción recomendada:** Añadir el prefijo o retarget al concepto.

| Destino | Veces | Aparece en |
|---|---:|---|
| `[[bien__mal]]` | 4 | `Resúmenes/Vocabulario_bíblico/203_pecado.md` |
| `[[penitencia__conversión]]` | 4 | `Resúmenes/Vocabulario_bíblico/203_pecado.md` |
| `[[prueba__tentación]]` | 4 | `Resúmenes/Vocabulario_bíblico/198_paraíso.md` |
| `[[Ordinatio_sacerdotalis]]` | 3 | `Resúmenes/Recopilacion de mensajes a las mujeres - Juan Pablo II/39_la_iglesia_no_tiene_la_facultad_de_conferir_la_ordenación_sacerdotal_a_las_mujer.md` |
| `[[congregación_para_la_doctrina_de_la_fe]]` | 3 | `documentos/iuvenescit_ecclesia.md` |
| `[[cor_ad_cor_loquitur]]` | 2 | `Resúmenes/Evangelization and culture - 12_capitulos/08_sometimes_they_know_better_glimpses_of_holiness_in_childrens_films__andrew_petip.md` |
| `[[eucarística]]` | 2 | `Resúmenes/Vocabulario_bíblico/206_pentecostés.md` |
| `[[normas_procesales]]` | 2 | `Resúmenes/Normae_de_delictis_gravioribus/01_introducción.md` |
| `[[normas_sustanciales]]` | 2 | `Resúmenes/Normae_de_delictis_gravioribus/01_introducción.md` |
| `[[segundo_mandamiento]]` | 2 | `Resúmenes/Catecismo_Iglesia_Católica/18_tercera_parte.md` |
| `[[Il riconoscimento ecclesiale]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[abreviaturas_bíblicas]]` | 1 | `Resúmenes/Compendio_Doctrina_Social_de_la_Iglesia/01_abreviaturas_bíblicas.md` |
| `[[absolutismo_regalismo_galicanismo_galileo_américa_cristiana]]` | 1 | `Resúmenes/Historia_de_la_Iglesia_-_P._Antonio_Rivero_L.C_/33_siglo_xvii.md` |
| `[[agentes_de_la_formación]]` | 1 | `Resúmenes/Sapientia Christi - Ratio studiorum/11_capítulo_6.md` |
| `[[así_mueren_los_santos__100_relatos_de_vida_y_resurrección]]` | 1 | `documentos/asi_mueren_los_santos.md` |
| `[[catalina_de_siena]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[cisma_de_oriente_avión]]` | 1 | `Resúmenes/Historia_de_la_Iglesia_-_P._Antonio_Rivero_L.C_/27_siglo_xiv.md` |
| `[[conclusión_mariana]]` | 1 | `documentos/asi_mueren_los_santos.md` |
| `[[cruzadas_císter_escolástica]]` | 1 | `Resúmenes/Historia_de_la_Iglesia_-_P._Antonio_Rivero_L.C_/23_siglo_xii.md` |
| `[[i_morir_mártir]]` | 1 | `documentos/asi_mueren_los_santos.md` |
| `[[ii_morir_de_amor]]` | 1 | `documentos/asi_mueren_los_santos.md` |
| `[[iii_morir_de_pasión_eclesial]]` | 1 | `documentos/asi_mueren_los_santos.md` |
| `[[inocencio_iii_órdenes_mendicantes_inquisición_universidades]]` | 1 | `Resúmenes/Historia_de_la_Iglesia_-_P._Antonio_Rivero_L.C_/25_siglo_xiii.md` |
| `[[introducción__muerte_amor_santidad]]` | 1 | `documentos/asi_mueren_los_santos.md` |
| `[[introducción_la_santidad_del_cristiano]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[iv_morir_de_caridad_maternal]]` | 1 | `documentos/asi_mueren_los_santos.md` |
| `[[josé_moscati]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[josé_rafael_kalinowski]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[juan_de_dios]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[juan_de_la_cruz]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[juana_beretta_molla]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[juana_de_arco]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[luces_y_sombras_de_la_familia_en_la_actualidad]]` | 1 | `Resúmenes/Familiaris Consortio - Juan Pablo II/03_primera_parte.md` |
| `[[luis_gonzaga]]` | 1 | `documentos/retratos_de_santos.md` |
| `[[maría_en_el_misterio_de_cristo]]` | 1 | `Resúmenes/Enciclica Redemptoris Mater - San Juan Pablo II/04_i_parte.md` |
| `[[mediación_materna]]` | 1 | `Resúmenes/Enciclica Redemptoris Mater - San Juan Pablo II/09_iii_parte.md` |
| `[[misión_de_la_familia_cristiana]]` | 1 | `Resúmenes/Familiaris Consortio - Juan Pablo II/07_tercera_parte.md` |
| `[[perfección]]` | 1 | `Resúmenes/Giussani_Luigi_-_2000_-_Lautocoscienza_del_cosmo_-_Quasi_Tischreden_-_Volume_4_capitulos/13_12__libert_desiderio_e_soddisfazione.md` |
| `[[prefacio]]` | 1 | `Resúmenes/EUCARISTIA_MISTERIO_DE_AMOR_TOTH/09_las_partes_de_la_santa_misa_ii.md` |
| `[[principios_del_amor_humano]]` | 1 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/04_parte_i.md` |
| … y 8 más | | |

### Capítulo de fuente sin resumen — 107 únicos / 107 ocurrencias

Nombre `NN_voz` que no existe en el wiki.

**Acción recomendada:** Crear el resumen o retarget al concepto.

| Destino | Veces | Aparece en |
|---|---:|---|
| `[[01_from_the_desk__bishop_robert_barron]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[01_h_ay_palabras_que_nos_encuentran_en_el_momento_preciso_como_si_hubieran_sido_pro\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[01_midnight_oil__tod_worner\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[01_siglo_i\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[02_entrar_en_la_cuaresma_la_cuaresma_nos_conduce_a_un_espacio_interior_despojado_de\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[02_primeros_pasos_y_dificultades_de_la_iglesia\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[02_the_saint_of_the_hopeless__matthew_becklo\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[03_bernardo_el_idealista_san_bernardo_llegó_a_cteaux_a_los_aos_con_una_naturaleza_a\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[03_kerouacs_visions_of_gerard__paul_maher_jr\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[03_midnight_oil__tod_worner]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[03_siglo_ii\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[04_amadeus_hope_within_creation__elizabeth_scalia\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[04_la_ayuda_de_dios_la_ayuda_de_dios_no_es_un_servicio_de_emergencia_ocasional_sino\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[04_las_persecuciones_de_los_emperadores_romanos_cristianos_a_las_fieras_respuesta_d\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[04_the_patron_saint_of_holy_souls__nicholas_healy_jr]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[05_catholicism_101__andrew_petiprin\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[05_death_and_his_brother_sleep__edwin_james_milliken]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[05_llegar_a_ser_libre_bernardo_ofrece_una_comprensión_radicalmente_cristiana_de_la\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[05_siglo_iii\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[06_el_esplendor_de_la_verdad_el_obispo_varden_explora_el_concepto_de_perfección_cri\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[06_las_herejías_ayudan_a_la_iglesia_a_profundizar_su_doctrina\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[06_poetry_the_doubters_prayer__anne_bronte]]` | 1 | `documentos/evangelization_and_culture_issue_23_prayer.md` |
| `[[06_tolstoys_prosaic_wisdom__gary_saul_morson\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[06_walker_percys_love_in_the_ruins__matthew_becklo]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[07_la_caída_de_mil_las_caídas_más_destructivas_no_vienen_solo_de_fuera_sino_de_dent\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[07_learning_to_live_in_the_blighted_place__andrew_petiprin]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[07_siglo_iv\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[07_the_falling_fruit_of_humble_pruning__laura_cirivan\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[08_era_constantiniana_luces_y_sombras_los_primeros_concilios_y_padres_de_la_iglesia\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[08_film_gravity__matt_paolelli]]` | 1 | `documentos/evangelization_and_culture_issue_23_prayer.md` |
| `[[08_michael_stevens_the_pentecost]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[08_the_priest_the_princess_and_the_penguin__bishop_robert_barron\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[08_yo_lo_glori_caré_incluso_en_el_abandono_del_calvario_juan_reconoce_la_gloria_de\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[09_hegel_and_the_immanentizing_of_eschatology__dc_schindler]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[09_los_ángeles_de_dios_los_ángeles_no_existen_para_complacernos_sino_para_custodiar\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| `[[09_return_of_the_magi__fr_john_dillon\]]` | 1 | `Resúmenes/Evangelization and culture - 6_capitulos/indice.md` |
| `[[09_siglo_v\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[10_los_bárbaros_nuevas_herejías_respuesta_de_la_iglesia\]]` | 1 | `documentos/historia_de_la_iglesia_rivero.md` |
| `[[10_only_god_suffices__richard_whittington]]` | 1 | `documentos/evangelization_and_culture_issue_11_four_last_things.md` |
| `[[10_san_bernardo_el_realista_con_el_tiempo_el_idealismo_de_bernardo_se_transformó_en\]]` | 1 | `documentos/ejercicios_espirituales_2026.md` |
| … y 67 más | | |

### Variante singular/plural — 37 únicos / 63 ocurrencias

El artículo existe en el otro número gramatical.

**Acción recomendada:** Retarget a la forma canónica.

| Destino | Veces | Aparece en |
|---|---:|---|
| `[[hábitos]]` | 4 | `Resúmenes/Summa_Theologiae/01_estructura_general.md` |
| `[[laico]]` | 4 | `Resúmenes/denzinger_capitulos/09_san_pedro_apostol_67_como_es_sabido_bajo_su_nombre_hay_dos.md` |
| `[[cultura_cero_abusos]]` | 3 | `Resúmenes/Informe-2020-legionarios-de-Cristo-verdad-justicia-y-sanacion-abusos-victimas-ambientes-seguros/02_ii_hacia_una_cultura_de_cero_abusos.md` |
| `[[diezmo]]` | 3 | `conceptos/feudalismo.md` |
| `[[enemigos]]` | 3 | `Resúmenes/Vocabulario_bíblico/14_amor.md` |
| `[[icono]]` | 3 | `Resúmenes/Evangelization and culture - 10/12_reading_to_see_the_fullness_of_things__jessica_hooten_wilson.md` |
| `[[pobre]]` | 3 | `Resúmenes/Vocabulario_bíblico/142_justicia.md` |
| `[[tiempos]]` | 3 | `Resúmenes/Vocabulario_bíblico/206_pentecostés.md` |
| `[[credos]]` | 2 | `documentos/denzinger.md` |
| `[[diáconos]]` | 2 | `Resúmenes/Catecismo_Iglesia_Católica/08_primera_parte.md` |
| `[[mandamiento]]` | 2 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/127_82_doctrina_paulina_sobre_virginidad_y_matrimonio.md` |
| `[[neófitos]]` | 2 | `Resúmenes/Evangelization and culture - 18_capitulos/21_soul_conversion_in_an_age_of_choice__fr_richard_t_whittington.md` |
| `[[niños]]` | 2 | `Resúmenes/Vocabulario_bíblico/214_pobres.md` |
| `[[riqueza]]` | 2 | `conceptos/justo_que_sufre.md` |
| `[[vigilias]]` | 2 | `conceptos/hora_de_dormir.md` |
| `[[víctimas_de_abuso]]` | 2 | `Resúmenes/informe-comision-abusos-es-1941-2019/05_3_las_víctimas_conocidas.md` |
| `[[censura]]` | 1 | `Resúmenes/Codex_Iuri_Canonici/06_libro_vi.md` |
| `[[cuidado]]` | 1 | `Resúmenes/Le avventure di Pinocchio -- Carlo Collodi/35_capitolo_xxxv.md` |
| `[[culturas]]` | 1 | `Resúmenes/Catecismo_Iglesia_Católica/10_segunda_parte.md` |
| `[[delitos]]` | 1 | `Resúmenes/Comentarios_al_CIC-Eunsa/07_comentario_general.md` |
| `[[deportes]]` | 1 | `Resúmenes/Evangelization and culture - 5/22_sports_fitness_and_the_grinning_boxer__jared_zimmerer.md` |
| `[[desiertos]]` | 1 | `documentos/evangelization_and_culture_issue_23_prayer.md` |
| `[[disparidad_de_cultos]]` | 1 | `Resúmenes/Codex_Iuri_Canonici/04_libro_iv.md` |
| `[[escrituras]]` | 1 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/109_65_la_resurrección_de_los_cuerpos_según_las_palabras_de_jesús_a_los_saduceos.md` |
| `[[exorcismos]]` | 1 | `Resúmenes/Cristologia - San Juan Pablo II/06_significado_salvífico_de_los_milagros.md` |
| `[[extranjeros]]` | 1 | `Resúmenes/kings_ocr_clean/06_5_the_ark_of_the_covenant_is_brought_into_the_temple.md` |
| `[[hermanos]]` | 1 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/60_18_vocación_original_al_matrimonio.md` |
| `[[hijos]]` | 1 | `conceptos/cuarto_mandamiento.md` |
| `[[homilías]]` | 1 | `personas/san_pedro_crisologo.md` |
| `[[límites]]` | 1 | `Resúmenes/Informe abusos Legionarios de Cristo_ Conv - Legionarios de Cristo/04_glosario_abuso_sexual_menor.md` |
| `[[ministerios]]` | 1 | `conceptos/carisma.md` |
| `[[penas]]` | 1 | `Resúmenes/Comentarios_al_CIC-Eunsa/07_comentario_general.md` |
| `[[pensamientos]]` | 1 | `Resúmenes/Colaciones I - Juan Casiano/03_primera_conferencia_del_abad_moisés_del_objetivo_y_fin_del_monje.md` |
| `[[salmo]]` | 1 | `conceptos/salmódia.md` |
| `[[secta]]` | 1 | `Resúmenes/La_biblia_del_ateo_-_Joan_Konner/26_xxvi_el_libro_de_voltaire.md` |
| `[[sindicato]]` | 1 | `Resúmenes/Compendio_Doctrina_Social_de_la_Iglesia/08_capítulo_sexto.md` |
| `[[vicios]]` | 1 | `Resúmenes/Colaciones II - Juan Casiano/02_primera_conferencia_del_abad_queremon_de_la_perfección.md` |

### Ficha bibliográfica wikificada — 16 únicos / 21 ocurrencias

Títulos de libros o artículos, con fechas y paréntesis, en lugar de conceptos.

**Acción recomendada:** Deswikificar: dejar como texto.

| Destino | Veces | Aparece en |
|---|---:|---|
| `[[santidad_inicial_(respuesta)]]` | 3 | `conceptos/cooperación_moral_al_don_de_dios.md` |
| `[[Congregación_para_los_Institutos_de_Vida_Consagrada_y_las_Sociedades_de_Vida_Apostólica]]` | 2 | `Resúmenes/capitulos_lc_frg/30_apéndice.md` |
| `[[Convención_Internacional_de_los_Laicos_del_Regnum_Christi_2016]]` | 2 | `Resúmenes/capitulos_lc_frg/19_mensaje_de_la_asamblea_general_extraordinaria_de_2018_a_los_miembros_del_regnum.md` |
| `[[tradición_(teología)]]` | 2 | `conceptos/hermenéutica_bíblica.md` |
| `[[Beata Sandra Sabattini (1961-1984). — La fidanzata santa]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[Beato Angelo Paoli (1642-1720). — Padre dei poveri e apostolo di Roma]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[Beato Giovanni Fausti (1899-1946). — Non sono i persecutori, ma i martiri i veri protagonisti della storia]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[Beato Paolo Manna (1872-1952). — Tutte le chiese per la conversione di tutto il mondo!]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[Beato Stefan Wyszyński (1901 – 1981). — Chiave di volta della Chiesa polacca]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[San Carlo Acutis (1991-2006). — L'Eucaristia ci configura in modo unico a colui che è l'Amore]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[San Charbel Makhlouf (1828-1898). — Non vendere l'anima al mercato del mondo]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[Santa Teresa di Gesù Bambino (1873-1897). — Patrona di tutte le Missioni]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[Servo di Dio Paolo Takashi Nagai (1908-1951). — Il Santo di Urakami]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[Venerabile Francesco Paolo Gravina (1800-1854). — Il Principe degli ultimi]]` | 1 | `documentos/il_volto_dei_santi.md` |
| `[[eliza_(programa)]]` | 1 | `Resúmenes/Computer Power and Human Reason -- Joseph Weizenbaum/03_introduction.md` |
| `[[maría_(madre_de_jesús)]]` | 1 | `documentos/evangelization_and_culture_issue_6_hope.md` |

### Errata probable — 148 únicos / 222 ocurrencias

Coincidencia ≥ 0,90 con un artículo existente (revisar una a una).

**Acción recomendada:** Verificar y corregir la grafía.

| Destino | Veces | Aparece en |
|---|---:|---|
| `[[molinismo]]` | 5 | `Resúmenes/denzinger_capitulos/95_de_los_auxilios_o_de_la_eficacia_de_la_gracia_3_de_la_fórmula_enviada_a_los_supe.md` |
| `[[SantoTomásDeAquino]]` | 4 | `Resúmenes/Evangelization and culture - 7/09_the_god_of_the_bible_and_the_god_of_the_philosophers_according_to_the_mind_of_th.md` |
| `[[abusos_de_autoridad]]` | 4 | `Espiritualidad_LC-ambientes_seguros.md` |
| `[[centros_vocacionales]]` | 4 | `Resúmenes/Constutuciones_de_los_Legionarios_de_Cristo-2020/26_capítulo_6_etapas_previas_67_nota_cf_cic_c_597_2_poi_42_44.md` |
| `[[gregorio_vii]]` | 4 | `Resúmenes/Historia_de_la_Iglesia_-_P._Antonio_Rivero_L.C_/22_cruzadas_cartuja_gregorio_vii_cisma_de_oriente.md` |
| `[[memorial]]` | 4 | `Resúmenes/Catecismo_Iglesia_Católica/09_segunda_parte.md` |
| `[[redenccion]]` | 4 | `Resúmenes/Vocabulario_bíblico/134_infierno.md` |
| `[[bernardette_soubirous]]` | 3 | `Resúmenes/Una Visita de Dios - San Juan Pablo II/07_segunda_parte.md` |
| `[[coinherencia]]` | 3 | `conceptos/mysterium_iniquitatis.md` |
| `[[comunión_de_las_personas]]` | 3 | `Resúmenes/Catequesis sobre el matrimonio - Juan Pablo II/03_génesis_1_al_principio.md` |
| `[[derechos_naturales]]` | 3 | `conceptos/gobierno_limitado.md` |
| `[[espíritu_y_cuerpo]]` | 3 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/113_69_los_hijos_de_la_resurrección.md` |
| `[[nombres_de_dios]]` | 3 | `Resúmenes/Summa_Theologiae/02_primera_parte_prima01primaparsreadmemd.md` |
| `[[sacramento_de_la_redención]]` | 3 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/16_98_el_matrimonio_sacramento_restauración_del_sacramento_primordial.md` |
| `[[significado_esponsalicio_del_cuerpo]]` | 3 | `Resúmenes/Catequesis sobre el matrimonio - Juan Pablo II/03_génesis_1_al_principio.md` |
| `[[vergüena]]` | 3 | `Resúmenes/Teologia del Cuerpo - Juan Pablo II/104_61_el_respeto_al_cuerpo_en_las_obras_de_arte.md` |
| `[[EspírituSanto]]` | 2 | `Resúmenes/Evangelization and culture - 7/09_the_god_of_the_bible_and_the_god_of_the_philosophers_according_to_the_mind_of_th.md` |
| `[[abusos_autoridad_y_conciencia]]` | 2 | `Resúmenes/II-Informe-anual-Verdad-justicia-y-sanacion/03_iii_avances_en_los_compromisos_de_la_congregación_para_20202026.md` |
| `[[actividad_misional]]` | 2 | `Resúmenes/Codex_Iuri_Canonici/03_libro_iii.md` |
| `[[amor_del_prójimo]]` | 2 | `Resúmenes/Avisos_espirituales/07_5_avisos_procedentes_de_antequera.md` |
| `[[apokatastasis]]` | 2 | `Resúmenes/denzinger_capitulos/40_san_agapito_i_535536_san_silverio_536_537540_vigilio_53754.md` |
| `[[atracción]]` | 2 | `Resúmenes/Affezione_e_dimora-Volume_5-Luigi_Giussani/11_prima_c_la_bellezza.md` |
| `[[attrición]]` | 2 | `conceptos/remordimiento.md` |
| `[[ave_maría]]` | 2 | `Resúmenes/Evangelization and culture - 23/13_introduction_to_the_features_help__tod_worner.md` |
| `[[blas_pascal]]` | 2 | `Resúmenes/Evangelization and culture - 14/24_meditatio__contemplatio.md` |
| `[[cadena_de_abuso]]` | 2 | `Resúmenes/informe-comision-abusos-es-1941-2019/02_ii_análisis_del_fenómeno_de_los_abusos_en_la_congregación.md` |
| `[[catholicidad]]` | 2 | `Resúmenes/Evangelization and culture - 7/02_from_the_desk_of_bishop_robert_barron.md` |
| `[[communio_ecclesiarum]]` | 2 | `Resúmenes/Memoria e Identidad - Juan Pablo II/24_21_europa_en_el_contexto_de_otros_continentes.md` |
| `[[comunión_y_liberazione]]` | 2 | `personas/julian_carron.md` |
| `[[consejo_evangélico]]` | 2 | `Resúmenes/Retratos de santos - Antonio Maria Sicari/11_juana_beretta_molla.md` |
| `[[consubstancia]]` | 2 | `conceptos/segunda_persona_de_la_trinidad.md` |
| `[[discernimiento_de_los_espíritus]]` | 2 | `conceptos/tantra.md` |
| `[[diálogo_de_salvación]]` | 2 | `Resúmenes/Cruzando el umbral de la esperanza - Juan Pablo II/27_xxv_anómalo_pero_necesario.md` |
| `[[doctor_de_la_iglesia]]` | 2 | `Resúmenes/Evangelization and culture - 16_capitulos/16_the_intellectual_legacy_of_pope_benedict_xvi__dr_tracey_rowland.md` |
| `[[flannery_oconnor]]` | 2 | `Resúmenes/Evangelization and culture - 22_capitulos/11_craft_on_writing_books_in_the_digital_age_and_editing__matthew_becklo.md` |
| `[[género_literario_bíblico]]` | 2 | `Resúmenes/Raymond Brown - hermenéutica bíblica/01_introducción.md` |
| `[[historia_de_salvación]]` | 2 | `conceptos/theo-drama.md` |
| `[[imperfecciones]]` | 2 | `Resúmenes/Avisos_espirituales/04_2_puntos_de_amor_reunidos_en_beas.md` |
| `[[incarnación]]` | 2 | `conceptos/prioridad_de_cristo.md` |
| `[[jonatán]]` | 2 | `Resúmenes/2_Samuel_Barron_Robert/04_2_samuel_1.md` |
| … y 108 más | | |

### Artefacto de plantilla — 1 únicos / 23 ocurrencias

`[[concepto]]` incrustado en los resúmenes.

**Acción recomendada:** Ignorar: no es un enlace real.

No se listan las apariciones: es un artefacto repetido 23 veces en los resúmenes.

## Notas

- Las «erratas probables» son heurísticas: hay falsos positivos claros (`virtud_de_la_castidad` frente a `virtud_de_la_caridad`, `compasión_de_cristo` frente a `pasión_de_cristo`), porque comparten vocabulario sin ser el mismo concepto. Revisar una a una antes de tocarlas.
- «Resumen sin prefijo numérico» es la causa más fácil de resolver en bloque: el archivo existe en `wiki/Resúmenes/` y solo falta el número inicial.
- «Concepto o persona sin artículo» mezcla conceptos pendientes y colaboradores de revistas citados por su nombre; separarlos exige revisión manual.
