library(wvioplot)
library(wesanderson)

setwd("/home/ingambe/Bureau/ter/output/parallel/affinity/intel")

xLabels<-c("Par Defaut", "Compact", "Scatter")


palette <- wes_palette(n=3,name="Zissou1")

default<-read.table(file = "../../naif/intel/resultat_8.txt",sep="\n", header=FALSE)
gcc<-read.table(file = "compact.txt",sep="\n", header=FALSE)
clang<-read.table(file= "scatter.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"),
  italic("Compiler = ICC 18.0.2"),
  italic("Nombre processeur = 8"),
  italic("Fichier = j1.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

wvioplot(default$V1, gcc$V1, clang$V1, col=palette ,clip=TRUE, adjust = 1,names=FALSE)


mtext(side=1,text="Par Defaut",line=2,at=1)
mtext(side=1,text="Compact",line=2,at=2)
mtext(side=1,text="Scatter",line=2,at=3)

legend("topright", generalDetails, bty = "n", cex=1)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Temps (s)", xlab="Thread affinity", line = NA)