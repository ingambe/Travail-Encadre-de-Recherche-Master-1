#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output/

mkdir -p ../output/parallel/

mkdir -p ../output/parallel/v2_natif/

#Intel
mkdir -p ../output/parallel/v2_natif/intel

#IA COMMENCE
cat /dev/null > ../output/parallel/v2_natif/intel/resultat_1.txt
cat /dev/null > ../output/parallel/v2_natif/intel/resultat_2.txt
cat /dev/null > ../output/parallel/v2_natif/intel/resultat_3.txt
cat /dev/null > ../output/parallel/v2_natif/intel/resultat_4.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

echo "1 thread \n"
export OMP_NUM_THREADS=1
for i in  `seq 1 10`
do
  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2_natif.out >> ../output/parallel/v2_natif/intel/resultat_1.txt
done

echo "2 thread \n"
export OMP_NUM_THREADS=2
for i in  `seq 1 10`
do
  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2_natif.out >> ../output/parallel/v2_natif/intel/resultat_2.txt
done

echo "3 thread \n"
export OMP_NUM_THREADS=3
for i in  `seq 1 10`
do
  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2_natif.out >> ../output/parallel/v2_natif/intel/resultat_3.txt
done

echo "4 thread \n"
export OMP_NUM_THREADS=4
for i in  `seq 1 10`
do
  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_O3_v2_natif.out >> ../output/parallel/v2_natif/intel/resultat_4.txt
done
