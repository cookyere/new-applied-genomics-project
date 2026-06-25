#!/bin/bash

mkdir -p ../qc/raw_fastqc

fastqc ../data/raw/*.fastq* \
    --outdir ../qc/raw_fastqc

echo "FastQC analysis completed."
