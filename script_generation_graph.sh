#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p output

#GCC
mkdir -p output/gcc
#IA COMMENCE
mkdir -p output/gcc/ia_commence/no_option
mkdir -p output/gcc/ia_commence/O1
mkdir -p output/gcc/ia_commence/O2
mkdir -p output/gcc/ia_commence/O3

cat /dev/null > output/gcc/ia_commence/no_option/resultat.txt
cat /dev/null > output/gcc/ia_commence/O1/resultat.txt
cat /dev/null > output/gcc/ia_commence/O2/resultat.txt
cat /dev/null > output/gcc/ia_commence/O3/resultat.txt

#JOUEUR COMMENCE
mkdir -p output/gcc/joueur_commence/no_option
mkdir -p output/gcc/joueur_commence/O1
mkdir -p output/gcc/joueur_commence/O2
mkdir -p output/gcc/joueur_commence/O3
cat /dev/null > output/gcc/joueur_commence/no_option/resultat.txt
cat /dev/null > output/gcc/joueur_commence/O1/resultat.txt
cat /dev/null > output/gcc/joueur_commence/O2/resultat.txt
cat /dev/null > output/gcc/joueur_commence/O3/resultat.txt

#INTEL
mkdir -p output/intel

#IA COMMENCE
mkdir -p output/intel/ia_commence/no_option
mkdir -p output/intel/ia_commence/O1
mkdir -p output/intel/ia_commence/O2
mkdir -p output/intel/ia_commence/O3
cat /dev/null > output/intel/ia_commence/no_option/resultat.txt
cat /dev/null > output/intel/ia_commence/O1/resultat.txt
cat /dev/null > output/intel/ia_commence/O2/resultat.txt
cat /dev/null > output/intel/ia_commence/O3/resultat.txt

#JOUEUR COMMENCE
mkdir -p output/intel/joueur_commence/no_option
mkdir -p output/intel/joueur_commence/O1
mkdir -p output/intel/joueur_commence/O2
mkdir -p output/intel/joueur_commence/O3
cat /dev/null > output/intel/joueur_commence/no_option/resultat.txt
cat /dev/null > output/intel/joueur_commence/O1/resultat.txt
cat /dev/null > output/intel/joueur_commence/O2/resultat.txt
cat /dev/null > output/intel/joueur_commence/O3/resultat.txt

#CLANG
mkdir -p output/clang

#IA COMMENCE
mkdir -p output/clang/ia_commence/no_option
mkdir -p output/clang/ia_commence/O1
mkdir -p output/clang/ia_commence/O2
mkdir -p output/clang/ia_commence/O3
cat /dev/null > output/clang/ia_commence/no_option/resultat.txt
cat /dev/null > output/clang/ia_commence/O1/resultat.txt
cat /dev/null > output/clang/ia_commence/O2/resultat.txt
cat /dev/null > output/clang/ia_commence/O3/resultat.txt

#JOUEUR COMMENCE
mkdir -p output/clang/joueur_commence/no_option
mkdir -p output/clang/joueur_commence/O1
mkdir -p output/clang/joueur_commence/O2
mkdir -p output/clang/joueur_commence/O3
cat /dev/null > output/clang/joueur_commence/no_option/resultat.txt
cat /dev/null > output/clang/joueur_commence/O1/resultat.txt
cat /dev/null > output/clang/joueur_commence/O2/resultat.txt
cat /dev/null > output/clang/joueur_commence/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

echo "ia commence \n"

#IA COMMENCE
for i in  `seq 1 100`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat input/j1.txt | ./bin/gcc_no_option.out >> output/gcc/ia_commence/no_option/resultat.txt
  cat input/j1.txt | ./bin/gcc_O1.out >> output/gcc/ia_commence/O1/resultat.txt
  cat input/j1.txt | ./bin/gcc_O2.out >> output/gcc/ia_commence/O2/resultat.txt
  cat input/j1.txt | ./bin/gcc_O3.out >> output/gcc/ia_commence/O3/resultat.txt

  echo "INTEL \n"
  #INTEL
  cat input/j1.txt | ./bin/intel_no_option.out >> output/intel/ia_commence/no_option/resultat.txt
  cat input/j1.txt | ./bin/intel_O1.out >> output/intel/ia_commence/O1/resultat.txt
  cat input/j1.txt | ./bin/intel_O2.out >> output/intel/ia_commence/O2/resultat.txt
  cat input/j1.txt | ./bin/intel_O3.out >> output/intel/ia_commence/O3/resultat.txt

  echo "CLANG \n"
  #CLANG
  cat input/j1.txt | ./bin/clang_no_option.out >> output/clang/ia_commence/no_option/resultat.txt
  cat input/j1.txt | ./bin/clang_O1.out >> output/clang/ia_commence/O1/resultat.txt
  cat input/j1.txt | ./bin/clang_O2.out >> output/clang/ia_commence/O2/resultat.txt
  cat input/j1.txt | ./bin/clang_O3.out >> output/clang/ia_commence/O3/resultat.txt
done

echo "joueur commence\n"

#JOUEUR COMMENCE
for i in  `seq 1 100`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat input/j2.txt | ./bin/gcc_no_option.out >> output/gcc/joueur_commence/no_option/resultat.txt
  cat input/j2.txt | ./bin/gcc_O1.out >> output/gcc/joueur_commence/O1/resultat.txt
  cat input/j2.txt | ./bin/gcc_O2.out >> output/gcc/joueur_commence/O2/resultat.txt
  cat input/j2.txt | ./bin/gcc_O3.out >> output/gcc/joueur_commence/O3/resultat.txt

  echo "INTEL \n"
  #INTEL
  cat input/j2.txt | ./bin/intel_no_option.out >> output/intel/joueur_commence/no_option/resultat.txt
  cat input/j2.txt | ./bin/intel_O1.out >> output/intel/joueur_commence/O1/resultat.txt
  cat input/j2.txt | ./bin/intel_O2.out >> output/intel/joueur_commence/O2/resultat.txt
  cat input/j2.txt | ./bin/intel_O3.out >> output/intel/joueur_commence/O3/resultat.txt

  echo "CLANG \n"
  #CLANG
  cat input/j2.txt | ./bin/clang_no_option.out >> output/clang/joueur_commence/no_option/resultat.txt
  cat input/j2.txt | ./bin/clang_O1.out >> output/clang/joueur_commence/O1/resultat.txt
  cat input/j2.txt | ./bin/clang_O2.out >> output/clang/joueur_commence/O2/resultat.txt
  cat input/j2.txt | ./bin/clang_O3.out >> output/clang/joueur_commence/O3/resultat.txt
done
