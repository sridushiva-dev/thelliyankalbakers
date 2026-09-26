#!/usr/bin/env bash
# Re-vendor TypeUI design skills from bergside/awesome-design-skills (cloud-friendly, no MCP).
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TMP="${TMPDIR:-/tmp}/awesome-design-skills-sync"
SKILLS="premium cafe editorial storytelling refined bento clean minimal"
rm -rf "$TMP"
git clone --depth 1 https://github.com/bergside/awesome-design-skills.git "$TMP"
mkdir -p "$ROOT/typeui/vendor/design-skills"
for s in $SKILLS; do
  if [[ -d "$TMP/skills/$s" ]]; then
    rm -rf "$ROOT/typeui/vendor/design-skills/$s"
    cp -r "$TMP/skills/$s" "$ROOT/typeui/vendor/design-skills/$s"
    echo "synced: $s"
  fi
done
rm -rf "$TMP"
echo "Done. Active skill: $ROOT/.cursor/skills/design-system/SKILL.md"
