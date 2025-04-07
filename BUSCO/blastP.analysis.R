library("ggplot2")

v=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/blastP/busco.ref")

length(unique(v$V1)) # total number of investigated pan-genome sequences
#[1] 8491

vs=subset(v,V3==100 & V4==100)

vg=aggregate(vs[1],by=list(vs$V2),length)

sum(vg$V1) # total number of pan-genes found in ref seq
#[1]918
sum(subset(vg,V1>1)$V1) # the number of multiple pan-gene for each ref genes
#[1]501
sum(subset(vg,V1==1)$V1) # the number of singe-copy pan-gene for each ref genes
#[1]417

sum(subset(vg,V1>1)$V1)/sum(vg$V1) # Proportion of  multiple pan-gene for each ref genes
#[1] 0.5457516

#####################################################################################################

p=ggplot(vg,aes(x=V1))+geom_histogram(bins=14)+theme_bw()+xlab(expression("Number of non-reference genes for each gene in the reference genome assembly"))

pdf("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO.blastP.pdf",width=6,height=5)
p
dev.off()


