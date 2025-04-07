#!/bin/bash
#SBATCH --mem=50G
#SBATCH -c 10

. /softs/local/env/envbusco-5.2.2.sh

cd /scratch/knam/sfrugi_PseudoPangenomics/BUSCO/Genome

mkdir GCF_011064685
cd GCF_011064685

busco -c 10 -o res -i /scratch/knam/sfrugi_PseudoPangenomics/Data/NCBI_Genomes/ncbi_dataset/data/GCF_011064685.2/GCF_011064685.2_ZJU_Sfru_1.1_genomic.fna -l lepidoptera  -m geno

