echo "compilation avec profile"

g++ ../sources/minimax_graph_profile.cpp -std=c++11 -fprofile-generate -O3 -o ../bin/gcc_profil_O3.out

icpc ../sources/minimax_graph_profile.cpp -std=c++11 -fprofile-generate -O3 -o ../bin/intel_profil_O3.out

clang++ ../sources/minimax_graph_profile.cpp -std=c++11 -fprofile-generate -O3 -o ../bin/clang_profil_O3.out

cat ../input/j2.txt | ./../bin/gcc_profil_O3.out
cat ../input/j2.txt | ./../bin/intel_profil_O3.out
cat ../input/j2.txt | ./../bin/clang_profil_O3.out

echo "compilation avec utilisation profile"

g++ ../sources/minimax_graph_profile.cpp -std=c++11 -fprofile-use -O3 -o ../bin/gcc_profil_use_O3.out

icpc ../sources/minimax_graph_profile.cpp -std=c++11 -fprofile-use -O3 -o ../bin/intel_profil_use_O3.out

clang++ ../sources/minimax_graph_profile.cpp -std=c++11 -fprofile-use -O3 -o ../bin/clang_profil_use_O3.out
