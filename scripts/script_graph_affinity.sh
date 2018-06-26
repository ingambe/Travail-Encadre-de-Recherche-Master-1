#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output/

mkdir -p ../output/parallel/

mkdir -p ../output/parallel/affinity/

#INTEl
mkdir -p ../output/parallel/affinity/intel

#cat /dev/null >../output/parallel/affinity/intel/scatter.txt
cat /dev/null >../output/parallel/affinity/intel/compact.txt


echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

echo "Scatter"
export KMP_AFFINITY=scatter
#for i in  `seq 1 20`
#do
#  echo "i : $i"
#  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/affinity/intel/scatter.txt
#done


echo "Compact"
export KMP_AFFINITY=compact
for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/intel_O3_naif.out >> ../output/parallel/affinity/intel/compact.txt
done
