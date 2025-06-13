library("ggplot2")
library(gridExtra)
library(grid)

vplayout <- function(x, y) viewport(layout.pos.row = x, layout.pos.col = y)

v1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/CGE/GCE.txt",h=T)
v2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/coverage.txt",h=T)
v3=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/kmer/genomesize.txt",h=T)

vz1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Zhang/genomesize.txt",h=T)
vz2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Zhang/coverage.txt",h=T)


vk1=read.table('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Kmer_comp/Gui_rand.txt',h=T)
vk2=read.table('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Kmer_comp/Genoscope_rand.txt',h=T)

vk1$source='Gui et al'
vk2$source='genomescope'

vk=rbind(vk1,vk2)

    
#######################################################################
#######################################################################

v3$genomescope=with(v3,(genomesize.min+genomesize.max)/2)
vT=subset(merge(v1,v2,by="sample"),genomesize>1)

v=subset(merge(vT,v3,by="sample")[c(1,3,2,7)],genomescope>1)

va=v[c(1,2,3)]
va$method="GCE"
vb=v[c(1,2,4)]
vb$method="genomescope"
colnames(va)[3]="assembly.size"
colnames(vb)[3]="assembly.size"

vs=rbind(va,vb)

#######################################################################

vz=subset(merge(vz1,vz2,by="sample"),genomesize.min>1)
vz$genome.size=with(vz,(genomesize.min+genomesize.max)/2)/1e6

#######################################################################
#######################################################################

p1= ggplot(vs,aes(x=throughput/1e9*100,y=assembly.size/1e6,col=method))+geom_point()+ylim(0,1100)+theme_bw()+xlab("Throughput (Gb)")+ylab("Genome size (Mb)")+scale_colour_manual(values=c("blue","red"))+ggtitle('A')+theme(plot.title = element_text(size = 18,hjust=-0.08), legend.position =  c(.855, .915),legend.box.background = element_rect(colour = "black"),legend.title=element_blank())

p2=ggplot(vk,aes(x=(r+1),fill=source))+geom_histogram(bins=50)+facet_grid(source~.)+theme_bw()+scale_fill_manual(values=c("red","purple"))+xlab("The ratio of two randomly chosen genome size estimates")+ theme(legend.position="none")+ggtitle(' ')+theme(plot.title = element_text(size = 18,hjust=-0.08))

p3=ggplot(vz,aes(x=throughput/1e9*150,y=genome.size))+geom_point()+theme_bw()+xlab("Throughput (Gb)")+ylab("Genome size (Mb)")+ylim(0,1100)+ggtitle('B')+theme(plot.title = element_text(size = 18,hjust=-0.08))

pdf('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Gui.pdf',width=13*1.1,height=5*1.1)
grid.newpage()
pushViewport(viewport(layout = grid.layout(1, 140)))
print(p1, vp = vplayout(1,c(1:50)))
print(p2, vp = vplayout(1,c(51:85)))
print(p3, vp = vplayout(1,c(89:140)))
dev.off()


