g++ -pg ../sources/minimax.cpp -o ../bin/gprof.out
mv ../bin/gprof.out ../gprof/gprof.out
./../gprof/gprof.out < ../input/j1.txt
gprof ../gprof/gprof.out gmon.out > ../gprof/gprof.txt
