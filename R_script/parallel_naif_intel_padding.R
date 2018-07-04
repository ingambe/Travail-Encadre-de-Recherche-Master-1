library(wvioplot)
library(wesanderson)

setwd("/home/ingambe/Bureau/ter/output/parallel/naif")
palette <- wes_palette(n=3,name="Zissou1")

xLabels<-c("sequential", "1 Thread", "1 Thread padding", "2 Thread", "2 Thread padding","3 Thread","3 Thread padding", "4 Thread", "4 Thread padding")

gccSeq<-read.table(file = "../../intel/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
gcc1TH<-read.table(file = "intel/resultat_1.txt",sep="\n", header=FALSE)
gcc2TH<-read.table(file = "intel/resultat_2.txt",sep="\n", header=FALSE)
gcc3TH<-read.table(file = "intel/resultat_3.txt",sep="\n", header=FALSE)
gcc4TH<-read.table(file = "intel/resultat_4.txt",sep="\n", header=FALSE)


setwd("/home/ingambe/Bureau/ter/output/parallel/naif_padding")
gcc1THP<-read.table(file = "intel/resultat_1.txt",sep="\n", header=FALSE)
gcc2THP<-read.table(file = "intel/resultat_2.txt",sep="\n", header=FALSE)
gcc3THP<-read.table(file = "intel/resultat_3.txt",sep="\n", header=FALSE)
gcc4THP<-read.table(file = "intel/resultat_4.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = ICC 18.0.2"),
  italic("File = j1.txt"),
  italic("Executions = 5")))

#cicada
generalHardware<-("Intel Xeon W3520, 2.66GHz GHz, 4 cores, 4 GB RAM")


wvioplot(gccSeq$V1,gcc1TH$V1,gcc1THP$V1,gcc2TH$V1,gcc2THP$V1, gcc3TH$V1, gcc3THP$V1, gcc4TH$V1, gcc4THP$V1,clip=TRUE, adjust = 1, col=palette[1],names=FALSE)

axis(1,cex.axis=0.4,at=1:9, labels=xLabels)

legend("bottomright", generalDetails, bty = "n", cex=0.8)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Time (seconds)", xlab="Number of Threads", line = NA)