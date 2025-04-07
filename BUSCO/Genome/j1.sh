#!/bin/bash
#SBATCH --mem=50G
#SBATCH -c 10

. /softs/local/env/envbusco-5.2.2.sh

cd /scratch/knam/sfrugi_PseudoPangenomics/BUSCO/Genome

mkdir Gui

cd Gui

zcat /scratch/knam/sfrugi_PseudoPangenomics/Data/Gui/SfynMstLFRHiC.fa.gz | iconv -f ISO-8859-1 -t ASCII//TRANSLIT > genome.fa
busco -c 10 -o res -i genome.fa -l lepidoptera  -m genome

rm genome.fa


