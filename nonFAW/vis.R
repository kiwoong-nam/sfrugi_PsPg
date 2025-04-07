library("ggplot2")

v1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/genomesize.txt",h=T)
v2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW/toicl",h=T)

v1$genome.size=with(v1,(genomesize.min+genomesize.max)/2)
 
v=merge(v1,v2,by="sample")[c(1,4,5)]
v=rbind(v,data.frame(sample='flow',genome.size=396*1e6,Species='S.frugiperda'))
v$Sp=factor(v$Species,levels=v$Species[c(1,3,4,2,5)])

p=ggplot(v,aes(x=Sp,y=genome.size/1e6))+geom_bar(stat="identity",fill="grey30")+theme_bw()+ylab("Genome size (Mb)")+xlab(NULL)+coord_flip()
 
pdf("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/nonFAW.genomesize.pdf",width=5,height=5)
p
dev.off()

