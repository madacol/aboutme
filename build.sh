#!/usr/bin/env bash

for inputFile in "$@"
do

  echo "Parsing \"$inputFile\""

  # exit if file does not have '*.md' extension
  if [[ "$inputFile" != *.md ]]; then
      echo "Error: file must have '*.md' extension."
      exit 1
  fi

  # replace '.md' with '.pdf'
  outputFile=${inputFile%.*}.pdf

  echo "Generating \"$outputFile\""

  pandoc <(./parseImport.sh "$inputFile") -o "$outputFile" --pdf-engine wkhtmltopdf \
    --pdf-engine-opt=--enable-local-file-access \
    --css styles.css \
    --metadata pagetitle="Marco D'Agostini"\
    -V margin-top=11mm \
    -V margin-bottom=11mm \
    -V margin-left=11mm \
    -V margin-right=11mm

done
