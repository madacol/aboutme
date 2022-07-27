#!/usr/bin/env bash

# exit if file does not have '*.md' extension
if [[ "$1" != *.md ]]; then
    echo "Error: file must have '*.md' extension."
    exit 1
fi

# replace '.md' with '.pdf'
output=${1%.*}.pdf

pandoc <(./parseImport "$1") -o "$output" --pdf-engine wkhtmltopdf \
  --css styles.css \
  -V margin-top=11mm \
  -V margin-bottom=11mm \
  -V margin-left=11mm \
  -V margin-right=11mm
