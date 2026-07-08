#!/bin/bash



for bam in alignment/bam/*.bam
do
    sample=$(basename "$bam" .bam)
    samtools flagstat "$bam" > ${sample}_flagstat.txt
done
