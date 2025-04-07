#!/bin/bash
cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/jellyfish

zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/ERR6942234*gz | grep -v + | grep -v @ | wc -l > ERR6942234.wc
zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/ERR6942234*gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > ERR6942234.histo

zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/SRR5132437*gz | grep -v + | grep -v @ | wc -l > SRR5132437.wc
zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/SRR5132437*gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR5132437.histo

zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/SRR27871596*gz | grep -v + | grep -v @ | wc -l > SRR27871596.wc
zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/SRR27871596*gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR27871596.histo

zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/ERR6937806*gz | grep -v + | grep -v @ | wc -l > ERR6937806.wc
zcat /home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/fq/filtered/ERR6937806*gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > ERR6937806.histo

