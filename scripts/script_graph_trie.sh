!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output/

mkdir -p ../output/trie/

mkdir -p ../output/trie/gcc

mkdir -p ../output/trie/intel

mkdir -p ../output/trie/clang


echo "gcc"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/gcc_trie.out >> ../output/trie/gcc/resultat.txt
done

echo "intel"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/intel_trie.out >> ../output/trie/intel/resultat.txt
done

echo "clang"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  cat ../input/j1.txt | ./../bin/clang_trie.out >> ../output/trie/clang/resultat.txt
done

