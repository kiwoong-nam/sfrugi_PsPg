#!/bin/bash
#SBATCH --mem=50G
#SBATCH -c 10

. /softs/local/env/envbusco-5.2.2.sh

cd /scratch/knam/sfrugi_PseudoPangenomics/BUSCO/Genome

mkdir GCA_000753635
cd GCA_000753635

busco -c 10 -o res -i /scratch/knam/sfrugi_PseudoPangenomics/Data/NCBI_Genomes/ncbi_dataset/data/GCA_000753635.2/GCA_000753635.2_ASM75363v2_genomic.fna -l lepidoptera  -m geno

