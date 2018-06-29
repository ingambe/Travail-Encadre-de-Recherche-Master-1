#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output

#GCC
mkdir -p ../output/gcc

#INTEL
mkdir -p ../output/intel

#CLANG
mkdir -p ../output/clang


cat /dev/null > ../output/gcc/taille_int.txt
cat /dev/null > ../output/intel/taille_int.txt
cat /dev/null > ../output/clang/taille_int.txt

echo "fin de creation fichier de sortie \n"

./../bin/gcc_taille_int.out >> ../output/gcc/taille_int.txt
./../bin/intel_taille_int.out >> ../output/intel/taille_int.txt
./../bin/clang_taille_int.out >> ../output/clang/taille_int.txt
