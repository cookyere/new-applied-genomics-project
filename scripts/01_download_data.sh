#!/bin/bash

ACCESSION_FILE="../data/metadata/SRR_accessions.txt"
OUTPUT_DIR="../data/raw"

mkdir -p "$OUTPUT_DIR"

echo "Starting SRA downloads..."

while read -r SRR; do
    [[ -z "$SRR" ]] && continue

    echo "Downloading $SRR ..."
    prefetch -O "$OUTPUT_DIR" "$SRR"

done < "$ACCESSION_FILE"

echo "Download completed."
