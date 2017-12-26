\name{ PMID15897565 }
\alias{ PMID15897565 }
\docType{data}
\title{ Patterns of gene expression that characterize long-term survival in advanced stage serous ovarian cancers. }
\description{ A better understanding of the underlying biology of invasive serous ovarian cancer is critical for the development of early detection strategies and new therapeutics. The objective of this study was to define gene expression patterns associated with favorable survival.RNA from 65 serous ovarian cancers was analyzed using Affymetrix U133A microarrays. This included 54 stage III/IV cases (30 short-term survivors who lived <3 years and 24 long-term survivors who lived >7 years) and 11 stage I/II cases. Genes were screened on the basis of their level of and variability in expression, leaving 7,821 for use in developing a predictive model for survival. A composite predictive model was developed that combines Bayesian classification tree and multivariate discriminant models. Leave-one-out cross-validation was used to select and evaluate models.Patterns of genes were identified that distinguish short-term and long-term ovarian cancer survivors. The expression model developed for advanced stage disease classified all 11 early-stage ovarian cancers as long-term survivors. The MAL gene, which has been shown to confer resistance to cancer therapy, was most highly overexpressed in short-term survivors (3-fold compared with long-term survivors, and 29-fold compared with early-stage cases). These results suggest that gene expression patterns underlie differences in outcome, and an examination of the genes that provide this discrimination reveals that many are implicated in processes that define the malignant phenotype.Differences in survival of advanced ovarian cancers are reflected by distinct patterns of gene expression. This biological distinction is further emphasized by the finding that early-stage cancers share expression patterns with the advanced stage long-term survivors, suggesting a shared favorable biology. }
\usage{data( PMID15897565_eset )}
\value{An expression set}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Berchuck A, Iversen ES, Lancaster JM, Pittman J, Luo J, Lee P, Murphy S, Dressman HK, Febbo PG, West M, Nevins JR, Marks JR.Patterns of gene expression that characterize long-term survival in advanced stage serous ovarian cancers. Clin Cancer Res. 2005 May 15; 11(10):3686-96. 
  Laboratory: Berchuck, Marks 2005 
  Contact information:  
  Title: Patterns of gene expression that characterize long-term survival in advanced stage serous ovarian cancers. 
  URL:  
  PMIDs: 15897565 

  Abstract: A 258 word abstract is available. Use 'abstract' method.
  Information is available on: preprocessing 
  notes:
   platform_title:     
      [HG-U133A] Affymetrix Human Genome U133A Array
   platform_shorttitle:     
      Affymetrix HG-U133A
   platform_summary:     
      hgu133a
   platform_manufacturer:     
      Affymetrix
   platform_distribution:     
      commercial
   platform_accession:     
      GPL96
   warnings:     
      These samples are a subset of PMID17290060.
   version:     
      2015-09-22 20:17:53

featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: 1007_s_at 1053_at ... AFFX-HUMISGF3A/M97935_MB_at
    (20967 total)
  varLabels: probeset gene EntrezGene.ID best_probe
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 20967 features, 63 samples
Platform type: 
--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   1761    1828    1907    2001    2032    2536 

sample_type: 
tumor 
   63 

histological_type: 
ser 
 63 

primarysite: 
ov 
63 

summarygrade: 
high  low NA's 
  25   37    1 

summarystage: 
early  late 
   11    52 

tumorstage: 
 1  2  3  4 
 7  4 48  4 

grade: 
   1    2    3    4 NA's 
   2   35   24    1    1 

age_at_initial_pathologic_diagnosis: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
  33.00   52.50   59.00   59.21   67.00   79.00 

os_binary: 
 long short  NA's 
   24    28    11 

debulking: 
   optimal suboptimal       NA's 
        24         28         11 

batch: 
2002-09-20 2002-10-23 2002-11-12 2002-12-16 2002-12-21 2003-01-03 2003-05-30 
        15          9         10          1          3         11         13 
2003-07-02 
         1 

