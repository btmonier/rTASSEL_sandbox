## Install MRAN packages ----
install.packages("BiocManager")
install.packages("devtools")
install.packages("tidyverse")


## Install Bioconductor packages ----
BiocManager::install("SummarizedExperiment")


## Install rTASSEL ----
devtools::install_bitbucket("bucklerlab/rTASSEL")
