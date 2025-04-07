#!/bin/bash

cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq

##
zcat ERR6937806_1.fastq.gz | head -n 1000000 > s1.fq
zcat ERR6937806_2.fastq.gz | head -n 1000000 > s2.fq

/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --identify-adapters --file1 s1.fq --file2 s2.fq > adapter/ERR6937806

rm s1.fq
rm s2.fq

##

zcat ERR6942234_1.fastq.gz | head -n 1000000 > s1.fq
zcat ERR6942234_2.fastq.gz | head -n 1000000 > s2.fq

/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --identify-adapters --file1 s1.fq --file2 s2.fq > adapter/ERR6942234

rm s1.fq
rm s2.fq


zcat SRR27871596_1.fastq.gz | head -n 1000000 > s1.fq
zcat SRR27871596_2.fastq.gz | head -n 1000000 > s2.fq

/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --identify-adapters --file1 s1.fq --file2 s2.fq > adapter/SRR27871596

rm s1.fq
rm s2.fq


zcat SRR5132437_1.fastq.gz | head -n 10000000 > s1.fq
zcat SRR5132437_2.fastq.gz | head -n 10000000 > s2.fq

/home/kiwoong/bioinformatics/adapterremoval-3.0.0-alpha1-linux64/bin/adapterremoval3 --identify-adapters --file1 s1.fq --file2 s2.fq > adapter/SRR5132437

rm s1.fq
rm s2.fq

