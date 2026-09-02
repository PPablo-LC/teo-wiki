---
type: ResumenFuente
title: "Resumen ejecutivo"
fuente: Alpha
capítulo: 2
timestamp: 2026-08-31
description: "Resumen de 'Resumen ejecutivo' — Alpha"
tags: ["resumen", "alpha"]
---

# Resumen ejecutivo

> 📄 **Fuente original:** `REPORT.md`
> Reporte global de procesamiento de los 16 vídeos del curso Alpha.

## Conceptos básicos referenciados

- [[fe]] — tema central de la serie Alpha, tratada como relación y evidencia
- [[evangelización]] — finalidad pastoral del curso Alpha
- [[espíritu_santo]] — tema de los episodios de retiro (8-11)

## Contenido

### Resumen ejecutivo

Tabla resumen de las métricas del procesamiento completo de la serie:

| Métrica | Valor |
|---------|-------|
| Vídeos procesados | **16 / 16** |
| Modo de procesamiento | 2 (preparación local con `run.sh prepare-fast`) |
| Idioma detectado por Whisper | es |
| Fotogramas extraídos | **711 total** |
| Fotogramas conservados tras revisión visual | **535 total** |
| Fotogramas eliminados por irrelevancia | **176 total** |
| Momentos visuales identificados | **234 total** |
| Correcciones ortográficas aplicadas | **146 total** |
| Vídeos eliminados de `input/` al finalizar | **15** |

Los 16 vídeos se procesaron íntegramente en **Modo 2**. El pipeline detectó
Windows/Manifest ya existentes en cada carpeta de salida, transcribió el audio
en español, realizó revisión ortográfica comparando la transcripción formateada
con la cruda, extrajo y auditaron fotogramas visualmente, y generó informe final
por vídeo. Al final, 15 vídeos se eliminaron de `input/` al tener momentos
visuales con frames extraídos, mientras que el Episodio_11-Retiro_3 se conservó
al no contener elementos visuales.

## Secciones incluidas

- Resumen ejecutivo (tabla de métricas)
