Applied Genomics Project
Name
Christiana Onwona
Program
Applied Genomics and Bioinformatics
Project Description
This project demonstrates a basic RNA-seq analysis workflow. It includes steps for downloading sequencing data, performing quality control, building a reference, aligning reads, and generating count matrices for downstream analysis.
Project Structure
•	data/
Contains raw, trimmed, and metadata files related to sequencing data.
•	reference/
Stores genome reference files, annotations, and index files.
•	qc/
Contains FastQC reports for raw and trimmed reads.
•	alignment/
Includes SAM/BAM files and alignment logs.
•	counts/
Contains featureCounts output and processed count matrices.
•	scripts/
Contains shell scripts for each step of the RNA-seq pipeline:
o	data download
o	quality control
o	index building
o	alignment
o	feature counting

This project uses a subset of RNA-seq data from GEO accession GSE96870, titled “The effect of upper-respiratory infection on transcriptomic changes in the CNS.” The selected dataset contains 6 mouse samples (SRR5364316, SRR5364317, SRR5364318, SRR5364321, SRR5364323, SRR5364330) derived from Mus musculus tissues collected in a study examining transcriptomic responses to influenza A infection in the central nervous system. Sequencing was performed as bulk RNA-seq on the Illumina HiSeq 2500 platform, generating 100 bp paired-end reads.
