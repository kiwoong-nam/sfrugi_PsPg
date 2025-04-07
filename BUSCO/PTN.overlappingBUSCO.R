v=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/report.txt",h=T)

nrow(subset(v,non.Reference!="Missing")) # BUSCO genes in non-reference
#[1] 347

nrow(subset(v,Reference!="Missing")) # BUSCO genes in reference
#[1] 4955

A=nrow(subset(v,non.Reference!="Missing" & Reference!="Missing")) 

B=nrow(subset(v,non.Reference=="Missing" & Reference=="Missing")) 

C=nrow(subset(v,non.Reference!="Missing" & Reference=="Missing")) 

D=nrow(subset(v,non.Reference=="Missing" & Reference!="Missing"))

A # BUSCO found both in ref and nonref
#323
B # BUSCO never found
#307
C # BUSCO found only in nonref
#24
D # BUSCO found only in ref
#4632

nrow(subset(v,non.Reference!="Missing"))
#347
A/nrow(subset(v,non.Reference!="Missing"))
#[1] 0.9308357

