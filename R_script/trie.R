library(wvioplot)
library(wesanderson)

setwd("/home/ingambe/Bureau/ter/output/trie")

xLabels<-c("normal", "trie","normal", "trie","normal", "trie")
palette <- wes_palette(n=3,name="Zissou1")


gcc<-read.table(file = "../gcc/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
clang<-read.table(file="../clang/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
intel<-read.table(file="../intel/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)

gccMap<-read.table(file = "gcc/resultat.txt",sep="\n", header=FALSE)
clangMap<-read.table(file="clang/resultat.txt",sep="\n", header=FALSE)
intelMap<-read.table(file="intel/resultat.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 18.0.2"),
  italic("Nombre processeurs = 1"),
  italic("Fichier = j1.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

wvioplot(gcc$V1, gccMap$V1, intel$V1, intelMap$V1, clang$V1, clangMap$V1, clip=TRUE, adjust = 1, col=palette[1],names=FALSE)

abline(v = 2.5, col = "black")

abline(v = 4.5, col = "black")


axis(1,cex.axis=0.8,at=1:6, labels=xLabels)

mtext(side=1,text="GCC",line=2,at=1.5)
mtext(side=1,text="INTEL",line=2,at=3.5)
mtext(side=1,text="CLANG",line=2,at=5.5)

legend("topleft", generalDetails, bty = "n", cex=.6)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Temps (ms)", xlab="Compilateur utilisé", line = NA)