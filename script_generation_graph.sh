#!/bin/sh

g++ minimax_graph.cpp -std=c++11 -o bin/gcc_no_option.out
g++ minimax_graph.cpp -std=c++11 -O1 -o bin/gcc_O1.out
g++ minimax_graph.cpp -std=c++11 -O2 -o bin/gcc_O2.out
g++ minimax_graph.cpp -std=c++11 -O3 -o bin/gcc_O3.out

icpc minimax_graph.cpp -std=c++11 -O0 -o bin/intel_no_option.out
icpc minimax_graph.cpp -std=c++11 -O1 -o bin/intel_O1.out
icpc minimax_graph.cpp -std=c++11 -O2 -o bin/intel_O2.out
icpc minimax_graph.cpp -std=c++11 -O3 -o bin/intel_O3.out

clang++ minimax_graph.cpp -std=c++11 -O0 -o bin/clang_no_option.out
clang++ minimax_graph.cpp -std=c++11 -O1 -o bin/clang_O1.out
clang++ minimax_graph.cpp -std=c++11 -O2 -o bin/clang_O2.out
clang++ minimax_graph.cpp -std=c++11 -O3 -o bin/clang_O3.out

#IA COMMENCE
for i in  `seq 1 35`
do
  #GCC
  more input/ia_commence/p1_j2.txt | ./bin/gcc_no_option.out >> output/gcc/ia_commence/no_option/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/gcc_O1.out >> output/gcc/ia_commence/O1/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/gcc_O2.out >> output/gcc/ia_commence/O2/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/gcc_O3.out >> output/gcc/ia_commence/O3/p1_j2.txt

  #INTEL
  more input/ia_commence/p1_j2.txt | ./bin/intel_no_option.out >> output/intel/ia_commence/no_option/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/intel_O1.out >> output/intel/ia_commence/O1/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/intel_O2.out >> output/intel/ia_commence/O2/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/intel_O3.out >> output/intel/ia_commence/O3/p1_j2.txt

  #CLANG
  more input/ia_commence/p1_j2.txt | ./bin/clang_no_option.out >> output/clang/ia_commence/no_option/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/clang_O1.out >> output/clang/ia_commence/O1/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/clang_O2.out >> output/clang/ia_commence/O2/p1_j2.txt
  more input/ia_commence/p1_j2.txt | ./bin/clang_O3.out >> output/clang/ia_commence/O3/p1_j2.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/ia_commence/p2_j2.txt | ./bin/gcc_no_option.out >> output/gcc/ia_commence/no_option/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/gcc_O1.out >> output/gcc/ia_commence/O1/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/gcc_O2.out >> output/gcc/ia_commence/O2/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/gcc_O3.out >> output/gcc/ia_commence/O3/p2_j2.txt

  #INTEL
  more input/ia_commence/p2_j2.txt | ./bin/intel_no_option.out >> output/intel/ia_commence/no_option/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/intel_O1.out >> output/intel/ia_commence/O1/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/intel_O2.out >> output/intel/ia_commence/O2/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/intel_O3.out >> output/intel/ia_commence/O3/p2_j2.txt

  #CLANG
  more input/ia_commence/p2_j2.txt | ./bin/clang_no_option.out >> output/clang/ia_commence/no_option/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/clang_O1.out >> output/clang/ia_commence/O1/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/clang_O2.out >> output/clang/ia_commence/O2/p2_j2.txt
  more input/ia_commence/p2_j2.txt | ./bin/clang_O3.out >> output/clang/ia_commence/O3/p2_j2.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/ia_commence/p3_j2.txt | ./bin/gcc_no_option.out >> output/gcc/ia_commence/no_option/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/gcc_O1.out >> output/gcc/ia_commence/O1/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/gcc_O2.out >> output/gcc/ia_commence/O2/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/gcc_O3.out >> output/gcc/ia_commence/O3/p3_j2.txt

  #INTEL
  more input/ia_commence/p3_j2.txt | ./bin/intel_no_option.out >> output/intel/ia_commence/no_option/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/intel_O1.out >> output/intel/ia_commence/O1/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/intel_O2.out >> output/intel/ia_commence/O2/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/intel_O3.out >> output/intel/ia_commence/O3/p3_j2.txt

  #CLANG
  more input/ia_commence/p3_j2.txt | ./bin/clang_no_option.out >> output/clang/ia_commence/no_option/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/clang_O1.out >> output/clang/ia_commence/O1/no_option/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/clang_O2.out >> output/clang/ia_commence/O2/no_option/p3_j2.txt
  more input/ia_commence/p3_j2.txt | ./bin/clang_O3.out >> output/clang/ia_commence/O3/no_option/p3_j2.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/ia_commence/p4_j2.txt | ./bin/gcc_no_option.out >> output/gcc/ia_commence/no_option/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/gcc_O1.out >> output/gcc/ia_commence/O1/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/gcc_O2.out >> output/gcc/ia_commence/O2/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/gcc_O3.out >> output/gcc/ia_commence/O3/p4_j2.txt

  #INTEL
  more input/ia_commence/p4_j2.txt | ./bin/intel_no_option.out >> output/intel/ia_commence/no_option/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/intel_O1.out >> output/intel/ia_commence/O1/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/intel_O2.out >> output/intel/ia_commence/O2/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/intel_O3.out >> output/intel/ia_commence/O3/p4_j2.txt

  #CLANG
  more input/ia_commence/p4_j2.txt | ./bin/clang_no_option.out >> output/clang/ia_commence/no_option/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/clang_O1.out >> output/clang/ia_commence/O1/no_option/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/clang_O2.out >> output/clang/ia_commence/O2/no_option/p4_j2.txt
  more input/ia_commence/p4_j2.txt | ./bin/clang_O3.out >> output/clang/ia_commence/O3/no_option/p4_j2.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/ia_commence/p5_j2.txt | ./bin/gcc_no_option.out >> output/gcc/ia_commence/no_option/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/gcc_O1.out >> output/gcc/ia_commence/O1/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/gcc_O2.out >> output/gcc/ia_commence/O2/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/gcc_O3.out >> output/gcc/ia_commence/O3/p5_j2.txt

  #INTEL
  more input/ia_commence/p5_j2.txt | ./bin/intel_no_option.out >> output/intel/ia_commence/no_option/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/intel_O1.out >> output/intel/ia_commence/O1/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/intel_O2.out >> output/intel/ia_commence/O2/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/intel_O3.out >> output/intel/ia_commence/O3/p5_j2.txt

  #CLANG
  more input/ia_commence/p5_j2.txt | ./bin/clang_no_option.out >> output/clang/ia_commence/no_option/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/clang_O1.out >> output/clang/ia_commence/O1/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/clang_O2.out >> output/clang/ia_commence/O2/p5_j2.txt
  more input/ia_commence/p5_j2.txt | ./bin/clang_O3.out >> output/clang/ia_commence/O3/p5_j2.txt
