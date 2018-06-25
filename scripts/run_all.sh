#!/bin/sh

source /opt/intel/compilers_and_libraries/linux/bin/compilervars.sh intel64
echo "compilation"
./script_compil.sh
echo "sequentiel"
#nohup env -i ./script_generation_graph.sh
echo "parallel"
#nohup env -i ./script_generation_graph_parallel.sh
echo "affinity"
nohup env -i ./script_graph_affinity.sh
echo "map"
nohup env -i ./script_graph_map.sh
echo "trie"
nohup env -i ./script_graph_trie.sh
echo "int size"
