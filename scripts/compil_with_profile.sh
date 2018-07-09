echo "compilation avec profile"

g++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-generate -O3 -o ../bin/gcc_profil_O3.out

icpc ../sources/minimax_graph.cpp -std=c++11 -prof-gen -prof-dir=../bin -O3 -o ../bin/intel_profil_O3.out

clang++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-instr-generate -O3 -o ../bin/clang_profil_O3.out

cat ../input/j2.txt | ./../bin/gcc_profil_O3.out
cat ../input/j2.txt | ./../bin/intel_profil_O3.out
cat ../input/j2.txt | ./../bin/clang_profil_O3.out

echo "compilation avec utilisation profile"

g++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-use -O3 -o ../bin/gcc_profil_use_O3.out

icpc ../sources/minimax_graph.cpp -std=c++11 -prof-dir=../bin –prof-use -O3 -o ../bin/intel_profil_use_O3.out

clang++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-instr-use -O3 -o ../bin/clang_profil_use_O3.out

echo "debut creation fichiers de sortie\n"


echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

echo "ia commence \n"

#IA COMMENCE
for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_profil_O3.out >> ../output/gcc/ia_commence/profile/resultat.txt

done

