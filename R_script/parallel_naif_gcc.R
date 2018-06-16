setwd("/home/ingambe/Bureau/ter/output/parallel/naif")

xLabels<-c("sequentiel", "1 Thread", "2 Thread", "3 Thread", "4 Thread", "5 Thread", "6 Thread", "7 Thread", "8 Thread")

gccSeq<-read.table(file = "../../gcc/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
gcc1TH<-read.table(file = "gcc/resultat_1.txt",sep="\n", header=FALSE)
gcc2TH<-read.table(file = "gcc/resultat_2.txt",sep="\n", header=FALSE)
gcc3TH<-read.table(file = "gcc/resultat_3.txt",sep="\n", header=FALSE)
gcc4TH<-read.table(file = "gcc/resultat_4.txt",sep="\n", header=FALSE)
gcc5TH<-read.table(file = "gcc/resultat_5.txt",sep="\n", header=FALSE)
gcc6TH<-read.table(file = "gcc/resultat_6.txt",sep="\n", header=FALSE)
gcc7TH<-read.table(file = "gcc/resultat_7.txt",sep="\n", header=FALSE)
gcc8TH<-read.table(file = "gcc/resultat_8.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Fichier = j1.txt"),
  italic("Executions = 5")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")


wvioplot(gccSeq$V1,gcc1TH$V1,gcc2TH$V1, gcc3TH$V1,gcc4TH$V1,gcc5TH$V1,gcc6TH$V1,gcc7TH$V1,gcc8TH$V1,clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)

axis(1,cex.axis=0.6,at=1:9, labels=xLabels)

legend("bottomright", generalDetails, bty = "n", cex=0.8)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Temps (ms)", xlab="Nombre de Threads", line = NA)