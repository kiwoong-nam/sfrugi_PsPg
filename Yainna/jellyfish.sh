#!/bin/bash
cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX33/MEX33.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX33.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX33/MEX33.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX33.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC3.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC3.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC3.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC3.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C4.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C4.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C4.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C4.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH4/ACH4.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH4.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH4/ACH4.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH4.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX13/MEX13.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX13.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX13/MEX13.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX13.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ6.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ6.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ6.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ6.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C3.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C3.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C3.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C3.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX35/MEX35.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX35.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX35/MEX35.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX35.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC8.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC8.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC8.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC8.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR5.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR5.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR5.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR5.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C1.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C1.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C1.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C1.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR29.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR29.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR29.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR29.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0042.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0042.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0042.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0042.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX28/MEX28.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX28.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX28/MEX28.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX28.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH25/ACH25.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH25.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH25/ACH25.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH25.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0045.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0045.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0045.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0045.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC1.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC1.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC1.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC1.histo

zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.20.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.20.wc
zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.20.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.20.histo

zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.18.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.18.wc
zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.18.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.18.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C8.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C8.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C8.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C8.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B9.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B9.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B9.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B9.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH27/ACH27.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH27.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH27/ACH27.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH27.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR19.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR19.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR19.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR19.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/FG3.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FG3.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/FG3.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FG3.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC41.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC41.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC41.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC41.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC38.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC38.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC38.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC38.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R7.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R7.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R7.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R7.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC5.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC5.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC5.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC5.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R8.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R8.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R8.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R8.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR30.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR30.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR30.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR30.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C9.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C9.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C9.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C9.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/S3.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/S3.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/S3.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/S3.histo

zcat /mnt/md0/processing_fq/sfrugi_BGI/processed/L01.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/L01.wc
zcat /mnt/md0/processing_fq/sfrugi_BGI/processed/L01.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/L01.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0048.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0048.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0048.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0048.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B1.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B1.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B1.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B1.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH11/ACH11.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH11.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH11/ACH11.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH11.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC40.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC40.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC40.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC40.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH9/ACH9.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH9.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH9/ACH9.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH9.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ3.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ3.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ3.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ3.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C2.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C2.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C2.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C2.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH5/ACH5.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH5.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH5/ACH5.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH5.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH24/ACH24.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH24.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH24/ACH24.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH24.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH23/ACH23.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH23.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH23/ACH23.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH23.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0030.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0030.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0030.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0030.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX25/MEX25.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX25.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX25/MEX25.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX25.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH32/ACH32.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH32.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH32/ACH32.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH32.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0040.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0040.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0040.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0040.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0044.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0044.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0044.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0044.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR33.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR33.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR33.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR33.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR18.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR18.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR18.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR18.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R5.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R5.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R5.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R5.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR1.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR1.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR1.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR1.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ7.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ7.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ7.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ7.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC69.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC69.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC69.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC69.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR27.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR27.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR27.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR27.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH33/ACH33.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH33.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH33/ACH33.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH33.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC1.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC1.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC1.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC1.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B4.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B4.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B4.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B4.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH2/ACH2.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH2.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH2/ACH2.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH2.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH6/ACH6.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH6.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH6/ACH6.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH6.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C5.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C5.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C5.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C5.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH13/ACH13.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH13.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH13/ACH13.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH13.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0029.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0029.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0029.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0029.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX8/MEX8.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX8.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX8/MEX8.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX8.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX6/MEX6.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX6.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX6/MEX6.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX6.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC25.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC25.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC25.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC25.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R9.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R9.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R9.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R9.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/M1a.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/M1a.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/M1a.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/M1a.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX21/MEX21.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX21.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX21/MEX21.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX21.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/FG4.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FG4.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/FG4.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FG4.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC44.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC44.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC44.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC44.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH16/ACH16.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH16.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH16/ACH16.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH16.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH12/ACH12.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH12.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH12/ACH12.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH12.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ12.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ12.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ12.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ12.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH31/ACH31.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH31.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH31/ACH31.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH31.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH20/ACH20.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH20.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH20/ACH20.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH20.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH22/ACH22.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH22.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH22/ACH22.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH22.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR12.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR12.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR12.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR12.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX27/MEX27.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX27.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX27/MEX27.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX27.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH8/ACH8.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH8.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH8/ACH8.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH8.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH34/ACH34.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH34.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH34/ACH34.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH34.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C6.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C6.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C6.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C6.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR35.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR35.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR35.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR35.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR32.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR32.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR32.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR32.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B2.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B2.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B2.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B2.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC4.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC4.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC4.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC4.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B10.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B10.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B10.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B10.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/BCW2.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/BCW2.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/BCW2.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/BCW2.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0046.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0046.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0046.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0046.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX38/MEX38.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX38.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX38/MEX38.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX38.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX18/MEX18.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX18.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX18/MEX18.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX18.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B6.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B6.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B6.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B6.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_2.3.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_2.3.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_2.3.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_2.3.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC5.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC5.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC5.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC5.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH28/ACH28.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH28.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH28/ACH28.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH28.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0039.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0039.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0039.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0039.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0041.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0041.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0041.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0041.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0047.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0047.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0047.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0047.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX9/MEX9.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX9.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX9/MEX9.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX9.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ9.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ9.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ9.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ9.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ4.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ4.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ4.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ4.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ10.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ10.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ10.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ10.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH38/ACH38.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH38.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH38/ACH38.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH38.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/BCW1.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/BCW1.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/BCW1.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/BCW1.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH18/ACH18.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH18.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH18/ACH18.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH18.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B8.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B8.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B8.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B8.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R4.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R4.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R4.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R4.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC2.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC2.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC2.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC2.histo

zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.17.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.17.wc
zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.17.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.17.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B5.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B5.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B5.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B5.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH19/ACH19.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH19.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH19/ACH19.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH19.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ2.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ2.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ2.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ2.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC66.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC66.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/CC66.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/CC66.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B7.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B7.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B7.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B7.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C7.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C7.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_C_C7.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_C_C7.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0043.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0043.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/KNAM_0043.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/KNAM_0043.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/FG2.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FG2.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/FG2.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FG2.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R6.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R6.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R6.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R6.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH14/ACH14.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH14.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH14/ACH14.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH14.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH15/ACH15.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH15.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH15/ACH15.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH15.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX15/MEX15.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX15.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX15/MEX15.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX15.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ5.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ5.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ5.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ5.histo

zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.19.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.19.wc
zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.19.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.19.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH35/ACH35.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH35.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH35/ACH35.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH35.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_1.2.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_1.2.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_1.2.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_1.2.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH26/ACH26.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH26.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH26/ACH26.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH26.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX16/MEX16.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX16.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX16/MEX16.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX16.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH36/ACH36.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH36.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH36/ACH36.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH36.histo

zcat /mnt/md0/processing_fq/sfrugi_BGI/processed/L03.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/L03.wc
zcat /mnt/md0/processing_fq/sfrugi_BGI/processed/L03.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/L03.histo

zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC20.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC20.wc
zcat /mnt/md0/processing_fq/sfrugi_AUS/processed/rCC20.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/rCC20.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_1.1.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_1.1.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_1.1.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_1.1.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R2.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R2.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R2.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R2.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX23/MEX23.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX23.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX23/MEX23.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX23.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ8.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ8.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ8.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ8.histo

zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.16.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.16.wc
zcat /mnt/md0/processing_fq/sfrugi.FL_cram2fq/processed.1/FL.16.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FL.16.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH1/ACH1.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH1.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH1/ACH1.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH1.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH21/ACH21.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH21.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH21/ACH21.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH21.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH7/ACH7.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH7.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH7/ACH7.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH7.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B3.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B3.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B3.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B3.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR31.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR31.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR31.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR31.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ11.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ11.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FGJ11.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FGJ11.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC6.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC6.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC6.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC6.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/F1a.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/F1a.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/F1a.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/F1a.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX31/MEX31.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX31.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/MEX/MEX31/MEX31.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MEX31.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH10/ACH10.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH10.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH10/ACH10.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH10.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B12.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B12.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/B12.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/B12.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR14.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR14.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR14.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR14.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR15.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR15.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR15.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR15.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH37/ACH37.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH37.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH37/ACH37.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH37.histo

zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH17/ACH17.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH17.wc
zcat /mnt/md0/processing_fq/laneseq_201909/processed/ACH/ACH17/ACH17.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/ACH17.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR16.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR16.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/PR16.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/PR16.histo

zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_2.2.filtered.paired.*.fq.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_2.2.wc
zcat /mnt/md0/processing_fq/sfrugi_cram2fq/processed.1/G_2.2.filtered.paired.*.fq.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/G_2.2.histo

zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R3.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R3.wc
zcat /mnt/md0/processing_fq/sfrugi_MS/processed/MS_R_R3.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/MS_R_R3.histo

zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC7.pair*.truncated.gz | grep -v + | grep -v @ | wc -l > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC7.wc
zcat /mnt/md0/processing_fq/laneseq_201905/processed/SF/FCC7.pair*.truncated.gz | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 5 > /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/jellyfish/FCC7.histo

