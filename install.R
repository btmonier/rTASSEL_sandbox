## Install MRAN packages ----
install.packages("devtools")
install.packages("BiocManager")


## Install Bioconductor packages ----
BiocManager::install("SummarizedExperiment")


## Install rTASSEL ----
devtools::install_bitbucket("bucklerlab/rTASSEL", ref = "rTAS-006-genome-filtration")
