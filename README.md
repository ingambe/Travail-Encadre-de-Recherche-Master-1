Cette archive contient les traces de recherche et le rapport comparant les performances d’une application en fonction des 
paramètres de compilation utilisés et l'analyse des performances 

Contenu de l'archive :
  -bin : les binaires généré par les tests d'options de compilation
  -bin_vtune_gprof : les binaires dédiés à l'analyse
  -grpof : les résultats de l'analyse avec l'outil GProf
  -input : les entrées utilisées (les parties)
  -output : le résultat de l'exécution de ces parties au format
    numero_coup : temps_calcul
  -plot : les différents graphs généré
  -vtune : le résultat de l'analyse avec VTune
  -minimax_graph.cpp/h : le code source pour l'analyse des options de compilation
  -minimax_vtune.cpp/h : le code source pour l'analyse avec VTune et GProf
  -Rapport.pdf : le rapport
  -script_execution_minimax.ps1 : le script PowerShell pour exécuter les différentes parties sur les exécutables générés
  -script_plot_resultats.gp : permet de générer les graphs à partir des sorties dans le dossier output
