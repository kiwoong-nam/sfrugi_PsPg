library("ggplot2")

v1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Zhang/genomesize.txt",h=T)
v2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Zhang/coverage.txt",h=T)

v=subset(merge(v1,v2,by="sample"),genomesize.min>1)
v$genome.size=with(v,(genomesize.min+genomesize.max)/2)/1e6

p1=ggplot(v,aes(x=throughput/1e6,y=genome.size))+geom_point()+theme_bw()+xlab("Throughput (Mb)")+ylab("Genome size (Mb)")+ylim(0,1100)

p2=ggplot(v,aes(x=genome.size))+geom_histogram(bins=30)+theme_bw()+xlab("Genome size (Mb)")

pdf('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Zhang.pdf',width=5,height=5)
p1
p2
dev.off()

mean(v$genome.size)
#[1] 363.97

median(v$genome.size)
#[1] 358.8878

quantile(v$genome.size,c(0.05,0.1,0.5,0.9,0.95))
#      5%      10%      50%      90%      95% 
#343.0928 349.3965 358.8878 387.4170 402.7872 

mean(v$genome.size)/(1-0.11)
#[1] 408.955
quantile(v$genome.size,c(0.05,0.1,0.5,0.9,0.95))/(1-0.11)
#      5%      10%      50%      90%      95% 
#385.4975 392.5803 403.2447 435.2999 452.569


