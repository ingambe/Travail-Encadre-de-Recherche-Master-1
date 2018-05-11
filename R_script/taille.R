setwd("../output/")
sizes<-read.table(file = "size.txt",sep=" ", header=FALSE)

plot(sizes$V1, sizes$V2)

title(ylab = "Taille (Octets)", xlab="Options de compilation", line = 2)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 3.8.0"),))

#cicada
generalHardware<-("Intel i7-4710HQ, 2.50GHz GHz, 8 cores, 8 GB RAM")

legend("topright", inset=.05, c("GCC","INTEL","CLANG"), fill=c("dark grey","#E0EEEE"), horiz=TRUE, cex=0.3)

abline(v = 4.5, col = "black")

abline(v = 8.5, col = "black")

legend("bottomleft", generalDetails, bty = "n", cex=0.5)
mtext(generalHardware, side=3, cex=1.5)