# ADAPTS
Augments existing or de-novo cell-type signature matrices to deconvolve bulk gene expression data     This package expands on the techniques outlined in Newman et al.'s 2015 Nature Methods paper:      'Robust enumeration of cell subsets from tissue expression profiles'. to allow a user to easily add     their own cell types (e.g. a tumor specific cell type) to Newman's LM22 or other signature matrix.


To install this package in R, use devtools.

install.packages('devtools')

library(devtools)

devtools::install_github('sdanzige/ADAPTS')

Data for the Vignette can be found at sdanzige/ADAPTSdata, sdanziger/ADAPTSdata2, sdanziger/ADAPTSdata3 and yxinyi2/ADAPTSdata4

More information about this package is available on bioRxiv (https://www.biorxiv.org/content/10.1101/633958v2) and this package has been officially released as an R package on CRAN (https://cran.r-project.org/web/packages/ADAPTS/).
