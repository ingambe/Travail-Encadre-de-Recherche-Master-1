library(wvioplot)
setwd("/home/ingambe/Bureau/ter/output/parallel/naif")

xLabels<-c("GCC", "CLANG", "INTEL")

gcc<-read.table(file = "gcc/resultat_2.txt",sep="\n", header=FALSE)
clang<-read.table(file="clang/resultat_2.txt",sep="\n", header=FALSE)
intel<-read.table(file="intel/resultat_2.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 18.0.2"),
  italic("Nombre processeurs = 2"),
  italic("Fichier = j1.txt"),
  italic("Executions = 5")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

wvioplot(gcc$V1,clang$V1,intel$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)

axis(1,cex.axis=0.8,at=1:3, labels=xLabels)

legend("topright", generalDetails, bty = "n", cex=0.8)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Temps (ms)", xlab="Compilateur utilisé", line = NA)