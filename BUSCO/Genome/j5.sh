#!/bin/bash
#SBATCH --mem=50G
#SBATCH -c 10
. /softs/local/env/envbusco-5.2.2.sh

cd /scratch/knam/sfrugi_PseudoPangenomics/BUSCO/Genome

mkdir GCA_019297735
cd GCA_019297735

busco -c 10 -o res -i /scratch/knam/sfrugi_PseudoPangenomics/Data/NCBI_Genomes/ncbi_dataset/data/GCA_019297735.2/GCA_019297735.2_ASM1929773v2_genomic.fna -l lepidoptera  -m geno

