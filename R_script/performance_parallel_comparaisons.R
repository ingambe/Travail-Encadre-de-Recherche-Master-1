setwd("/home/ingambe/Bureau/ter/output/parallel/naif")

xLabels<-c("sequentiel", "1 Thread", "2 Thread", "3 Thread", "4 Thread", "5 Thread", "6 Thread", "7 Thread", "8 Thread")

gccSeq<-read.table(file = "../../gcc/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
gcc1TH<-read.table(file = "gcc/resultat_1.txt",sep="\n", header=FALSE)
gcc2TH<-read.table(file = "gcc/resultat_2.txt",sep="\n", header=FALSE)
gcc3TH<-read.table(file = "gcc/resultat_3.txt",sep="\n", header=FALSE)
gcc4TH<-read.table(file = "gcc/resultat_4.txt",sep="\n", header=FALSE)

clangSeq<-read.table(file = "../../clang/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
clang1TH<-read.table(file = "clang/resultat_1.txt",sep="\n", header=FALSE)
clang2TH<-read.table(file = "clang/resultat_2.txt",sep="\n", header=FALSE)
clang3TH<-read.table(file = "clang/resultat_3.txt",sep="\n", header=FALSE)
clang4TH<-read.table(file = "clang/resultat_4.txt",sep="\n", header=FALSE)

intelSeq<-read.table(file = "../../intel/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
intel1TH<-read.table(file = "intel/resultat_1.txt",sep="\n", header=FALSE)
intel2TH<-read.table(file = "intel/resultat_2.txt",sep="\n", header=FALSE)
intel3TH<-read.table(file = "intel/resultat_3.txt",sep="\n", header=FALSE)
intel4TH<-read.table(file = "intel/resultat_4.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 18.0.2"),
  italic("Nombre processeurs = 3"),
  italic("Fichier = j1.txt"),
  italic("Executions = 5")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

#axis(1,cex.axis=0.8,at=1:3, labels=xLabels)

legend("topright", generalDetails, bty = "n", cex=0.8)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Temps (ms)", xlab="Compilateur utilisé", line = NA)