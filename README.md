In order to install this package the following steps should probably be followed.
1. Download the files in the MetaGxBreast directory and set them up on your computer, can likely use devtools for this or just clone it from github
2. Obtain the datasets from Victor's computer and place them in the data directory. The datasets were too large for github
3. You may need to create an empty directory called R in order to use devtools to install the package from your computer
4. Use the below lines to install the package

library("devtools")
library(roxygen2)
setwd("C:\\Insert your path here\\MetaGxBreast")
document()
setwd("..")
install("MetaGxBreast")
library(MetaGxBreast)

Note that the package should be available on CRAN eventually so that the above steps are obsolete
