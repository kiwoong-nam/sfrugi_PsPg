#!/bin/bash

cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_conta/blastP

makeblastdb -in /home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_conta/metazoa_odb10/ancestral -dbtype prot -out metazoa

blastp -db metazoa -query seq.fa -out common -outfmt "6 qseqid sseqid pident qcovs"


