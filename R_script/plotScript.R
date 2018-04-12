# library(ggplot2)
# 
# gcc_0_p1_j2<-read.table(file="p1_j2.txt",sep="\n", header=FALSE)
# # geom_boxplot(width=0.1) ajoute la médiane et les quartiles
# p <- ggplot(data = gcc_0_p1_j2, aes(x = "GCC no option", y = gcc_0_p1_j2$V1)) + geom_violin(trim=FALSE) + geom_boxplot(width=0.1)
# 
# p <- p + ggtitle("Comparaison des temps d'éxécution, différente options de compilations") +
#   xlab("Compilateur utilisée") + ylab("Temps (ms)")
# 
# p
# 
library(wvioplot)
setwd("/home/ingambe/ter/output/")
gcc_0_p1_j2<-read.table(file = "gcc/ia_commence/no_option/p1_j2.txt",sep="\n", header=FALSE)
gcc_1_p1_j2<-read.table(file="gcc/ia_commence/O1/p1_j2.txt",sep="\n", header=FALSE)
gcc_2_p1_j2<-read.table(file="gcc/ia_commence/O2/p1_j2.txt",sep="\n", header=FALSE)
gcc_3_p1_j2<-read.table(file="gcc/ia_commence/O3/p1_j2.txt",sep="\n", header=FALSE)
wvioplot(gcc_0_p1_j2$V1,gcc_1_p1_j2$V1,gcc_2_p1_j2$V1,gcc_3_p1_j2$V1, clip=TRUE, adjust = 1, col="#E0EEEE",names=FALSE)


