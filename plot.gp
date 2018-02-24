set terminal png size 1200,800
set style data linespoint
set datafile separator ":"

set output "plot/taille_executable.png"
set title "Comparatif de la taille des executables"
set xlabel "Compilateur et option utilisée"
set ylabel "Taille (Ko)"
plot "bin/taille_executable.txt" using 2:3 notitle with linespoint ls 1,\
"bin/taille_executable.txt" using 2:3:1 notitle with labels offset 0, char 1

set output "plot/p1_j2.png"
set title "Temps de calcul à chaque coup pour la partie 1 IA commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/ia_commence/no_option/p1_j2.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/ia_commence/O1/p1_j2.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/ia_commence/O2/p1_j2.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/ia_commence/O3/p1_j2.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/ia_commence/no_option/p1_j2.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/ia_commence/O1/p1_j2.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/ia_commence/O2/p1_j2.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/ia_commence/O3/p1_j2.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p2_j2.png"
set title "Temps de calcul à chaque coup pour la partie 2 IA commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/ia_commence/no_option/p2_j2.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/ia_commence/O1/p2_j2.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/ia_commence/O2/p2_j2.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/ia_commence/O3/p2_j2.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/ia_commence/no_option/p2_j2.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/ia_commence/O1/p2_j2.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/ia_commence/O2/p2_j2.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/ia_commence/O3/p2_j2.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p3_j2.png"
set title "Temps de calcul à chaque coup pour la partie 3 IA commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/ia_commence/no_option/p3_j2.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/ia_commence/O1/p3_j2.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/ia_commence/O2/p3_j2.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/ia_commence/O3/p3_j2.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/ia_commence/no_option/p3_j2.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/ia_commence/O1/p3_j2.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/ia_commence/O2/p3_j2.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/ia_commence/O3/p3_j2.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p4_j2.png"
set title "Temps de calcul à chaque coup pour la partie 4 IA commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/ia_commence/no_option/p4_j2.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/ia_commence/O1/p4_j2.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/ia_commence/O2/p4_j2.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/ia_commence/O3/p4_j2.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/ia_commence/no_option/p4_j2.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/ia_commence/O1/p4_j2.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/ia_commence/O2/p4_j2.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/ia_commence/O3/p4_j2.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p5_j2.png"
set title "Temps de calcul à chaque coup pour la partie 5 IA commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/ia_commence/no_option/p5_j2.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/ia_commence/O1/p5_j2.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/ia_commence/O2/p5_j2.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/ia_commence/O3/p5_j2.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/ia_commence/no_option/p5_j2.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/ia_commence/O1/p5_j2.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/ia_commence/O2/p5_j2.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/ia_commence/O3/p5_j2.txt" using 1:2 with linespoint ls 8 title "intel -O3"




set output "plot/p1_j1.png"
set title "Temps de calcul à chaque coup pour la partie 1 Joueur commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/joueur_commence/no_option/p1_j1.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/joueur_commence/O1/p1_j1.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/joueur_commence/O2/p1_j1.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/joueur_commence/O3/p1_j1.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/joueur_commence/no_option/p1_j1.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/joueur_commence/O1/p1_j1.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/joueur_commence/O2/p1_j1.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/joueur_commence/O3/p1_j1.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p2_j1.png"
set title "Temps de calcul à chaque coup pour la partie 2 Joueur commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/joueur_commence/no_option/p2_j1.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/joueur_commence/O1/p2_j1.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/joueur_commence/O2/p2_j1.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/joueur_commence/O3/p2_j1.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/joueur_commence/no_option/p2_j1.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/joueur_commence/O1/p2_j1.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/joueur_commence/O2/p2_j1.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/joueur_commence/O3/p2_j1.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p3_j1.png"
set title "Temps de calcul à chaque coup pour la partie 3 Joueur commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/joueur_commence/no_option/p3_j1.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/joueur_commence/O1/p3_j1.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/joueur_commence/O2/p3_j1.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/joueur_commence/O3/p3_j1.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/joueur_commence/no_option/p3_j1.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/joueur_commence/O1/p3_j1.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/joueur_commence/O2/p3_j1.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/joueur_commence/O3/p3_j1.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p4_j1.png"
set title "Temps de calcul à chaque coup pour la partie 4 Joueur commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/joueur_commence/no_option/p4_j1.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/joueur_commence/O1/p4_j1.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/joueur_commence/O2/p4_j1.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/joueur_commence/O3/p4_j1.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/joueur_commence/no_option/p4_j1.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/joueur_commence/O1/p4_j1.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/joueur_commence/O2/p4_j1.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/joueur_commence/O3/p4_j1.txt" using 1:2 with linespoint ls 8 title "intel -O3"

set output "plot/p5_j1.png"
set title "Temps de calcul à chaque coup pour la partie 5 Joueur commence"
set xlabel "Numero Coup"
set ylabel "Temps calcul (Ms)"
set xtics 1
plot "ouput/gcc/joueur_commence/no_option/p5_j1.txt" using 1:2 with linespoint ls 1 title "gcc no optization", \
"ouput/gcc/joueur_commence/O1/p5_j1.txt" using 1:2 with linespoint ls 2 title "gcc -O1", \
"ouput/gcc/joueur_commence/O2/p5_j1.txt" using 1:2 with linespoint ls 3 title "gcc -O2", \
"ouput/gcc/joueur_commence/O3/p5_j1.txt" using 1:2 with linespoint ls 4 title "gcc -O3", \
"ouput/intel/joueur_commence/no_option/p5_j1.txt" using 1:2 with linespoint ls 5 title "intel no optization", \
"ouput/intel/joueur_commence/O1/p5_j1.txt" using 1:2 with linespoint ls 6 title "intel -O1", \
"ouput/intel/joueur_commence/O2/p5_j1.txt" using 1:2 with linespoint ls 7 title "intel -O2", \
"ouput/intel/joueur_commence/O3/p5_j1.txt" using 1:2 with linespoint ls 8 title "intel -O3"


