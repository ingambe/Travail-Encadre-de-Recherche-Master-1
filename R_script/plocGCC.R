setwd("../output/")

xLabels<-c("O0", "O1", "O2","O3")

gcc_0_p1_j2<-read.table(file = "gcc/ia_commence/no_option/resultat.txt",sep="\n", header=FALSE)
gcc_1_p1_j2<-read.table(file="gcc/ia_commence/O1/resultat.txt",sep="\n", header=FALSE)
gcc_2_p1_j2<-read.table(file="gcc/ia_commence/O2/resultat.txt",sep="\n", header=FALSE)
gcc_3_p1_j2<-read.table(file="gcc/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Fichier = p5_j2.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

y <- c(median(gcc_0_p1_j2$V1), median(gcc_1_p1_j2$V1), median(gcc_2_p1_j2$V1), median(gcc_3_p1_j2$V1))
barplot(y)

axis(1,cex.axis=0.8,at=1:4, labels=xLabels)

legend("bottomleft", generalDetails, bty = "n", cex=0.5)

legend("topright", inset=.03, c("GCC"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.6)

mtext(generalHardware, side=3, cex=1.0)

title(ylab = "Temps (s)", xlab="Options de compilation", line = NA)