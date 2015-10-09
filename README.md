MetaGxData
========

Analysis pipeline for the MetaGxData package compedium (Version 2.3)
The current compendium is composed of the MetaGxBreast and MetaGxOvarian packages. 


**_MetaGxData: Breast and Ovarian Clinically Annotated Transcriptomics  Datasets_**

Deena M.A. Gendoo, Natchar Ratanasirigulchai, Gregory Chen, Levi Waldron, Benjamin Haibe-Kains


Please cite: _MetaGxData: Breast and Ovarian Clinically Annotated Transcriptomics  Datasets_, Deena M.A. Gendoo et al, 2015

# Reproducibility of the Analysis 

We will describe how to fully reproduce the figures and tables reported in the main manuscript. We automated the analysis pipeline so that minimal manual interaction is required to reproduce our results. To do this, one must simply:

1. Set up the software environment
2. Run the R scripts or Rnw scripts as needed


## Set up the software environment

We developed and tested our analysis pipeline using R running on linux and Mac OSX platforms.

To mimic our software environment the following R packages should be installed. All these packages are available on CRAN or Bioconductor.

```
R version 3.2.0 Patched (2015-05-20 r68389)

Platform: x86_64-apple-darwin10.8.0 (64-bit)

Running under: OS X 10.9.5 (Mavericks)

locale:
[1] en_CA.UTF-8/en_CA.UTF-8/en_CA.UTF-8/C/en_CA.UTF-8/en_CA.UTF-8

attached base packages:
[1] stats4    parallel  stats     graphics  grDevices utils     datasets  methods   base     

other attached packages:
 [1] metafor_1.9-7          Matrix_1.2-0           hgu133plus2.db_3.1.3   org.Hs.eg.db_3.1.2    
 [5] RSQLite_1.0.0          DBI_0.3.1              reshape2_1.4.1         genefu_2.0.3          
 [9] AIMS_1.0.0             e1071_1.6-4            iC10_1.1.2             iC10TrainingData_1.0.1
[13] pamr_1.55              cluster_2.0.1          biomaRt_2.24.0         mclust_5.0.1          
[17] survcomp_1.18.0        prodlim_1.5.1          survival_2.38-1        xtable_1.7-4          
[21] ggplot2_1.0.1          annotate_1.46.0        XML_3.98-1.2           AnnotationDbi_1.30.1  
[25] GenomeInfoDb_1.4.0     IRanges_2.2.2          S4Vectors_0.6.0        gdata_2.16.1          
[29] knitr_1.10.5           MetaGxBreast_2.3       MetaGxOvarian_2.3      Biobase_2.28.0        
[33] BiocGenerics_0.14.0 

loaded via a namespace (and not attached):
 [1] gtools_3.5.0       lattice_0.20-31    splines_3.2.0      colorspace_1.2-6   amap_0.8-14       
 [6] plyr_1.8.3         lava_1.4.0         stringr_1.0.0      munsell_0.4.2      survivalROC_1.0.3 
[11] gtable_0.1.2       class_7.3-12       proto_0.3-10       Rcpp_0.12.0        KernSmooth_2.23-14
[16] scales_0.2.5       rmeta_2.16         bootstrap_2015.2   digest_0.6.8       stringi_0.5-5     
[21] SuppDists_1.1-9.1  grid_3.2.0         tools_3.2.0        bitops_1.0-6       magrittr_1.5      
[26] RCurl_1.95-4.7     MASS_7.3-40       

```


The latest version of MetaGxBreast and MetaGxOvarian and genefu, can be installed using the following commands:

```
install.packages("MetaGxBreast")
install.packages("MetaGxOvarian")
install_github("genefu", username="bhaibeka", ref="master")
```

Once the packages are installed, please download this github repository. 
This repository contains three folders: 
* Single_Gene_Prognosis_Breast: scripts and data to replicate Figure 4
* Single_Gene_Prognosis_Ovarian: scripts and data to replicate Figure 5
* Genomewide_Prognosis: scripts and data to replicate Figure 6

Two of the folders conduct the analysis of the prognostic value of single genes,
using either the MetaGxBreast or MetaGxOvarian package. 

The Genomewide_Prognosis folder contains scripts to conduct a larger, genome-wide assessment 
of the prognositic value of genes that are common to both the MetaGxBreast and MetaGxOvarian packages. 

## Run the R scripts for Single_Gene_Prognosis

Open a terminal window and go to the Single_Gene_Prognosis directory of your choice, dependant on the cancer type. 
Simply type the following command:

```
Rscript -e "library(knitr); knit('brca.prognosis.metaanalysis.Rnw')"
```
OR

```
Rscript -e "library(knitr); knit('ovca.prognosis.metaanalysis.Rnw')"
````

## Run the R scripts for Genomewide_Prognosis

To conduct the genome-wide analysis for each tumour type, simply run in the R terminal either of the following scripts:

* RunBrCaseStudy.R
* RunOvCaseStudy.R

Followed by:

* Determine_PrognosticGenes.R 

which determines the common prognostic genes across both breast and ovarian cancer data (Fig 6)


