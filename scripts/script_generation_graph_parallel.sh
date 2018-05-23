#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output/

mkdir -p ../output/parallel/

mkdir -p ../output/parallel/naif/

#GCC
mkdir -p ../output/parallel/naif/gcc
#IA COMMENCE

cat /dev/null >../output/parallel/naif/gcc/resultat_1.txt
cat /dev/null >../output/parallel/naif/gcc/resultat_2.txt
cat /dev/null >../output/parallel/naif/gcc/resultat_3.txt
cat /dev/null >../output/parallel/naif/gcc/resultat_4.txt
cat /dev/null >../output/parallel/naif/gcc/resultat_5.txt
cat /dev/null >../output/parallel/naif/gcc/resultat_6.txt
cat /dev/null >../output/parallel/naif/gcc/resultat_7.txt
cat /dev/null >../output/parallel/naif/gcc/resultat_8.txt

#INTEL
mkdir -p ../output/parallel/naif/intel

cat /dev/null > ../output/parallel/naif/intel/resultat_1.txt
cat /dev/null > ../output/parallel/naif/intel/resultat_2.txt
cat /dev/null > ../output/parallel/naif/intel/resultat_3.txt
cat /dev/null > ../output/parallel/naif/intel/resultat_4.txt
cat /dev/null > ../output/parallel/naif/intel/resultat_5.txt
cat /dev/null > ../output/parallel/naif/intel/resultat_6.txt
cat /dev/null > ../output/parallel/naif/intel/resultat_7.txt
cat /dev/null > ../output/parallel/naif/intel/resultat_8.txt

#CLANG
mkdir -p ../output/parallel/naif/clang

#IA COMMENCE
cat /dev/null > ../output/parallel/naif/clang/resultat_1.txt
cat /dev/null > ../output/parallel/naif/clang/resultat_2.txt
cat /dev/null > ../output/parallel/naif/clang/resultat_3.txt
cat /dev/null > ../output/parallel/naif/clang/resultat_4.txt
cat /dev/null > ../output/parallel/naif/clang/resultat_5.txt
cat /dev/null > ../output/parallel/naif/clang/resultat_6.txt
cat /dev/null > ../output/parallel/naif/clang/resultat_7.txt
cat /dev/null > ../output/parallel/naif/clang/resultat_8.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

echo "1 thread \n"
export OMP_NUM_THREADS=1
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_1.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_1.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_1.txt
done

echo "2 thread \n"
export OMP_NUM_THREADS=2
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_2.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_2.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_2.txt
done

echo "3 thread \n"
export OMP_NUM_THREADS=3
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_3.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_3.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_3.txt
done

echo "4 thread \n"
export OMP_NUM_THREADS=4
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_4.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_4.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_4.txt
done

echo "5 thread \n"
export OMP_NUM_THREADS=5
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_5.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_5.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_5.txt
done

echo "6 thread \n"
export OMP_NUM_THREADS=6
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_6.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_6.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_6.txt
done

echo "7 thread \n"
export OMP_NUM_THREADS=7
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_7.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_7.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_7.txt
done

echo "8 thread \n"
export OMP_NUM_THREADS=8
for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_O3_naif.out >> ../output/parallel/naif/gcc/resultat_8.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/naif/intel/resultat_8.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_O3_naif.out >> ../output/parallel/naif/clang/resultat_8.txt
done
