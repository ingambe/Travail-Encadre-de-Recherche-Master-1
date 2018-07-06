#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output/

mkdir -p ../output/parallel/

mkdir -p ../output/parallel/v2/

#GCC
mkdir -p ../output/parallel/v2/gcc
#IA COMMENCE

cat /dev/null >../output/parallel/v2/gcc/resultat_1.txt
cat /dev/null >../output/parallel/v2/gcc/resultat_2.txt
cat /dev/null >../output/parallel/v2/gcc/resultat_3.txt
cat /dev/null >../output/parallel/v2/gcc/resultat_4.txt
cat /dev/null >../output/parallel/v2/gcc/resultat_5.txt
cat /dev/null >../output/parallel/v2/gcc/resultat_6.txt
cat /dev/null >../output/parallel/v2/gcc/resultat_7.txt
cat /dev/null >../output/parallel/v2/gcc/resultat_8.txt

#INTEL
mkdir -p ../output/parallel/v2/intel

cat /dev/null > ../output/parallel/v2/intel/resultat_1.txt
cat /dev/null > ../output/parallel/v2/intel/resultat_2.txt
cat /dev/null > ../output/parallel/v2/intel/resultat_3.txt
cat /dev/null > ../output/parallel/v2/intel/resultat_4.txt
cat /dev/null > ../output/parallel/v2/intel/resultat_5.txt
cat /dev/null > ../output/parallel/v2/intel/resultat_6.txt
cat /dev/null > ../output/parallel/v2/intel/resultat_7.txt
cat /dev/null > ../output/parallel/v2/intel/resultat_8.txt

#CLANG
mkdir -p ../output/parallel/v2/clang

#IA COMMENCE
cat /dev/null > ../output/parallel/v2/clang/resultat_1.txt
cat /dev/null > ../output/parallel/v2/clang/resultat_2.txt
cat /dev/null > ../output/parallel/v2/clang/resultat_3.txt
cat /dev/null > ../output/parallel/v2/clang/resultat_4.txt
cat /dev/null > ../output/parallel/v2/clang/resultat_5.txt
cat /dev/null > ../output/parallel/v2/clang/resultat_6.txt
cat /dev/null > ../output/parallel/v2/clang/resultat_7.txt
cat /dev/null > ../output/parallel/v2/clang/resultat_8.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

echo "1 thread \n"
export OMP_NUM_THREADS=1
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_v2.out >> ../output/parallel/v2/gcc/resultat_1.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2.out >> ../output/parallel/v2/intel/resultat_1.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_v2.out >> ../output/parallel/v2/clang/resultat_1.txt
done

echo "2 thread \n"
export OMP_NUM_THREADS=2
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_v2.out >> ../output/parallel/v2/gcc/resultat_2.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2.out >> ../output/parallel/v2/intel/resultat_2.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_v2.out >> ../output/parallel/v2/clang/resultat_2.txt
done

echo "3 thread \n"
export OMP_NUM_THREADS=3
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_v2.out >> ../output/parallel/v2/gcc/resultat_3.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2.out >> ../output/parallel/v2/intel/resultat_3.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_v2.out >> ../output/parallel/v2/clang/resultat_3.txt
done

echo "4 thread \n"
export OMP_NUM_THREADS=4
for i in  `seq 1 5`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_v2.out >> ../output/parallel/v2/gcc/resultat_4.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2.out >> ../output/parallel/v2/intel/resultat_4.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_v2.out >> ../output/parallel/v2/clang/resultat_4.txt
done
