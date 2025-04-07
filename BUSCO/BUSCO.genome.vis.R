library("ggplot2")
library(gridExtra)
library(grid)

vplayout <- function(x, y) viewport(layout.pos.row = x, layout.pos.col = y)

v=read.table("/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO/BUSCO_genome.txt",h=T,sep="\t")

p1= ggplot(v,aes(x=S,y=Size/1e6,colour=Location))+geom_point()+ylab("Assembly Size (Mb)")+xlab("# of Complete and Single-copy BUSCO Genes")+theme_bw()+theme(legend.position="none")+ylim(0,550)

p2= ggplot(v,aes(y=D,x=Size/1e6,col=Location))+geom_point()+xlab("Assembly Size (Mb)")+ylab("# of Complete and Duplicated BUSCO Genes")+theme_bw()+xlim(0,550)
 
pdf('/home/kiwoong/Projects/sfrugi_PseudoPangenomics/BUSCO_genome.pdf',width=9,height=3.5)
grid.newpage()
pushViewport(viewport(layout = grid.layout(1, 94)))
print(p1, vp = vplayout(1,c(1:39)))
print(p2, vp = vplayout(1,c(45:94)))
dev.off()


