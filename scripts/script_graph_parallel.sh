#!/bin/sh

echo "debut creation fichiers de sortie"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output/

mkdir -p ../output/parallel/

mkdir -p ../output/parallel/joue_coup/

#GCC
mkdir -p ../output/parallel/joue_coup/gcc
#IA COMMENCE

cat /dev/null >../output/parallel/joue_coup/gcc/resultat_1.txt
cat /dev/null >../output/parallel/joue_coup/gcc/resultat_2.txt
cat /dev/null >../output/parallel/joue_coup/gcc/resultat_3.txt
cat /dev/null >../output/parallel/joue_coup/gcc/resultat_4.txt
cat /dev/null >../output/parallel/joue_coup/gcc/resultat_5.txt
cat /dev/null >../output/parallel/joue_coup/gcc/resultat_6.txt
cat /dev/null >../output/parallel/joue_coup/gcc/resultat_7.txt
cat /dev/null >../output/parallel/joue_coup/gcc/resultat_8.txt

#INTEL
mkdir -p ../output/parallel/joue_coup/intel

cat /dev/null > ../output/parallel/joue_coup/intel/resultat_1.txt
cat /dev/null > ../output/parallel/joue_coup/intel/resultat_2.txt
cat /dev/null > ../output/parallel/joue_coup/intel/resultat_3.txt
cat /dev/null > ../output/parallel/joue_coup/intel/resultat_4.txt
cat /dev/null > ../output/parallel/joue_coup/intel/resultat_5.txt
cat /dev/null > ../output/parallel/joue_coup/intel/resultat_6.txt
cat /dev/null > ../output/parallel/joue_coup/intel/resultat_7.txt
cat /dev/null > ../output/parallel/joue_coup/intel/resultat_8.txt

#CLANG
mkdir -p ../output/parallel/joue_coup/clang

#IA COMMENCE
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_1.txt
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_2.txt
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_3.txt
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_4.txt
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_5.txt
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_6.txt
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_7.txt
cat /dev/null > ../output/parallel/joue_coup/clang/resultat_8.txt

echo "fin de creation fichier de sortie"

echo "debug generation resultat"

echo "1 thread"
export OMP_NUM_THREADS=1
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_parallel.out >> ../output/parallel/joue_coup/gcc/resultat_1.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_parallel.out >> ../output/parallel/joue_coup/intel/resultat_1.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_parallel.out >> ../output/parallel/joue_coup/clang/resultat_1.txt
done

echo "2 thread \n"
export OMP_NUM_THREADS=2
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_parallel.out >> ../output/parallel/joue_coup/gcc/resultat_2.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_parallel.out >> ../output/parallel/joue_coup/intel/resultat_2.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_parallel.out >> ../output/parallel/joue_coup/clang/resultat_2.txt
done

echo "3 thread \n"
export OMP_NUM_THREADS=3
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_parallel.out >> ../output/parallel/joue_coup/gcc/resultat_3.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_parallel.out >> ../output/parallel/joue_coup/intel/resultat_3.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_parallel.out >> ../output/parallel/joue_coup/clang/resultat_3.txt
done

echo "4 thread \n"
export OMP_NUM_THREADS=4
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_parallel.out >> ../output/parallel/joue_coup/gcc/resultat_4.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_parallel.out >> ../output/parallel/joue_coup/intel/resultat_4.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_parallel.out >> ../output/parallel/joue_coup/clang/resultat_4.txt
done
