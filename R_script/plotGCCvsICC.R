library(wvioplot)
setwd("/home/ingambe/ter/output/")

xLabels<-c("O0", "O1", "O2","O3", "O0", "O1", "O2","O3")

gcc_0_p1_j2<-read.table(file = "gcc/ia_commence/no_option/resultat.txt",sep="\n", header=FALSE)
gcc_1_p1_j2<-read.table(file="gcc/ia_commence/O1/resultat.txt",sep="\n", header=FALSE)
gcc_2_p1_j2<-read.table(file="gcc/ia_commence/O2/resultat.txt",sep="\n", header=FALSE)
gcc_3_p1_j2<-read.table(file="gcc/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)

intel_0_p1_j2<-read.table(file = "intel/ia_commence/no_option/resultat.txt",sep="\n", header=FALSE)
intel_1_p1_j2<-read.table(file="intel/ia_commence/O1/resultat.txt",sep="\n", header=FALSE)
intel_2_p1_j2<-read.table(file="intel/ia_commence/O2/resultat.txt",sep="\n", header=FALSE)
intel_3_p1_j2<-read.table(file="intel/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)


generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Fichier = p5_j2.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

y <- c(median(gcc_0_p1_j2$V1), median(gcc_1_p1_j2$V1), median(gcc_2_p1_j2$V1), median(gcc_3_p1_j2$V1),median(intel_0_p1_j2$V1), median(intel_1_p1_j2$V1), median(intel_2_p1_j2$V1), median(intel_3_p1_j2$V1))
barplot(y)

abline(v = 4.5, col = "black")

axis(1,cex.axis=0.8,at=1:8, labels=xLabels)

mtext(side=1,text="GCC",line=2,at=2.5)
mtext(side=1,text="INTEL",line=2,at=6.5)

legend("topright", inset=.03, c("GCC","INTEL"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.5)

legend("bottomleft", generalDetails, bty = "n", cex=0.5)
mtext(generalHardware, side=3, cex=1.0)

title(ylab = "Temps (s)", xlab="Options de compilation", line = NA)