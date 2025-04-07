library("ggplot2")

v1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/genomesize.txt",h=T)
v2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/coverage.txt",h=T)

v=subset(merge(v1,v2,by="sample"),genomesize.min>1)
v$genome.size=with(v,(genomesize.min+genomesize.max)/2)/1e6

p1=ggplot(v,aes(x=throughput/1e6,y=genome.size))+geom_point()+theme_bw()+xlab("Throughput (Mb)")+ylab("Genome size (Mb)")+ylim(0,1100)

p2=ggplot(v,aes(x=genome.size))+geom_histogram(bins=30)+theme_bw()+xlab("Genome size (Mb)")

pdf('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer.pdf',width=5,height=5)
p1
p2
dev.off()

mean(v$genome.size)
#[1] 349.0532
median(v$genome.size)
#[1] 350.7754

quantile(v$genome.size,c(0.05,0.1,0.5,0.9,0.95))
#      5%      10%      50%      90%      95% 
#299.3758 323.2713 350.7754 368.1314 378.5082 

mean(v$genome.size)/(1-0.11)
#[1] 392.1946

quantile(v$genome.size,c(0.05,0.1,0.5,0.9,0.95))/(1-0.11)

#     5%      10%      50%      90%      95% 
#336.3773 363.2262 394.1297 413.6308 425.2902



