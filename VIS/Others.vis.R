library("ggplot2")
library(gridExtra)
library(grid)

vplayout <- function(x, y) viewport(layout.pos.row = x, layout.pos.col = y)

vs1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/genomesize.txt",h=T)
vs2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/coverage.txt",h=T)
vs3=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Schlum/genomesize_modelfit.txt",h=T)

vy1=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/genomesize.txt",h=T)
vy2=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/coverage.txt",h=T)
vy3=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Yainna/genomesize_modelfit.txt",h=T)


#######################################################################
#######################################################################

vs=subset(merge(vs1,vs2,by="sample"),genomesize.min>1)
vs$genome.size=with(vs,(genomesize.min+genomesize.max)/2)/1e6

vy=subset(merge(vy1,vy2,by="sample"),genomesize.min>1)
vy$genome.size=with(vy,(genomesize.min+genomesize.max)/2)/1e6

ps1=ggplot(vs,aes(x=throughput/1e9*150,y=genome.size))+geom_point()+ylim(0,625)+theme_bw()+xlab("Throughput (Gb)")+ylab("Genome size (Mb)")+ggtitle('A')+theme(plot.title = element_text(size = 18,hjust=-0.08))
ps2=ggplot(vs3,aes(x=modelfit,y=genomesize/1e6))+geom_point()+theme_bw()+xlab("Model Fit (%)")+ylab("Genome size (Mb)")+ylim(0,625)+ggtitle(' ')+theme(plot.title = element_text(size = 18,hjust=-0.08))

py1=ggplot(vy,aes(x=throughput/1e9*150,y=genome.size))+geom_point()+ylim(0,625)+theme_bw()+xlab("Throughput (Gb)")+ylab("Genome size (Mb)")+ggtitle('B')+theme(plot.title = element_text(size = 18,hjust=-0.08))
py2=ggplot(vy3,aes(x=modelfit,y=genomesize/1e6))+geom_point()+theme_bw()+xlab("Model Fit (%)")+ylab("Genome size (Mb)")+ylim(0,625)+ggtitle(' ')+theme(plot.title = element_text(size = 18,hjust=-0.08))

pdf('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/Others.pdf',width=10*1.3,height=3.2*1.3)
grid.newpage()
pushViewport(viewport(layout = grid.layout(1, 96)))
print(ps1, vp = vplayout(1,c(1:23)))
print(ps2, vp = vplayout(1,c(24:46)))
print(py1, vp = vplayout(1,c(51:73)))
print(py2, vp = vplayout(1,c(74:96)))
dev.off()