uncurated_author_metadata: 
 Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1761///Cancer.Type: Early stage///AgeDx: 72///STAGE: IC///GRADE: 2///Debulking:  ///X: NA 
                                                                                                                                               1 
 Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1762///Cancer.Type: Early stage///AgeDx: 52///STAGE: IA///GRADE: 3///Debulking:  ///X: NA 
                                                                                                                                               1 
Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1763///Cancer.Type: Early stage///AgeDx: 58///STAGE: IIC///GRADE: 2///Debulking:  ///X: NA 
                                                                                                                                               1 
 Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1764///Cancer.Type: Early stage///AgeDx: 48///STAGE: IC///GRADE: 3///Debulking:  ///X: NA 
                                                                                                                                               1 
 Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1765///Cancer.Type: Early stage///AgeDx: 45///STAGE: IA///GRADE: 2///Debulking:  ///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1772///Cancer.Type: Long///AgeDx: 33///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1773///Cancer.Type: Long///AgeDx: 68///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1774///Cancer.Type: Long///AgeDx: 56///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1775///Cancer.Type: Long///AgeDx: 60///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1776///Cancer.Type: Long///AgeDx: 40///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1777///Cancer.Type: Long///AgeDx: 78///STAGE: IIIB///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1778///Cancer.Type: Long///AgeDx: 66///STAGE: IIIB///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1779///Cancer.Type: Long///AgeDx: 53///STAGE: IIIC///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1780///Cancer.Type: Long///AgeDx: 63///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1781///Cancer.Type: Long///AgeDx: 73///STAGE: IIIC///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
       Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1828///Cancer.Type: Short///AgeDx: 59///STAGE: IV///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1829///Cancer.Type: Short///AgeDx: 65///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1830///Cancer.Type: Short///AgeDx: 79///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1831///Cancer.Type: Short///AgeDx: 70///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1832///Cancer.Type: Short///AgeDx: 59///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1833///Cancer.Type: Short///AgeDx: 55///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1834///Cancer.Type: Short///AgeDx: 48///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1835///Cancer.Type: Short///AgeDx: 54///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1836///Cancer.Type: Short///AgeDx: 57///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1900///Cancer.Type: Long///AgeDx: 62///STAGE: IIIA///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1901///Cancer.Type: Long///AgeDx: 50///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1902///Cancer.Type: Long///AgeDx: 67///STAGE: IIIC///GRADE: 1///Debulking: O///X: NA 
                                                                                                                                               1 
Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1903///Cancer.Type: Early stage///AgeDx: 73///STAGE: IIC///GRADE: 3///Debulking:  ///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1904///Cancer.Type: Long///AgeDx: 70///STAGE: IIIC///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1905///Cancer.Type: Short///AgeDx: 70///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1906///Cancer.Type: Short///AgeDx: 75///STAGE: IIIB///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1907///Cancer.Type: Long///AgeDx: 73///STAGE: IIIC///GRADE: 4///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1908///Cancer.Type: Short///AgeDx: 59///STAGE: IIIC///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1909///Cancer.Type: Short///AgeDx: 65///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 1989///Cancer.Type: Long///AgeDx: 67///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2003///Cancer.Type: Short///AgeDx: 49///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2004///Cancer.Type: Short///AgeDx: 55///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2005///Cancer.Type: Short///AgeDx: 47///STAGE: IIIC///GRADE: ?///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2019///Cancer.Type: Long///AgeDx: 48///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2020///Cancer.Type: Long///AgeDx: 58///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2021///Cancer.Type: Long///AgeDx: 62///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2026///Cancer.Type: Short///AgeDx: 46///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2027///Cancer.Type: Short///AgeDx: 65///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2028///Cancer.Type: Short///AgeDx: 71///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2029///Cancer.Type: Short///AgeDx: 68///STAGE: IIIC///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
       Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2030///Cancer.Type: Short///AgeDx: 54///STAGE: IV///GRADE: 3///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2031///Cancer.Type: Long///AgeDx: 63///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2032///Cancer.Type: Long///AgeDx: 58///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2033///Cancer.Type: Long///AgeDx: 57///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
 Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2390///Cancer.Type: Early stage///AgeDx: 66///STAGE: IA///GRADE: 2///Debulking:  ///X: NA 
                                                                                                                                               1 
 Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2391///Cancer.Type: Early stage///AgeDx: 77///STAGE: IA///GRADE: 3///Debulking:  ///X: NA 
                                                                                                                                               1 
Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2392///Cancer.Type: Early stage///AgeDx: 46///STAGE: IIC///GRADE: 3///Debulking:  ///X: NA 
                                                                                                                                               1 
Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2393///Cancer.Type: Early stage///AgeDx: 49///STAGE: IIC///GRADE: 2///Debulking:  ///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2394///Cancer.Type: Long///AgeDx: 62///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
      Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2395///Cancer.Type: Long///AgeDx: 40///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2396///Cancer.Type: Short///AgeDx: 73///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2397///Cancer.Type: Short///AgeDx: 57///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
       Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2398///Cancer.Type: Short///AgeDx: 37///STAGE: IV///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2399///Cancer.Type: Short///AgeDx: 62///STAGE: IIIC///GRADE: 2///Debulking: S///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2400///Cancer.Type: Short///AgeDx: 62///STAGE: IIIC///GRADE: 3///Debulking: O///X: NA 
                                                                                                                                               1 
     Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2401///Cancer.Type: Short///AgeDx: 57///STAGE: IIIC///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
       Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2402///Cancer.Type: Short///AgeDx: 57///STAGE: IV///GRADE: 2///Debulking: O///X: NA 
                                                                                                                                               1 
 Genome.ID..File.name....0074_GenomeID_h133a_2802.cel: 2536///Cancer.Type: Early stage///AgeDx: 42///STAGE: IA///GRADE: 1///Debulking:  ///X: NA 
                                                                                                                                               1 

}}
\keyword{datasets}
