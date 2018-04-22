library(wvioplot)
setwd("/home/ingambe/ter/output/")

xLabels<-c("O0", "O1", "O2","O3", "O0", "O1", "O2","O3")

gcc_0_p1_j2<-read.table(file = "gcc/ia_commence/no_option/p5_j2.txt",sep="\n", header=FALSE)
gcc_1_p1_j2<-read.table(file="gcc/ia_commence/O1/p5_j2.txt",sep="\n", header=FALSE)
gcc_2_p1_j2<-read.table(file="gcc/ia_commence/O2/p5_j2.txt",sep="\n", header=FALSE)
gcc_3_p1_j2<-read.table(file="gcc/ia_commence/O3/p5_j2.txt",sep="\n", header=FALSE)

intel_0_p1_j2<-read.table(file = "intel/ia_commence/no_option/p5_j2.txt",sep="\n", header=FALSE)
intel_1_p1_j2<-read.table(file="intel/ia_commence/O1/p5_j2.txt",sep="\n", header=FALSE)
intel_2_p1_j2<-read.table(file="intel/ia_commence/O2/p5_j2.txt",sep="\n", header=FALSE)
intel_3_p1_j2<-read.table(file="intel/ia_commence/O3/p5_j2.txt",sep="\n", header=FALSE)


generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Fichier = p5_j2.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

wvioplot(gcc_0_p1_j2$V1,gcc_1_p1_j2$V1,gcc_2_p1_j2$V1,gcc_3_p1_j2$V1, intel_0_p1_j2$V1,intel_1_p1_j2$V1,intel_2_p1_j2$V1,intel_3_p1_j2$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)

wvioplot(gcc_0_p1_j2$V1,at=1,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)
wvioplot(gcc_1_p1_j2$V1,at=2,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)
wvioplot(gcc_2_p1_j2$V1,at=3,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)
wvioplot(gcc_3_p1_j2$V1,at=4,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)

abline(v = 4.5, col = "black")

axis(1,cex.axis=0.8,at=1:8, labels=xLabels)

mtext(side=1,text="GCC",line=2,at=2.5)
mtext(side=1,text="INTEL",line=2,at=6.5)

legend("topright", inset=.03, c("GCC","INTEL"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.5)

legend("bottomleft", generalDetails, bty = "n", cex=0.5)
mtext(generalHardware, side=3, cex=1.5)

title(main = "Compartif temps d'éxécution en fonction des options de compilation utilisé", ylab = "Temps (ms)", xlab="Options de compilation", line = NA)