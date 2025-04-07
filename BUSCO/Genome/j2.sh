#!/bin/bash
#SBATCH --mem=50G
#SBATCH -c 10

. /softs/local/env/envbusco-5.2.2.sh

cd /scratch/knam/sfrugi_PseudoPangenomics/BUSCO/Genome

mkdir GCA_023101765
cd GCA_023101765

busco -c 10 -o res -i /scratch/knam/sfrugi_PseudoPangenomics/Data/NCBI_Genomes/ncbi_dataset/data/GCA_023101765.3/GCA_023101765.3_AGI-APGP_CSIRO_Sfru_2.0_genomic.fna -l lepidoptera  -m geno

