setwd("../output/")

xLabels<-c("O0", "O1", "O2","O3")

intel_0_p1_j2<-read.table(file = "clang/ia_commence/no_option/resultat.txt",sep="\n", header=FALSE)
intel_1_p1_j2<-read.table(file="clang/ia_commence/O1/resultat.txt",sep="\n", header=FALSE)
intel_2_p1_j2<-read.table(file="clang/ia_commence/O2/resultat.txt",sep="\n", header=FALSE)
intel_3_p1_j2<-read.table(file="clang/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = CLANG 3.8.0"),
  italic("File = p5_j2.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

wvioplot(intel_0_p1_j2$V1,intel_1_p1_j2$V1,intel_2_p1_j2$V1,intel_3_p1_j2$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)

y <- c(median(intel_0_p1_j2$V1), median(intel_1_p1_j2$V1), median(intel_2_p1_j2$V1), median(intel_3_p1_j2$V1))
barplot(y)

axis(1,cex.axis=0.8,at=1:4, labels=xLabels)

legend("bottomleft", generalDetails, bty = "n", cex=0.5)

legend("topright", inset=.03, c("Clang"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.6)

mtext(generalHardware, side=3, cex=1.0)

title(ylab = "Time (seconds)", xlab="Compiler's options", line = NA)