#!/bin/sh

gcc minimax_graph.cpp -std=c++11 -o /bin/gcc_no_option.out
gcc minimax_graph.cpp -std=c++11 -O1 -o /bin/gcc_O1.out
gcc minimax_graph.cpp -std=c++11 -O2 -o /bin/gcc_O2.out
gcc minimax_graph.cpp -std=c++11 -O3 -o /bin/gcc_O3.out
