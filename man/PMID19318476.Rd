\name{ PMID19318476 }
\alias{ PMID19318476 }
\docType{data}
\title{ Microarray analysis of early stage serous ovarian cancers shows profiles predictive of favorable outcome. }
\description{ Although few women with advanced serous ovarian cancer are cured, detection of the disease at an early stage is associated with a much higher likelihood of survival. We previously used gene expression array analysis to distinguish subsets of advanced cancers based on disease outcome. In the present study, we report on gene expression of early-stage cancers and validate our prognostic model for advanced-stage cancers.Frozen specimens from 39 stage I/II, 42 stage III/IV, and 20 low malignant potential cancers were obtained from four different sites. A linear discriminant model was used to predict survival based upon array data.We validated the late-stage survival model and show that three of the most differentially expressed genes continue to be predictive of outcome. Most early-stage cancers (38 of 39 invasive, 15 of 20 low malignant potential) were classified as long-term survivors (median probabilities 0.97 and 0.86). MAL, the most differentially expressed gene, was further validated at the protein level and found to be an independent predictor of poor survival in an unselected group of advanced serous cancers (P = 0.0004).These data suggest that serous ovarian cancers detected at an early stage generally have a favorable underlying biology similar to advanced-stage cases that are long-term survivors. Conversely, most late-stage ovarian cancers seem to have a more virulent biology. This insight suggests that if screening approaches are to succeed it will be necessary to develop approaches that are able to detect these virulent cancers at an early stage. }
\usage{data( PMID19318476_eset )}
\value{An expression set}
\format{
\preformatted{
experimentData(eset):
Experiment data
  Experimenter name: Berchuck A, Iversen ES, Luo J, Clarke JP, Horne H, Levine DA, Boyd J, Alonso MA, Secord AA, Bernardini MQ, Barnett JC, Boren T, Murphy SK, Dressman HK, Marks JR, Lancaster JM.Microarray analysis of early stage serous ovarian cancers shows profiles predictive of favorable outcome. Clin Cancer Res. 2009 Apr 1; 15(7):2448-55. 
  Laboratory: Berchuck, Lancaster 2009 
  Contact information:  
  Title: Microarray analysis of early stage serous ovarian cancers shows profiles predictive of favorable outcome. 
  URL:  
  PMIDs: 19318476 

  Abstract: A 241 word abstract is available. Use 'abstract' method.
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
      2015-09-22 20:20:30

featureData(eset):
An object of class 'AnnotatedDataFrame'
  featureNames: 1007_s_at 1053_at ... AFFX-HUMISGF3A/M97935_MB_at
    (20967 total)
  varLabels: probeset gene EntrezGene.ID best_probe
  varMetadata: labelDescription

}}
\details{
\preformatted{
assayData: 20967 features, 42 samples
Platform type: 
Overall survival time-to-event summary (in years):
Call: survfit(formula = Surv(time, cens) ~ -1)

      n  events  median 0.95LCL 0.95UCL 
  42.00   22.00    2.79    2.30      NA 

--------------------------- 
Available sample meta-data: 
--------------------------- 

alt_sample_name: 
D1462 D1805 D2171 D2208 D2247 D2332 D2432 D2480 D2559 D2560 D2575 D2576 D2611 
    1     1     1     1     1     1     1     1     1     1     1     1     1 
D2629 D2640 D2648 D2736 D2749 D2776 D2792 M1025 M1054 M1055  M120 M1241 M1572 
    1     1     1     1     1     1     1     1     1     1     1     1     1 
  M17 M1777 M1891 M2184 M2515 M2807 M3035  M337 M3484  M359 M4161  M444  M503 
    1     1     1     1     1     1     1     1     1     1     1     1     1 
M5668 M5775  M806 
    1     1     1 

sample_type: 
tumor 
   42 

histological_type: 
ser 
 42 

summarygrade: 
high  low NA's 
  24   17    1 

summarystage: 
early  late  NA's 
    2    39     1 

tumorstage: 
   1    2    3    4 NA's 
   1    1   29   10    1 

substage: 
   a    b    c NA's 
   1    1   29   11 

grade: 
   1    2    3 NA's 
   2   15   24    1 

age_at_initial_pathologic_diagnosis: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  33.00   55.00   62.00   61.46   70.00   81.00       1 

recurrence_status: 
norecurrence   recurrence 
           6           36 

days_to_death: 
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   30.0   367.5   825.0  1105.0  1050.0  3420.0 

vital_status: 
deceased   living 
      22       20 

debulking: 
   optimal suboptimal       NA's 
        20         21          1 

batch: 
2004-03-09 2004-03-16 2004-04-20 2004-05-18 2004-05-21 2004-05-27 2004-06-22 
        14          3          4          8          6          5          1 
2004-06-23 
         1 

uncurated_author_metadata: 
                                                                                                                  Tumor: D1462///NEW.Response: ///SHORT.LONG: NA///AgeDx: 52///DateDx: 11/29/1990///Status: 10/8/91, DOD///Survival..months.: 11///X: 1///STAGE: IIIC///GRADE: 3///Race: b///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                   Tumor: D1805///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 62///DateDx: 3/25/1992///Status: 11/21/92, DOD///Survival..months.: 9///X: 1///STAGE: IV///GRADE: 2///Race: I///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                 Tumor: D2171///NEW.Response: ///SHORT.LONG: NA///AgeDx: 66///DateDx: 10/19/1993///Status: 4/25/03, NED///Survival..months.: 114///X: 0///STAGE: IIIA///GRADE: 3///Race: B///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                Tumor: D2208///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 62///DateDx: 1/18/1994///Status: 3/22/94, AWD - lost to follow-up///Survival..months.: 2///X: 0///STAGE: IV///GRADE: 3///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                           Tumor: D2247///NEW.Response: ///SHORT.LONG: NA///AgeDx: 41///DateDx: 4/21/1994///Status: DOD///Survival..months.: 112///X: 1///STAGE: IIIC///GRADE: 2///Race: B///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                         Tumor: D2332///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 53///DateDx: 12/20/1994///Status: DOD///Survival..months.: 27///X: 1///STAGE: IIIC///GRADE: 2///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                          Tumor: D2432///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 61///DateDx: 8/24/1995///Status: DOD///Survival..months.: 35///X: 1///STAGE: IIIC///GRADE: 2///Race: b///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                         Tumor: D2480///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 79///DateDx: 11/15/1995///Status: DOD///Survival..months.: 34///X: 1///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                            Tumor: D2559///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 46///DateDx: 10/11/1994///Status: DOD///Survival..months.: 5///X: 1///STAGE: IV///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
Tumor: D2560///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 60///DateDx: 5/14/1996///Status: 12/9/03, AWD - despite an elevated CA-125 of 6000, patient is asymptomatic and CT scan shows no definitive measurable disease///Survival..months.: 91///X: 0///STAGE: IIIC///GRADE: 2///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                             Tumor: D2575///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 71///DateDx: 07/31/96///Status: DOD///Survival..months.: 33///X: 1///STAGE: IV///GRADE: 2///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                          Tumor: D2576///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 71///DateDx: 8/13/1996///Status: DOD///Survival..months.: 17///X: 1///STAGE: IIIC///GRADE: 3///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                           Tumor: D2611///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 56///DateDx: 1/22/1997///Status: DOD///Survival..months.: 2///X: 1///STAGE: IIIC///GRADE: 2///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                       Tumor: D2629///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 55///DateDx: 2/18/1997///Status: 2/9/00, AWD - on 2/4/00, CA-125 was 6721///Survival..months.: 36///X: 0///STAGE: IV///GRADE: 2///Race: B///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                           Tumor: D2640///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 64///DateDx: 5/27/1997///Status: DOD///Survival..months.: 1///X: 1///STAGE: IIIC///GRADE: 2///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                           Tumor: D2648///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 70///DateDx: 6/2/1997///Status: DOD///Survival..months.: 35///X: 1///STAGE: IIIC///GRADE: 2///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                            Tumor: D2736///NEW.Response: ///SHORT.LONG: NA///AgeDx: 55///DateDx: 3/10/1998///Status: DOD///Survival..months.: 31///X: 1///STAGE: IIIC///GRADE: 3///Race: b///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                  Tumor: D2749///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 69///DateDx: 4/9/1998///Status: 4/13/00, DOD///Survival..months.: 24///X: 1///STAGE: IIIC///GRADE: 2///Race: w///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                 Tumor: D2776///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 81///DateDx: 5/15/1998///Status: 3/21/99, DOD///Survival..months.: 10///X: 1///STAGE: IIIC///GRADE: 3///Race: w///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                          Tumor: D2792///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 62///DateDx: 7/29/1998///Status: DOD///Survival..months.: 16///X: 1///STAGE: IIIC///GRADE: 3///Race: U///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                  Tumor: M1025///NEW.Response: ///SHORT.LONG: NA///AgeDx: 64///DateDx: 3/21/1996///Status: 9/18/2003, NED///Survival..months.: 90///X: 0///STAGE: IIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                    Tumor: M1054///NEW.Response: NR///SHORT.LONG: NA///AgeDx: NA///DateDx: 4/9/1996///Status: 9/15/2004, AWD///Survival..months.: 101///X: 0///STAGE: ///GRADE: NA///Race: ///Debulk:  
                                                                                                                                                                                                                                                                                                     1 
                                                                                                             Tumor: M1055///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 67///DateDx: 3/28/1996///Status: 4/8/1997, AWD///Survival..months.: 13///X: 0///STAGE: IIIC///GRADE: 3///Race: Hisp///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                Tumor: M120///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 51///DateDx: 5/18/1993///Status: 4/10/1996, DOD///Survival..months.: 35///X: 1///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                  Tumor: M1241///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 60///DateDx: 8/15/1996///Status: 7/2/2004, AWD///Survival..months.: 95///X: 0///STAGE: IV///GRADE: 3///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                               Tumor: M1572///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 61///DateDx: 4/15/1997///Status: 2/24/1999, DOD///Survival..months.: 22///X: 1///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                 Tumor: M1777///NEW.Response: ///SHORT.LONG: NA///AgeDx: 72///DateDx: 7/31/1997///Status: 7/23/2004, AWD///Survival..months.: 84///X: 0///STAGE: IIIC///GRADE: 3///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                  Tumor: M17///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 76///DateDx: 5/29/1992///Status: 10/26/1993, AWD///Survival..months.: 17///X: 0///STAGE: IV///GRADE: 2///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                 Tumor: M1891///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 40///DateDx: 9/19/1997///Status: 9/30/1998, AWD///Survival..months.: 12///X: 0///STAGE: IV///GRADE: 1///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                Tumor: M2184///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 57///DateDx: 3/31/1998///Status: 2/7/2001, AWD///Survival..months.: 34///X: 0///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                 Tumor: M2515///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 73///DateDx: 9/10/1998///Status: 7/7/2001, Dead unknown cause///Survival..months.: 34///X: 1///STAGE: IIIC///GRADE: 3///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                Tumor: M2807///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 54///DateDx: 1/25/1999///Status: 5/17/1999, NED///Survival..months.: 4///X: 0///STAGE: IIIC///GRADE: 3///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                 Tumor: M3035///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 63///DateDx: 4/22/1999///Status: 8/25/2001, DOD///Survival..months.: 28///X: 1///STAGE: IV///GRADE: 2///Race: W///Debulk: S 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                Tumor: M337///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 69///DateDx: 7/26/1994///Status: 3/5/2003, NED///Survival..months.: 103///X: 0///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                               Tumor: M3484///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 60///DateDx: 1/20/2000///Status: 1/22/2001, AWD///Survival..months.: 12///X: 0///STAGE: IIIB///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                Tumor: M359///NEW.Response: NR///SHORT.LONG: NA///AgeDx: 71///DateDx: 8/16/1994///Status: 6/02/1997, AWD///Survival..months.: 34///X: 0///STAGE: IIIC///GRADE: 2///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                               Tumor: M4161///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 60///DateDx: 11/8/2000///Status: 3/26/2003, AWD///Survival..months.: 29///X: 0///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                               Tumor: M444///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 33///DateDx: 12/20/1994///Status: 13/3/1995, DOD///Survival..months.: 11///X: 1///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                Tumor: M503///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 74///DateDx: 1/27/1995///Status: 6/18/1996, AWD///Survival..months.: 17///X: 0///STAGE: IIIC///GRADE: 1///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                 Tumor: M5668///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 73///DateDx: 2/13/2003///Status: 6/20/2004, DOD///Survival..months.: 16///X: 1///STAGE: IV///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                               Tumor: M5775///NEW.Response: CR///SHORT.LONG: NA///AgeDx: 52///DateDx: 3/21/2003///Status: 7/20/2004, AWD///Survival..months.: 16///X: 0///STAGE: IIIC///GRADE: 3///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 
                                                                                                                     Tumor: M806///NEW.Response: ///SHORT.LONG: NA///AgeDx: 54///DateDx: 10/1/1995///Status: 9/9/2003, NED///Survival..months.: 95///X: 0///STAGE: IC///GRADE: 2///Race: W///Debulk: O 
                                                                                                                                                                                                                                                                                                     1 

}}
\keyword{datasets}
