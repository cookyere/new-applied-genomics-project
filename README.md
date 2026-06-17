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

