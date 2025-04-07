#!/bin/bash

cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq

/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --file1 ERR6937806_1.fastq.gz --file2 ERR6937806_2.fastq.gz --basename filtered/ERR6937806 --trimns --trimqualities --gzip
/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --file1 ERR6942234_1.fastq.gz --file2 ERR6942234_2.fastq.gz --basename filtered/ERR6942234 --trimns --trimqualities --gzip
/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --file1 SRR27871596_1.fastq.gz --file2 SRR27871596_2.fastq.gz --basename filtered/SRR27871596 --trimns --trimqualities --gzip
/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --file1 SRR5132437_1.fastq.gz --file2 SRR5132437_2.fastq.gz --basename filtered/SRR5132437 --trimns --trimqualities --gzip



