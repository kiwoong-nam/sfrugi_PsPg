#!/bin/bash
#SBATCH --mem=50G
#SBATCH -c 10

. /softs/local/env/envbusco-5.2.2.sh

cd /scratch/knam/sfrugi_PseudoPangenomics/BUSCO/Genome

mkdir GCA_012979215

cd GCA_012979215

busco -c 10 -o res -i /scratch/knam/sfrugi_PseudoPangenomics/Data/NCBI_Genomes/ncbi_dataset/data/GCA_012979215.2/GCA_012979215.2_ASM1297921v2_genomic.fna -l lepidoptera  -m geno

