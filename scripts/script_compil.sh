#!/bin/sh

# Permet d'avoir icpc dans son environnement
#source /opt/intel/parallel_studio_xe_2018/psxevars.sh intel64

#COMPILATION

echo "debut compilation"

mkdir -p ../bin

# NON PARALLELISEE
echo "compilation partie non parallelisee"
g++ ../sources/minimax_graph.cpp -std=c++11 -o ../bin/gcc_no_option.out
g++ ../sources/minimax_graph.cpp -std=c++11 -O1 -o ../bin/gcc_O1.out
g++ ../sources/minimax_graph.cpp -std=c++11 -O2 -o ../bin/gcc_O2.out
g++ ../sources/minimax_graph.cpp -std=c++11 -O3 -o ../bin/gcc_O3.out

icpc ../sources/minimax_graph.cpp -std=c++11 -O0 -o ../bin/intel_no_option.out
icpc ../sources/minimax_graph.cpp -std=c++11 -O1 -o ../bin/intel_O1.out
icpc ../sources/minimax_graph.cpp -std=c++11 -O2 -o ../bin/intel_O2.out
icpc ../sources/minimax_graph.cpp -std=c++11 -O3 -o ../bin/intel_O3.out

clang++ ../sources/minimax_graph.cpp -std=c++11 -O0 -o ../bin/clang_no_option.out
clang++ ../sources/minimax_graph.cpp -std=c++11 -O1 -o ../bin/clang_O1.out
clang++ ../sources/minimax_graph.cpp -std=c++11 -O2 -o ../bin/clang_O2.out
clang++ ../sources/minimax_graph.cpp -std=c++11 -O3 -o ../bin/clang_O3.out

# PARALLELISEE
echo "compilation partie parallelisee"
g++ ../sources/minimax_graph_parallel_naif.cpp -std=c++11 -O3 -o ../bin/gcc_O3_naif.out -fopenmp

icpc ../sources/minimax_graph_parallel_naif.cpp -std=c++11 -O3 -o ../bin/intel_O3_naif.out -fopenmp

clang++ ../sources/minimax_graph_parallel_naif.cpp -std=c++11 -O3 -o ../bin/clang_O3_naif.out -fopenmp

echo "compilation hashmap"

g++ ../sources/minimax_map.cpp -std=c++11 -O3 -o ../bin/gcc_map.out

icpc ../sources/minimax_map.cpp -std=c++11 -O3 -o ../bin/intel_map.out

clang++ ../sources/minimax_map.cpp -std=c++11 -O3 -o ../bin/clang_map.out


g++ ../sources/minimax_unordered_map.cpp -std=c++11 -O3 -o ../bin/gcc_unordered_map.out

icpc ../sources/minimax_unordered_map.cpp -std=c++11 -O3 -o ../bin/intel_unordered_map.out

clang++ ../sources/minimax_unordered_map.cpp -std=c++11 -O3 -o ../bin/clang_unordered_map.out


echo "fin de compilation"
