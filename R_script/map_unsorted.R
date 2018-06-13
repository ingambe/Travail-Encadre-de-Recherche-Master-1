library(wvioplot)
setwd("/home/ingambe/Bureau/ter/output/map/unsorted")

xLabels<-c("gcc", "intel", "clang")

gcc<-read.table(file = "gcc/resultat.txt",sep="\n", header=FALSE)
clang<-read.table(file="clang/resultat.txt",sep="\n", header=FALSE)
intel<-read.table(file="intel/resultat.txt",sep="\n", header=FALSE)

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

wvioplot(gcc$V1,intel$V1,clang$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)

axis(1,cex.axis=0.8,at=1:3, labels=xLabels)

legend("bottomleft", generalDetails, bty = "n", cex=1)

legend("topright", inset=.03, c("GCC","INTEL","CLANG"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.5)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Temps (ms)", xlab="Compilateur utilisé", line = NA)