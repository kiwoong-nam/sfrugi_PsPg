library("ggplot2")

v1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/genomesize.txt",h=T)
v2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/coverage.txt",h=T)
v3=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/genomesize_modelfit.txt",h=T)

v=subset(merge(v1,v2,by="sample"),genomesize.min>1)
v$genome.size=with(v,(genomesize.min+genomesize.max)/2)/1e6

p1=ggplot(v,aes(x=throughput/1e6,y=genome.size))+geom_point()+theme_bw()+xlab("Throughput (Mb)")+ylab("Genome size (Mb)")+ylim(0,626)

p2=ggplot(v,aes(x=genome.size))+geom_histogram(bins=30)+theme_bw()+xlab("Genome size (Mb)")

p3=ggplot(v3,aes(x=modelfit,y=genomesize/1e6))+geom_point()+theme_bw()+xlab("Model Fit (%)")+ylab("Genome size (Mb)")+ylim(0,626)

pdf('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum.pdf',width=5,height=5)
p1
p2
p3
dev.off()

mean(v$genome.size)
#[1] 371.6093

median(v$genome.size)
#[1] 361.1431

quantile(v$genome.size,c(0.05,0.1,0.5,0.9,0.95))
#      5%      10%      50%      90%      95% 
#353.0539 354.9941 361.1431 378.1171 389.5492 

mean(v$genome.size)/(1-0.11)
#[1] 417.5385
quantile(v$genome.size,c(0.05,0.1,0.5,0.9,0.95))/(1-0.11)
#      5%      10%      50%      90%      95% 
#396.6898 398.8698 405.7788 424.8507 437.6958 

