library(wesanderson)

setwd("/home/ingambe/Bureau/ter/output")

xLabels<-c("O3", "parallel V2", "O3","parallel V2", "O3", "parallel V2")

gcc_3_p5_j1<-read.table(file="gcc/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
gcc_3_p5_j12<-read.table(file="parallel/v2/gcc/resultat_4.txt",sep="\n", header=FALSE)

intel_3_p5_j1<-read.table(file="intel/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
intel_3_p5_j12<-read.table(file="parallel/v2/intel/resultat_4.txt",sep="\n", header=FALSE)

clang_3_p5_j1<-read.table(file="clang/ia_commence/O3/resultat.txt",sep="\n", header=FALSE)
clang_3_p5_j12<-read.table(file="parallel/v2/clang/resultat_4.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 6.0.0-1"),
  italic("Number of processor = 4"),
  italic("File = j2.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel Xeon W3520, 2.66GHz GHz, 4 cores, 4 GB RAM")

palette <- wes_palette(n=3,name="Zissou1")

y <- c(median(gcc_3_p5_j1$V1), median(gcc_3_p5_j12$V1), median(intel_3_p5_j1$V1), median(intel_3_p5_j12$V1),median(clang_3_p5_j1$V1), median(clang_3_p5_j12$V1))
barplot(y, col=c(palette[1], palette[1], palette[2], palette[2], palette[3], palette[3]), names.arg=xLabels)

mtext(side=1,text="GCC",line=2,at=1.5)
mtext(side=1,text="INTEL",line=2,at=3.5)
mtext(side=1,text="CLANG",line=2,at=6)

legend("topright", generalDetails, bty = "n", cex=0.6)
legend("bottomleft", inset=.03, c("GCC", "INTEL","CLANG"), fill=wes_palette(n=3,name="Zissou1"), horiz=TRUE, cex=0.8)
mtext(generalHardware, side=3, cex=1.0)

title(ylab = "Time (seconds)", xlab="Compiler's options", line = NA)