#!/bin/sh

# Permet d'avoir icpc dans son environnement
#source /opt/intel/parallel_studio_xe_2018/psxevars.sh intel64

#COMPILATION

mkdir -p bin
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

echo "fin de compilation \n"
