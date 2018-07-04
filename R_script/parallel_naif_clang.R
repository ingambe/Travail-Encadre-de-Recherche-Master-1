library(wvioplot)
library(wesanderson)

setwd("/home/ingambe/Bureau/ter/output/parallel/naif")

palette <- wes_palette(n=3,name="Zissou1")
xLabels<-c("sequential", "1 Thread", "2 Thread", "3 Thread", "4 Thread", "5 Thread", "6 Thread", "7 Thread", "8 Thread")

gccSeq<-read.table(file = "../../clang/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
gcc1TH<-read.table(file = "clang/resultat_1.txt",sep="\n", header=FALSE)
gcc2TH<-read.table(file = "clang/resultat_2.txt",sep="\n", header=FALSE)
gcc3TH<-read.table(file = "clang/resultat_3.txt",sep="\n", header=FALSE)
gcc4TH<-read.table(file = "clang/resultat_4.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = CLANG 6.0.0-1"),
  italic("File = j1.txt"),
  italic("Executions = 5")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")


wvioplot(gccSeq$V1,gcc1TH$V1,gcc2TH$V1, gcc3TH$V1,gcc4TH$V1,gcc5TH$V1,gcc6TH$V1,gcc7TH$V1,gcc8TH$V1,clip=TRUE, adjust = 1, col=palette[1],names=FALSE)

axis(1,cex.axis=0.6,at=1:9, labels=xLabels)

legend("bottomright", generalDetails, bty = "n", cex=0.8)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Time (seconds)", xlab="Number of Threads", line = NA)