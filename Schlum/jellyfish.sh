#!/bin/bash
cd /home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/jellyfish

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044647* | grep -v + | grep -v @ | wc -l > SRR12044647.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044647* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044647.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044653* | grep -v + | grep -v @ | wc -l > SRR12044653.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044653* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044653.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044641* | grep -v + | grep -v @ | wc -l > SRR12044641.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044641* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044641.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044623* | grep -v + | grep -v @ | wc -l > SRR12044623.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044623* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044623.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044632* | grep -v + | grep -v @ | wc -l > SRR12044632.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044632* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044632.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044617* | grep -v + | grep -v @ | wc -l > SRR12044617.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044617* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044617.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044614* | grep -v + | grep -v @ | wc -l > SRR12044614.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044614* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044614.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044629* | grep -v + | grep -v @ | wc -l > SRR12044629.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044629* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044629.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044636* | grep -v + | grep -v @ | wc -l > SRR12044636.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044636* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044636.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044660* | grep -v + | grep -v @ | wc -l > SRR12044660.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044660* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044660.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044664* | grep -v + | grep -v @ | wc -l > SRR12044664.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044664* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044664.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044640* | grep -v + | grep -v @ | wc -l > SRR12044640.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044640* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044640.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044642* | grep -v + | grep -v @ | wc -l > SRR12044642.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044642* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044642.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044655* | grep -v + | grep -v @ | wc -l > SRR12044655.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044655* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044655.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044659* | grep -v + | grep -v @ | wc -l > SRR12044659.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044659* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044659.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044618* | grep -v + | grep -v @ | wc -l > SRR12044618.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044618* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044618.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044630* | grep -v + | grep -v @ | wc -l > SRR12044630.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044630* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044630.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044628* | grep -v + | grep -v @ | wc -l > SRR12044628.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044628* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044628.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044658* | grep -v + | grep -v @ | wc -l > SRR12044658.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044658* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044658.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044654* | grep -v + | grep -v @ | wc -l > SRR12044654.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044654* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044654.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044656* | grep -v + | grep -v @ | wc -l > SRR12044656.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044656* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044656.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044615* | grep -v + | grep -v @ | wc -l > SRR12044615.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044615* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044615.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044652* | grep -v + | grep -v @ | wc -l > SRR12044652.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044652* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044652.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044616* | grep -v + | grep -v @ | wc -l > SRR12044616.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044616* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044616.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044645* | grep -v + | grep -v @ | wc -l > SRR12044645.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044645* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044645.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044626* | grep -v + | grep -v @ | wc -l > SRR12044626.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044626* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044626.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044621* | grep -v + | grep -v @ | wc -l > SRR12044621.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044621* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044621.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044625* | grep -v + | grep -v @ | wc -l > SRR12044625.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044625* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044625.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044634* | grep -v + | grep -v @ | wc -l > SRR12044634.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044634* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044634.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044650* | grep -v + | grep -v @ | wc -l > SRR12044650.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044650* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044650.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044668* | grep -v + | grep -v @ | wc -l > SRR12044668.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044668* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044668.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044639* | grep -v + | grep -v @ | wc -l > SRR12044639.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044639* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044639.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044633* | grep -v + | grep -v @ | wc -l > SRR12044633.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044633* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044633.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044667* | grep -v + | grep -v @ | wc -l > SRR12044667.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044667* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044667.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044665* | grep -v + | grep -v @ | wc -l > SRR12044665.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044665* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044665.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044662* | grep -v + | grep -v @ | wc -l > SRR12044662.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044662* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044662.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044646* | grep -v + | grep -v @ | wc -l > SRR12044646.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044646* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044646.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044661* | grep -v + | grep -v @ | wc -l > SRR12044661.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044661* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044661.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044648* | grep -v + | grep -v @ | wc -l > SRR12044648.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044648* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044648.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044620* | grep -v + | grep -v @ | wc -l > SRR12044620.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044620* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044620.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044649* | grep -v + | grep -v @ | wc -l > SRR12044649.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044649* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044649.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044622* | grep -v + | grep -v @ | wc -l > SRR12044622.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044622* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044622.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044631* | grep -v + | grep -v @ | wc -l > SRR12044631.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044631* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044631.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044635* | grep -v + | grep -v @ | wc -l > SRR12044635.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044635* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044635.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044651* | grep -v + | grep -v @ | wc -l > SRR12044651.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044651* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044651.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044637* | grep -v + | grep -v @ | wc -l > SRR12044637.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044637* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044637.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044619* | grep -v + | grep -v @ | wc -l > SRR12044619.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044619* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044619.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044643* | grep -v + | grep -v @ | wc -l > SRR12044643.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044643* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044643.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044663* | grep -v + | grep -v @ | wc -l > SRR12044663.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044663* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044663.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044624* | grep -v + | grep -v @ | wc -l > SRR12044624.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044624* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044624.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044657* | grep -v + | grep -v @ | wc -l > SRR12044657.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044657* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044657.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044644* | grep -v + | grep -v @ | wc -l > SRR12044644.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044644* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044644.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044666* | grep -v + | grep -v @ | wc -l > SRR12044666.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044666* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044666.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044638* | grep -v + | grep -v @ | wc -l > SRR12044638.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044638* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044638.histo

zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044627* | grep -v + | grep -v @ | wc -l > SRR12044627.wc
zcat /mnt/md0/processing_fq/sfrugi_Schlum/filtered/SRR12044627* | jellyfish count /dev/fd/0 -C -m 17 -s 500000000 -t 5  -o /dev/stdout | jellyfish histo /dev/fd/0 -t 10 > SRR12044627.histo

