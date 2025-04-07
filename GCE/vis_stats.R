library("ggplot2")

v1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/CGE/GCE.txt",h=T)
v2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/coverage.txt",h=T)
v3=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/genomesize.txt",h=T)

v=subset(merge(v1,v2,by="sample"),genomesize>1)

p=ggplot(v,aes(x=throughput/1e6,y=genomesize/1e6))+geom_point()+theme_bw()+xlab("Throughput (Mb)")+ylab("Genome size (Mb)")+ylim(0,1100)

pdf('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/GCE.pdf',width=5,height=5)
p
dev.off()

mean(v$genomesize)/1e6
#[1] 688.1972

median(v$genomesize)/1e6
#[1] 767.4581

quantile(v$genomesize,c(0.05,0.1,0.5,0.9,0.95))/1e6
#     5%      10%      50%      90%      95% 
#363.7657 488.0149 767.4581 806.1130 827.9141 

mean(v$genomesize)/(1-0.11)/1e6
#[1] 773.2553

quantile(v$genomesize,c(0.05,0.1,0.5,0.9,0.95))/(1-0.11)/1e6

#     5%      10%      50%      90%      95% 
#408.7255 548.3313 862.3124 905.7449 930.2406 




