#!/bin/bash

#ancestral : /usr/local/bioinfo/src/BUSCO/datasets_odb10/lepidoptera_odb10/ancestral

cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/blastP

makeblastdb -in ../../Data/Gui/Sfr.pep -dbtype prot -out ref

blastp -db ref -query ../../Data/Huang/pan.pep.fa -out busco.ref -outfmt "6 qseqid sseqid pident qcovs"

