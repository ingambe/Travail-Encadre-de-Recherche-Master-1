setwd("../output/")
sizes<-read.table(file = "size.txt",sep=" ", header=FALSE)

x <- c(0,1,2,3)
xLabele <- c("O0", "O1", "O2","O3")

intel <- c(sizes$V2[4],sizes$V2[3],sizes$V2[2],sizes$V2[1])
gcc <- c(sizes$V2[8],sizes$V2[7],sizes$V2[6],sizes$V2[5])
clang <- c(sizes$V2[12],sizes$V2[11],sizes$V2[10],sizes$V2[9])
           
plot(x, intel, type="l", xaxt='n', ylim = c(19700,35000), ylab='', xlab='', col=palette[1], lwd=2)
lines(x, gcc, col=palette[2], lwd=2)
lines(x, clang, col=palette[3], lwd=2)

palette <- wes_palette(n=3,name="BottleRocket2")

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 6.0.0-1")))

mtext(generalHardware, side=3, cex=1.0)

axis(1,at=x,labels=xLabele)

legend("topleft", inset=.03, c("INTEL", "GCC","CLANG"), fill=palette, horiz=TRUE, cex=0.8)


title(ylab = "Taille (octets)", xlab="Options de compilation", line = NA)