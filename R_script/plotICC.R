library(wvioplot)
setwd("/home/ingambe/ter/output/")

xLabels<-c("O0", "O1", "O2","O3")


intel_0_p1_j2<-read.table(file = "intel/ia_commence/no_option/p5_j2.txt",sep="\n", header=FALSE)
intel_1_p1_j2<-read.table(file="intel/ia_commence/O1/p5_j2.txt",sep="\n", header=FALSE)
intel_2_p1_j2<-read.table(file="intel/ia_commence/O2/p5_j2.txt",sep="\n", header=FALSE)
intel_3_p1_j2<-read.table(file="intel/ia_commence/O3/p5_j2.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = ICC 18.0.2"),
  italic("Fichier = p5_j2.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

wvioplot(intel_0_p1_j2$V1,intel_1_p1_j2$V1,intel_2_p1_j2$V1,intel_3_p1_j2$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)

axis(1,cex.axis=0.8,at=1:4, labels=xLabels)

legend("bottomleft", generalDetails, bty = "n", cex=1)

legend("topright", inset=.03, c("INTEL"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.6)

mtext(generalHardware, side=3, cex=1.5)

title(main = "Compartif temps d'éxécution options compilations ICC", ylab = "Temps (ms)", xlab="Options de compilation", line = NA)