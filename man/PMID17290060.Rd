\name{ PMID17290060 }
\alias{ PMID17290060 }
\docType{data}
\title{ An integrated genomic-based approach to individualized treatment of patients with advanced-stage ovarian cancer. }
\description{ The purpose of this study was to develop an integrated genomic-based approach to personalized treatment of patients with advanced-stage ovarian cancer. We have used gene expression profiles to identify patients likely to be resistant to primary platinum-based chemotherapy and also to identify alternate targeted therapeutic options for patients with de novo platinum-resistant disease.A gene expression model that predicts response to platinum-based therapy was developed using a training set of 83 advanced-stage serous ovarian cancers and tested on a 36-sample external validation set. In parallel, expression signatures that define the status of oncogenic signaling pathways were evaluated in 119 primary ovarian cancers and 12 ovarian cancer cell lines. In an effort to increase chemotherapy sensitivity, pathways shown to be activated in platinum-resistant cancers were subject to targeted therapy in ovarian cancer cell lines.Gene expression profiles identified patients with ovarian cancer likely to be resistant to primary platinum-based chemotherapy with greater than 80\% accuracy. In patients with platinum-resistant disease, we identified expression signatures consistent with activation of Src and Rb/E2F pathways, components of which were successfully targeted to increase response in ovarian cancer cell lines.We have defined a strategy for treatment of patients with advanced-stage ovarian cancer that uses therapeutic stratification based on predictions of response to chemotherapy, coupled with prediction of oncogenic pathway deregulation, as a method to direct the use of targeted agents. }
\usage{data( PMID17290060_eset )}
\value{An expression set}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Dressman HK, Berchuck A, Chan G, Zhai J, Bild A, Sayer R, Cragun J, Clarke J, Whitaker RS, Li L, Gray J, Marks J, Ginsburg GS, Potti A, West M, Nevins JR, Lancaster JM.An integrated genomic-based approach to individualized treatment of patients with advanced-stage ovarian cancer. J Clin Oncol. 2007 Feb 10; 25(5):517-25. 
  Laboratory: Dressman, Lancaster 2007 
  Contact information:  
  Title: An integrated genomic-based approach to individualized treatment of patients with advanced-stage ovarian cancer. 
  URL:  
  PMIDs: 17290060 

  Abstract: A 223 word abstract is available. Use 'abstract' method.
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
      This paper has been retracted.
   version:     
      2015-09-22 20:19:16

featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: 1007_s_at 1053_at ... AFFX-HUMISGF3A/M97935_MB_at
    (20967 total)
  varLabels: probeset gene EntrezGene.ID best_probe
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 20967 features, 117 samples
Platform type: 
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

      n  events  median 0.95LCL 0.95UCL 
 117.00   67.00    5.26    2.79    7.48 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
   1024    1447    1451    1504    1526    1552    1578    1590    1615    1623 
      1       1       1       1       1       1       1       1       1       1 
   1665    1674    1675    1774    1784    1834    1846    1877    1913    1929 
      1       1       1       1       1       1       1       1       1       1 
   2046    2063    2064    2075    2198    2204    2324    2419    2422    2424 
      1       1       1       1       1       1       1       1       1       1 
   2465    2476    2479    2505    2542    2573    2673    2739    2802    2849 
      1       1       1       1       1       1       1       1       1       1 
   2895    2967    2981    2999    3018    3090    3102    3107    3142     860 
      1       1       1       1       1       1       1       1       1       1 
    872     922   D1805   D1837   D1859   D2098   D2208   D2332   D2342   D2358 
      1       1       1       1       1       1       1       1       1       1 
  D2421   D2432   D2433   D2480   D2557   D2559   D2560   D2572   D2575   D2576 
      1       1       1       1       1       1       1       1       1       1 
  D2581   D2603   D2611   D2629   D2640   D2648   D2668   D2689   D2691   D2700 
      1       1       1       1       1       1       1       1       1       1 
  D2726   D2727   D2733   D2738   D2749   D2776   D2792   M1054   M1055    M120 
      1       1       1       1       1       1       1       1       1       1 
  M1241   M1390   M1503   M1572     M17   M1891   M2070   M2097   M2184 (Other) 
      1       1       1       1       1       1       1       1       1      18 

