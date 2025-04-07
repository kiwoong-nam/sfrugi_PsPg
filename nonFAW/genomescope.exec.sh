#!/bin/bash

cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/jellyfish

Rscript /home/kiwoong/bioinformatics/genomescope-master/genomescope.R ERR6942234.histo 17 150 ../genomescope/ERR6942234
Rscript /home/kiwoong/bioinformatics/genomescope-master/genomescope.R SRR5132437.histo 17 150 ../genomescope/SRR5132437
Rscript /home/kiwoong/bioinformatics/genomescope-master/genomescope.R SRR27871596.histo 17 150 ../genomescope/SRR27871596
Rscript /home/kiwoong/bioinformatics/genomescope-master/genomescope.R ERR6937806.histo 17 150 ../genomescope/ERR6937806


