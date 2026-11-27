#!/usr/bin/env bash
# Comprueba, sin aplicar cambios, si hay una nueva versión de Quartz upstream
# o plugins desactualizados. Pensado para ejecutarse periódicamente (p. ej. mensual).
#
# Uso: ./scripts/verificar-actualizaciones.sh
# El resultado es informativo: nunca fusiona ni modifica el repo.

set -uo pipefail
cd "$(dirname "$0")/.."

ROJO=$'\033[0;31m'; VERDE=$'\033[0;32m'; AMARILLO=$'\033[0;33m'; RESET=$'\033[0m'

echo "=== Quartz: comprobación de actualizaciones ==="

if [ ! -f .quartz-upstream-version ]; then
  echo "${ROJO}✗ Falta .quartz-upstream-version${RESET}"
  exit 1
fi
APLICADO=$(tr -d '[:space:]' < .quartz-upstream-version)

if ! git remote get-url upstream >/dev/null 2>&1; then
  echo "${ROJO}✗ No existe el remote 'upstream'${RESET}"
  exit 1
fi

git fetch upstream --tags --quiet || {
  echo "${ROJO}✗ No se pudo consultar upstream${RESET}"
  exit 1
}

ULTIMO=$(git tag --list 'v5.*' --sort=-version:refname | head -1)
if [ -z "$ULTIMO" ]; then
  echo "${ROJO}✗ No se encontraron tags v5.* en upstream${RESET}"
  exit 1
fi

echo "Versión aplicada en este repo: $APLICADO"
echo "Última versión publicada upstream: $ULTIMO"

if [ "$APLICADO" = "$ULTIMO" ]; then
  echo "${VERDE}✓ Core al día${RESET}"
else
  echo "${AMARILLO}⚠ Hay una nueva versión del core${RESET}"
  echo
  echo "Cambios funcionales pendientes ($APLICADO..$ULTIMO):"
  git log --oneline "$APLICADO..$ULTIMO" -- ':!content' ':!docs' | head -25
  echo
  echo "Archivos funcionales afectados:"
  git diff --stat "$APLICADO...$ULTIMO" -- ':!content' ':!docs' | tail -15
  echo
  echo "Procedimiento (ver ESTADO_UPGRADE.md):"
  echo "  1. git checkout -b upgrade-$ULTIMO"
  echo "  2. git merge $ULTIMO"
  echo "  3. npx quartz plugin doctor"
  echo "  4. npx quartz build && node scripts/strip-search-content.mjs"
  echo "  5. Actualizar .quartz-upstream-version y ESTADO_UPGRADE.md"
fi

echo
echo "=== Estado de plugins ==="
npx --no-install quartz plugin doctor 2>&1 | tail -6

echo
echo "=== Tema npm ==="
OUTDATED=$(npm outdated @quartz-themes/core 2>/dev/null || true)
if [ -n "$OUTDATED" ]; then
  echo "${AMARILLO}⚠ @quartz-themes/core tiene versión nueva (fijada en package-lock.json):${RESET}"
  echo "$OUTDATED"
else
  echo "${VERDE}✓ @quartz-themes/core al día${RESET}"
fi

echo
echo "Para actualizar los plugins congelados, de forma deliberada:"
echo "  npx quartz plugin update && npx quartz plugin doctor && npx quartz build"
echo "Después, revisa el diff de quartz.lock.json antes de commitear."