sample_type: 
tumor 
  117 

histological_type: 
ser 
117 

primarysite: 
 ov 
117 

summarygrade: 
high  low NA's 
  57   57    3 

summarystage: 
early  late  NA's 
    1   115     1 

tumorstage: 
   2    3    4 NA's 
   1   98   17    1 

grade: 
   1    2    3    4 NA's 
   4   53   56    1    3 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
     30     510    1020    1496    2220    5550 

vital_status: 
deceased   living 
      67       50 

primary_therapy_outcome_success: 
  completeresponse progressivedisease 
                85                 32 

debulking: 
   optimal suboptimal 
        63         54 

batch: 
2002-09-20 2002-10-23 2002-11-12 2002-12-16 2002-12-21 2003-01-03 2003-05-30 
        10          8          9          1          3         11         10 
2004-03-09 2004-03-16 2004-04-20 2004-05-18 2004-05-21 2004-05-27 2004-06-22 
        16          6          5         15          7          7          1 
2004-06-23 
         8 

uncurated_author_metadata: 
                        OVC.TumorID: 1024///Survival: 13///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 3///Debulk: S///CA125.POST: 12///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1447///Survival: 75///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 8.6///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1451///Survival: 132///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 16///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1504///Survival: 108///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 4///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1526///Survival: 74///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 5.1///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1552///Survival: 33///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 9.9///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1578///Survival: 33///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 2///Debulk: O///CA125.POST: 8.7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1590///Survival: 148///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1615///Survival: 13///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 875///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1623///Survival: 147///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 1///Debulk: O///CA125.POST: 4///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1665///Survival: 15///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 500///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1674///Survival: 18///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 15///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 1675///Survival: 34///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 14.4///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 1774///Survival: 22///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 33.3///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1784///Survival: 78///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 32///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1834///Survival: 118///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 17///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1846///Survival: 142///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 9///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1877///Survival: 119///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 1913///Survival: 32///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: <20///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 1929///Survival: 134///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 4///Debulk: S///CA125.POST: 7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 2046///Survival: 127///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 6///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2063///Survival: 16///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 26.8///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                  OVC.TumorID: 2064///Survival: 27///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: ELEVATED///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                         OVC.TumorID: 2075///Survival: 87///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 8///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                         OVC.TumorID: 2198///Survival: 91///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 2204///Survival: 118///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                         OVC.TumorID: 2324///Survival: 98///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 2419///Survival: 107///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 10///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                         OVC.TumorID: 2422///Survival: 20///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 8///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2424///Survival: 16///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 1117///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2465///Survival: 17///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 4928///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2476///Survival: 86///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 56.1///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2479///Survival: 95///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 16.5///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 2505///Survival: 95///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 12///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                         OVC.TumorID: 2542///Survival: 36///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 8///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2573///Survival: 7///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 641.3///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2673///Survival: 74///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 11.5///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 2739///Survival: 67///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 10///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 2802///Survival: 24///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 402///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2849///Survival: 23///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 37.6///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 2895///Survival: 9///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 41.6///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 2967///Survival: 22///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 26///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 2981///Survival: 6///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 30.6///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 2999///Survival: 16///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 2291///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 3018///Survival: 16///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 6.2///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 3090///Survival: 16///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 2///Debulk: O///CA125.POST: 10.8///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: 3102///Survival: 10///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: ?///Debulk: S///CA125.POST: 127.3///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: 3107///Survival: 31///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 11.2///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 3142///Survival: 18///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 52///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: 860///Survival: 17///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 3///Debulk: O///CA125.POST: 133///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: 872///Survival: 185///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 3.1///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                         OVC.TumorID: 922///Survival: 183///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 9///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D1805///Survival: 9///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 2///Debulk: S///CA125.POST: 331///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D1837///Survival: 83///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 11.3///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: D1859///Survival: 110///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 15///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2098///Survival: 42///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: NA///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2208///Survival: 2///X0...alive...1...dead: 0///Assigned.Stage: 4///GRADE: 3///Debulk: S///CA125.POST: 808.6///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2332///Survival: 27///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 11///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: D2342///Survival: 20///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 473///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: D2358///Survival: 9///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 2///Debulk: O///CA125.POST: 29///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2421///Survival: 12///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 35///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                        OVC.TumorID: D2432///Survival: 34///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 9///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2433///Survival: 49///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 12.7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2480///Survival: 34///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 29.6///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2557///Survival: 62///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 1920///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2559///Survival: 5///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 3///Debulk: O///CA125.POST: 9.6///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2560///Survival: 91///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 10.5///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2572///Survival: 37///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 24///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2575///Survival: 33///X0...alive...1...dead: 1///Assigned.Stage: 4///GRADE: 2///Debulk: O///CA125.POST: 13.7///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2576///Survival: 17///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 43.1///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2581///Survival: 63///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 1///Debulk: O///CA125.POST: 48///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2603///Survival: 42///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3///Debulk: O///CA125.POST: 15.2///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2611///Survival: 2///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 134///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2629///Survival: 36///X0...alive...1...dead: 0///Assigned.Stage: 4///GRADE: 2///Debulk: S///CA125.POST: 56///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2640///Survival: 1///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 158.3///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2648///Survival: 35///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 58.7///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                          OVC.TumorID: D2668///Survival: 40///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: ///Debulk: S///CA125.POST: ///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2689///Survival: 45///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 13.5///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2691///Survival: 63///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 16.5///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2700///Survival: 74///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 13.9///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: D2726///Survival: 71///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: S///CA125.POST: 6.6///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                       OVC.TumorID: D2727///Survival: 53///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 44///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2733///Survival: 55///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 12.1///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2738///Survival: 68///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 37.9///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2749///Survival: 24///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 2///Debulk: O///CA125.POST: 16.3///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2776///Survival: 10///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 41.2///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                     OVC.TumorID: D2792///Survival: 16///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3///Debulk: S///CA125.POST: 32.6///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
              OVC.TumorID: M1054///Survival: 101///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: UNK///Debulk: Optimal///CA125.POST: 46///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
            OVC.TumorID: M1055///Survival: 13///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3    ///Debulk: Optimal///CA125.POST: UNK///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
               OVC.TumorID: M120///Survival: 35///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3    ///Debulk: Optimal///CA125.POST: 2///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
          OVC.TumorID: M1241///Survival: 95///X0...alive...1...dead: 0///Assigned.Stage: 4///GRADE: 3    ///Debulk: Suboptimal///CA125.POST: 10///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                      OVC.TumorID: M1390///Survival: 46///X0...alive...1...dead: 0///Assigned.Stage: 4///GRADE: 3///Debulk: O///CA125.POST: UNK///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
              OVC.TumorID: M1503///Survival: 53///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE:  2/3///Debulk: Optimal///CA125.POST: 19///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
             OVC.TumorID: M1572///Survival: 22///X0...alive...1...dead: 1///Assigned.Stage: 3///GRADE: 3    ///Debulk: Optimal///CA125.POST: 49///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
          OVC.TumorID: M17///Survival: 17///X0...alive...1...dead: 0///Assigned.Stage: 4///GRADE: 2    ///Debulk: Suboptimal///CA125.POST: 4700///response.0.NR..1.CR.: 0///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
OVC.TumorID: M1891///Survival: 12///X0...alive...1...dead: 0///Assigned.Stage: 4///GRADE: 1    ///Debulk: Suboptimal (10/3/97)///CA125.POST: 17///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
          OVC.TumorID: M2070///Survival: 65///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3    ///Debulk: Suboptimal///CA125.POST: 22///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                OVC.TumorID: M2097///Survival: 58///X0...alive...1...dead: 0///Assigned.Stage: 2///GRADE:  2/3///Debulk: Optimal///CA125.POST: ///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
             OVC.TumorID: M2184///Survival: 34///X0...alive...1...dead: 0///Assigned.Stage: 3///GRADE: 3    ///Debulk: Optimal///CA125.POST: 10///response.0.NR..1.CR.: 1///X: NA///X.1: NA///X.2: NA 
                                                                                                                                                                                                    1 
                                                                                                                                                                                              (Other) 
                                                                                                                                                                                                   18 

}}
\keyword{datasets}