done


#JOUEUR COMMENCE
for i in  `seq 1 35`
do
  #GCC
  more input/joueur_commence/p1_j1.txt | ./bin/gcc_no_option.out >> output/gcc/joueur_commence/no_option/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/gcc_O1.out >> output/gcc/joueur_commence/O1/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/gcc_O2.out >> output/gcc/joueur_commence/O2/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/gcc_O3.out >> output/gcc/joueur_commence/O3/p1_j1.txt

  #INTEL
  more input/joueur_commence/p1_j1.txt | ./bin/intel_no_option.out >> output/intel/joueur_commence/no_option/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/intel_O1.out >> output/intel/joueur_commence/O1/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/intel_O2.out >> output/intel/joueur_commence/O2/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/intel_O3.out >> output/intel/joueur_commence/O3/p1_j1.txt

  #CLANG
  more input/joueur_commence/p1_j1.txt | ./bin/clang_no_option.out >> output/clang/joueur_commence/no_option/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/clang_O1.out >> output/clang/joueur_commence/O1/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/clang_O2.out >> output/clang/joueur_commence/O2/p1_j1.txt
  more input/joueur_commence/p1_j1.txt | ./bin/clang_O3.out >> output/clang/joueur_commence/O3/p1_j1.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/joueur_commence/p2_j1.txt | ./bin/gcc_no_option.out >> output/gcc/joueur_commence/no_option/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/gcc_O1.out >> output/gcc/joueur_commence/O1/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/gcc_O2.out >> output/gcc/joueur_commence/O2/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/gcc_O3.out >> output/gcc/joueur_commence/O3/p2_j1.txt

  #INTEL
  more input/joueur_commence/p2_j1.txt | ./bin/intel_no_option.out >> output/intel/joueur_commence/no_option/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/intel_O1.out >> output/intel/joueur_commence/O1/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/intel_O2.out >> output/intel/joueur_commence/O2/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/intel_O3.out >> output/intel/joueur_commence/O3/p2_j1.txt

  #CLANG
  more input/joueur_commence/p2_j1.txt | ./bin/clang_no_option.out >> output/clang/joueur_commence/no_option/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/clang_O1.out >> output/clang/joueur_commence/O1/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/clang_O2.out >> output/clang/joueur_commence/O2/p2_j1.txt
  more input/joueur_commence/p2_j1.txt | ./bin/clang_O3.out >> output/clang/joueur_commence/O3/p2_j1.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/joueur_commence/p3_j1.txt | ./bin/gcc_no_option.out >> output/gcc/joueur_commence/no_option/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/gcc_O1.out >> output/gcc/joueur_commence/O1/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/gcc_O2.out >> output/gcc/joueur_commence/O2/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/gcc_O3.out >> output/gcc/joueur_commence/O3/p3_j1.txt

  #INTEL
  more input/joueur_commence/p3_j1.txt | ./bin/intel_no_option.out >> output/intel/joueur_commence/no_option/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/intel_O1.out >> output/intel/joueur_commence/O1/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/intel_O2.out >> output/intel/joueur_commence/O2/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/intel_O3.out >> output/intel/joueur_commence/O3/p3_j1.txt

  #CLANG
  more input/joueur_commence/p3_j1.txt | ./bin/clang_no_option.out >> output/clang/joueur_commence/no_option/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/clang_O1.out >> output/clang/joueur_commence/O1/no_option/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/clang_O2.out >> output/clang/joueur_commence/O2/no_option/p3_j1.txt
  more input/joueur_commence/p3_j1.txt | ./bin/clang_O3.out >> output/clang/joueur_commence/O3/no_option/p3_j1.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/joueur_commence/p4_j1.txt | ./bin/gcc_no_option.out >> output/gcc/joueur_commence/no_option/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/gcc_O1.out >> output/gcc/joueur_commence/O1/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/gcc_O2.out >> output/gcc/joueur_commence/O2/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/gcc_O3.out >> output/gcc/joueur_commence/O3/p4_j1.txt

  #INTEL
  more input/joueur_commence/p4_j1.txt | ./bin/intel_no_option.out >> output/intel/joueur_commence/no_option/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/intel_O1.out >> output/intel/joueur_commence/O1/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/intel_O2.out >> output/intel/joueur_commence/O2/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/intel_O3.out >> output/intel/joueur_commence/O3/p4_j1.txt

  #CLANG
  more input/joueur_commence/p4_j1.txt | ./bin/clang_no_option.out >> output/clang/joueur_commence/no_option/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/clang_O1.out >> output/clang/joueur_commence/O1/no_option/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/clang_O2.out >> output/clang/joueur_commence/O2/no_option/p4_j1.txt
  more input/joueur_commence/p4_j1.txt | ./bin/clang_O3.out >> output/clang/joueur_commence/O3/no_option/p4_j1.txt
done


for i in  `seq 1 35`
do
  #GCC
  more input/joueur_commence/p5_j1.txt | ./bin/gcc_no_option.out >> output/gcc/joueur_commence/no_option/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/gcc_O1.out >> output/gcc/joueur_commence/O1/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/gcc_O2.out >> output/gcc/joueur_commence/O2/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/gcc_O3.out >> output/gcc/joueur_commence/O3/p5_j1.txt

  #INTEL
  more input/joueur_commence/p5_j1.txt | ./bin/intel_no_option.out >> output/intel/joueur_commence/no_option/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/intel_O1.out >> output/intel/joueur_commence/O1/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/intel_O2.out >> output/intel/joueur_commence/O2/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/intel_O3.out >> output/intel/joueur_commence/O3/p5_j1.txt

  #CLANG
  more input/joueur_commence/p5_j1.txt | ./bin/clang_no_option.out >> output/clang/joueur_commence/no_option/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/clang_O1.out >> output/clang/joueur_commence/O1/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/clang_O2.out >> output/clang/joueur_commence/O2/p5_j1.txt
  more input/joueur_commence/p5_j1.txt | ./bin/clang_O3.out >> output/clang/joueur_commence/O3/p5_j1.txt
done
