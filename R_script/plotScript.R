library(wvioplot)
setwd("/home/ingambe/ter/output/")

xLabels<-c("O0", "O1", "O2","O3", "O0", "O1", "O2","O3")

gcc_0_p1_j2<-read.table(file = "gcc/ia_commence/no_option/p1_j2.txt",sep="\n", header=FALSE)
gcc_1_p1_j2<-read.table(file="gcc/ia_commence/O1/p1_j2.txt",sep="\n", header=FALSE)
gcc_2_p1_j2<-read.table(file="gcc/ia_commence/O2/p1_j2.txt",sep="\n", header=FALSE)
gcc_3_p1_j2<-read.table(file="gcc/ia_commence/O3/p1_j2.txt",sep="\n", header=FALSE)

intel_0_p1_j2<-read.table(file = "intel/ia_commence/no_option/p1_j2.txt",sep="\n", header=FALSE)
intel_1_p1_j2<-read.table(file="intel/ia_commence/O1/p1_j2.txt",sep="\n", header=FALSE)
intel_2_p1_j2<-read.table(file="intel/ia_commence/O2/p1_j2.txt",sep="\n", header=FALSE)
intel_3_p1_j2<-read.table(file="intel/ia_commence/O3/p1_j2.txt",sep="\n", header=FALSE)

wvioplot(gcc_0_p1_j2$V1,gcc_1_p1_j2$V1,gcc_2_p1_j2$V1,gcc_3_p1_j2$V1, intel_0_p1_j2$V1,intel_1_p1_j2$V1,intel_2_p1_j2$V1,intel_3_p1_j2$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)

wvioplot(gcc_0_p1_j2$V1,at=1,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)
wvioplot(gcc_1_p1_j2$V1,at=2,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)
wvioplot(gcc_2_p1_j2$V1,at=3,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)
wvioplot(gcc_3_p1_j2$V1,at=4,col="dark grey",add=TRUE, clip=TRUE, adjust = 1)

abline(v = 4.5, col = "gray")

axis(1,cex.axis=0.8,at=1:8, labels=xLabels)

legend("topright", inset=.03, c("GCC","INTEL"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.4)

title(main = "Compartif temps d'éxécution en fonction des options de compilation utilisé", ylab = "Temps (ms)", xlab="Options de compilation", line = NA)