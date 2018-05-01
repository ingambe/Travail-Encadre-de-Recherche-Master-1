icpc ../sources/minimax.cpp -std=c++11 -O3 -o ../bin/advisor.out -g -shared-intel -qopenmp -debug inline-debug-info -qopenmp-link dynamic -parallel-source-info=2
# https://software.intel.com/en-us/vtune-amplifier-help-compiler-switches-for-performance-analysis-on-linux-targets

amplxe-cl -collect advanced-hotspots -- ./../bin/advisor.out < ../input/j1.txt

advixe-cl -collect survey -project-dir ../intel_tools/advisor/survey/ -- ./../bin/advisor.out < ../input/j1.txt

icpc ../sources/minimax_annotation.cpp -std=c++11 -O3 -o ../bin/advisor_annotate.out -g -shared-intel -qopenmp -debug inline-debug-info -qopenmp-link dynamic -parallel-source-info=2

advixe-cl -collect suitability -project-dir ../intel_tools/advisor/suitability/ -- ./../bin/advisor_annotate.out < ../input/j1.txt

#advixe-cl -collect dependencies -project-dir ../intel_tools/advisor/dependencies/ -- ./../bin/advisor.out < ../input/j1.txt
