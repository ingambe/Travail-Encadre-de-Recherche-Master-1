library(ggplot2)

gcc_0_p1_j2<-read.table(file=file.choose(new=FALSE),sep="\n", header=FALSE)
p <- ggplot(data = gcc_0_p1_j2, aes(x = "", y = gcc_0_p1_j2)) + geom_violin(trim=FALSE)
p
