echo "compilation avec profile"

g++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-generate -O3 -o ../bin/gcc_profil_O3.out

icpc ../sources/minimax_graph.cpp -std=c++11 -prof-gen -prof-dir=../bin -O3 -o ../bin/intel_profil_O3.out

clang++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-instr-generate -O3 -o ../bin/clang_profil_O3.out

cat ../input/j2.txt | ./../bin/gcc_profil_O3.out
cat ../input/j2.txt | ./../bin/intel_profil_O3.out
cat ../input/j2.txt | ./../bin/clang_profil_O3.out

echo "compilation avec utilisation profile"

g++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-use -O3 -o ../bin/gcc_profil_use_O3.out

icpc ../sources/minimax_graph.cpp -std=c++11 –prof-use -prof-dir=../bin -O3 -o ../bin/intel_profil_use_O3.out

clang++ ../sources/minimax_graph.cpp -std=c++11 -fprofile-instr-use -O3 -o ../bin/clang_profil_use_O3.out

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output

#GCC
mkdir -p ../output/gcc

#GCC
mkdir -p ../output/gcc/ia_commence
mkdir -p ../output/gcc/joueur_commence
#IA COMMENCE
mkdir -p ../output/gcc/ia_commence/profile
mkdir -p ../output/gcc/ia_commence/profile/resultat.txt

#JOUEUR COMMENCE
mkdir -p ../output/gcc/joueur_commence/profile
cat /dev/null > ../output/gcc/joueur_commence/profile/resultat.txt

#INTEL
mkdir -p ../output/intel

#IA COMMENCE
mkdir -p ../output/intel/ia_commence/profile
cat /dev/null > ../output/intel/ia_commence/profile/resultat.txt

#JOUEUR COMMENCE
mkdir -p ../output/intel/joueur_commence/profile
cat /dev/null > ../output/intel/joueur_commence/profile/resultat.txt

#CLANG
mkdir -p ../output/clang

#IA COMMENCE
mkdir -p ../output/clang/ia_commence/profile
cat /dev/null > ../output/clang/ia_commence/profile/resultat.txt

#JOUEUR COMMENCE
mkdir -p ../output/clang/joueur_commence/profile
cat /dev/null > ../output/clang/joueur_commence/profile/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

echo "ia commence \n"

#IA COMMENCE
for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j1.txt | ./../bin/gcc_profil_use_O3.out >> ../output/gcc/ia_commence/profile/resultat.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j1.txt | ./../bin/intel_profil_use_O3.out >> ../output/intel/ia_commence/profile/resultat.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j1.txt | ./../bin/clang_profil_use_O3.out >> ../output/clang/ia_commence/profile/resultat.txt
done

echo "joueur commence\n"

#JOUEUR COMMENCE
for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  cat ../input/j2.txt | ./../bin/gcc_profil_use_O3.out >> ../output/gcc/joueur_commence/profile/resultat.txt

  echo "INTEL \n"
  #INTEL
  cat ../input/j2.txt | ./../bin/intel_profil_use_O3.out >> ../output/intel/joueur_commence/profile/resultat.txt

  echo "CLANG \n"
  #CLANG
  cat ../input/j2.txt | ./../bin/clang_profil_use_O3.out >> ../output/clang/joueur_commence/profile/resultat.txt
done

