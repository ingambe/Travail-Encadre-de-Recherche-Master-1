icpc ../sources/minimax.cpp -std=c++11 -O3 -o ../bin/advisor_advisor.out -g -shared-intel -qopenmp -debug inline-debug-info -qopenmp-link dynamic -parallel-source-info=2
# https://software.intel.com/en-us/vtune-amplifier-help-compiler-switches-for-performance-analysis-on-linux-targets

advixe-cl -collect survey -project-dir ../intel_tools/advisor --search-dir sym:p=../bin --search-dir bin:p=../bin --search-dir src:p=../sources -- ../bin/advisor_advisor.out < ../input/j1.txt

icpc ../sources/minimax_annotation.cpp -std=c++11 -O3 -o ../bin/advisor_annotate.out -g -shared-intel -qopenmp -debug inline-debug-info -qopenmp-link dynamic -parallel-source-info=2

advixe-cl -collect suitability -project-dir ../intel_tools/advisor --search-dir sym:p=../bin --search-dir bin:p=../bin --search-dir src:p=../sources -- ../bin/advisor_annotate.out < ../input/j1.txt

advixe-cl -collect dependencies -project-dir ../intel_tools/advisor --search-dir sym:p=../bin --search-dir bin:p=../bin --search-dir src:p=../sources -- ../bin/advisor_advisor.out < ../input/j1.txt
