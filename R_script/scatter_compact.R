library(wvioplot)
setwd("/home/ingambe/Bureau/ter/output/parallel/affinity/intel")

xLabels<-c("Compact", "Scatter")

gcc<-read.table(file = "compact.txt",sep="\n", header=FALSE)
clang<-read.table(file="scatter.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"),
  italic("Compiler = ICC 18.0.2"),
  italic("Nombre processeur = 8"),
  italic("Fichier = j1.txt"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

wvioplot(gcc$V1,clang$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)


mtext(side=1,text="Scatter",line=2,at=1)
mtext(side=1,text="Compact",line=2,at=2)

legend("bottomleft", generalDetails, bty = "n", cex=1)

legend("topright", inset=.03, c("Compact","Scatter"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.5)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Temps (ms)", xlab="Thread affinity", line = NA)