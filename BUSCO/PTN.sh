#!/bin/bash

#BUSCO 5.2.

cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/PTN

busco -i ../../Data/Gui/Sfr.pep -l lepidoptera -o REF -m protein
busco -i ../../Data/Huang/pan.pep.fa -l lepidoptera -o nonREF -m protein


