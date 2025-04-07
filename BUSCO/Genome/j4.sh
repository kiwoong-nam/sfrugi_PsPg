#!/bin/bash
#SBATCH --mem=50G
#SBATCH -c 10

. /softs/local/env/envbusco-5.2.2.sh

cd /scratch/knam/sfrugi_PseudoPangenomics/BUSCO/Genome

mkdir GCA_015832365
cd GCA_015832365
busco -c 10 -o res -i /scratch/knam/sfrugi_PseudoPangenomics/Data/NCBI_Genomes/ncbi_dataset/data/GCA_015832365.1/GCA_015832365.1_ASM1583236v1_genomic.fna -l lepidoptera  -m geno

