#!/bin/bash

g++ ../sources/minimax_graph.cpp -std=c++11 -O3 -fprofile-generate -o ../bin/gcc_prof_gen.out 

icpc ../sources/minimax_graph.cpp -std=c++11 -O3 -fprofile-generate -o ../bin/intel_prof_gen.out

clang++ ../sources/minimax_graph.cpp -std=c++11 -O3 -fprofile-generate -o ../bin/clang_prof_gen.out
