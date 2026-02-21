#!/bin/bash
# Run from project root: bash build-manifest.sh
# Regenerates topics/manifest.json from all .md files in topics/

cd topics
echo "[" > manifest.json
first=true
for f in *.md; do
  if [ "$first" = true ]; then
    first=false
  else
    echo "," >> manifest.json
  fi
  printf '  "%s"' "$f" >> manifest.json
done
echo "" >> manifest.json
echo "]" >> manifest.json
echo "✅ manifest.json updated with $(ls *.md | wc -l) topics."
