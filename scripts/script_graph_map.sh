!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output/

mkdir -p ../output/map/

mkdir -p ../output/map/sorted/

mkdir -p ../output/map/unsorted/

mkdir -p ../output/map/sorted/gcc

mkdir -p ../output/map/sorted/intel

mkdir -p ../output/map/sorted/clang

mkdir -p ../output/map/unsorted/gcc

mkdir -p ../output/map/unsorted/intel

mkdir -p ../output/map/unsorted/clang

echo "sorted"

echo "gcc"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/gcc_map.out >> ../output/map/sorted/gcc/resultat.txt
done

echo "intel"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/intel_map.out >> ../output/map/sorted/intel/resultat.txt
done

echo "clang"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/clang_map.out >> ../output/map/sorted/clang/resultat.txt
done


echo "unsorted"

echo "gcc"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/gcc_unordered_map.out >> ../output/map/unsorted/gcc/resultat.txt
done

echo "intel"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/intel_unordered_map.out >> ../output/map/unsorted/intel/resultat.txt
done

echo "clang"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/clang_unordered_map.out >> ../output/map/unsorted/clang/resultat.txt
done
