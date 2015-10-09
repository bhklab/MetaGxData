
# choose your favorite mirror
chooseCRANmirror(graphics=FALSE, ind=15)## set path to local directory if it is not properly set up
.libPaths(c("/mnt/work1/users/bhklab/Rlib", .libPaths()))

library(knitr)
knit('brca.prognosis.metaanalysis.Rnw')
