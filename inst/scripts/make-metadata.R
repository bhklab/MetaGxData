## validate with `AnnotationHub::readMetadataFromCsv("TENxBrainData")`
## (above pkg directory)

infoString = c("E.MTAB.386", "GSE2109" ,"GSE6008", "GSE6822", "GSE8842", "GSE9891", "GSE12418",
               "GSE12470", "GSE13876", "GSE14764", "GSE17260", "GSE18520",
               "GSE20565", "GSE26193", "GSE26712", "GSE30009", "GSE30161", "GSE32062"
               , "GSE32063", "GSE44104", "GSE49997", "GSE51088", "PMID15897565", "PMID17290060", "PMID19318476", "TCGAOVARIAN")


main.data <- data.frame(
  Title = c("E.MTAB.386", "GSE2109" ,"GSE6008", "GSE6822", "GSE8842", "GSE9891", "GSE12418",
            "GSE12470", "GSE13876", "GSE14764", "GSE17260", "GSE18520",
            "GSE20565", "GSE26193", "GSE26712", "GSE30009", "GSE30161", "GSE32062"
            , "GSE32063", "GSE44104", "GSE49997", "GSE51088", "PMID15897565", "PMID17290060", "PMID19318476", "TCGAOVARIAN"
  ),
  Description = paste(
    "Ovarian cancer Affymetrix gene expression data ",
    c(
      "used in, Angiogenic mRNA and microRNA gene expression signature predicts a novel subtype of serous ovarian cancer. PLoS ONE 2012",
      "from EXpression Project for Oncology, International Genomics Consortium, www.intgen.org  ",
      "used in, Lysophosphatidic acid-induced transcriptional profile represents serous epithelial ovarian carcinoma and worsened prognosis. PLoS One. 2009",
      "used in, Discrimination between serous low malignant potential and invasive epithelial ovarian tumors using molecular profiling. Oncogene 2005",
      "used in, Analysis of gene expression in early-stage ovarian cancer. Clin Cancer Res. 2008 Dec 1",
      "used in, Novel molecular subtypes of serous and endometrioid ovarian cancer linked to clinical outcome. Clin Cancer Res. 2008 Aug 15",
      "used in, Expression analysis of stage III serous ovarian adenocarcinoma distinguishes a sub-group of survivors. Eur J Cancer. 2006 Nov",
      "used in, Gene expression profiling of advanced-stage serous ovarian cancers distinguishes novel subclasses and implicates ZEB2 in tumor progression and prognosis. Cancer Sci. 2009 Aug",
      "used in, Survival-related profile, pathways, and transcription factors in ovarian cancer. PLoS Med. 2009 Feb 3",
      "used in, A prognostic gene expression index in ovarian cancer - validation across different independent data sets. J Pathol 2009 Jun",
      "used in, Gene expression profile for predicting survival in advanced-stage serous ovarian cancer across two independent datasets. PLoS One. 2010 Mar 12",
      "used in, A gene signature predictive for outcome in advanced ovarian cancer identifies a survival factor: microfibril-associated glycoprotein 2. Cancer Cell. 2009 Dec 8",
      "used in, A genomic and transcriptomic approach for a differential diagnosis between primary and secondary ovarian carcinomas in patients with a previous history of breast cancer. BMC Cancer. 2010 May 21",
      "used in, miR-141 and miR-200a act on ovarian tumorigenesis by controlling oxidative stress response. Nature medicine 17.12 (2011)",
      "used in, A Gene Signature Predicting for Survival in Suboptimally Debulked Patients with Ovarian Cancer. Cancer Research 2008",
      "used in, Multidrug resistance-linked gene signature predicts overall survival of patients with primary ovarian serous carcinoma. Clin Cancer Res 2012 Jun 1",
      "used in, Multi-gene expression predictors of single drug responses to adjuvant chemotherapy in ovarian carcinoma: predicting platinum resistance. PloS one 7.2 (2012)",
      "used as the training data (Japanese dataset A n = 260) in, High-risk ovarian cancer based on 126-gene expression signature is uniquely characterized by downregulation of antigen presentation pathway. Clin Cancer Res 2012 Mar 1",
      "used as a test set (Japanese dataset B n = 40) in, High-risk ovarian cancer based on 126-gene expression signature is uniquely characterized by downregulation of antigen presentation pathway. Clin Cancer Res 2012 Mar 1",
      "used in, COL11A1 promotes tumor progression and predicts poor clinical outcome in ovarian cancer. Oncogene 33.26 (2014)",
      "used in, Validating the impact of a molecular subtype in ovarian cancer on outcomes: a study of the OVCAD Consortium. Cancer science 103.7 (2012)",
      "used in, POSTN/TGFBI-associated stromal signature predicts poor prognosis in serous epithelial ovarian cancer. Gynecologic oncology 132.2 (2014)",
      "used in, Patterns of gene expression that characterize long-term survival in advanced stage serous ovarian cancers. Clin Cancer Res. 2005 May 15; 11(10)",
      "used in, An integrated genomic-based approach to individualized treatment of patients with advanced-stage ovarian cancer. J Clin Oncol. 2007 Feb 10",
      "used in, Microarray analysis of early stage serous ovarian cancers shows profiles predictive of favorable outcome. Clin Cancer Res. 2009 Apr 1",
      "used in, Integrated genomic analyses of ovarian carcinoma. Nature 2011"
    )
  ),
  RDataPath = c(
    "MetaGxOvarian/E.MTAB.386.rda",   "MetaGxOvarian/GSE2109.rda",      "MetaGxOvarian/GSE6008.rda",
    "MetaGxOvarian/GSE6822.rda",      "MetaGxOvarian/GSE8842.rda",      "MetaGxOvarian/GSE9891.rda",
    "MetaGxOvarian/GSE12418.rda",     "MetaGxOvarian/GSE12470.rda",     "MetaGxOvarian/GSE13876.rda",
    "MetaGxOvarian/GSE14764.rda",     "MetaGxOvarian/GSE17260.rda",     "MetaGxOvarian/GSE18520.rda",
    "MetaGxOvarian/GSE20565.rda",     "MetaGxOvarian/GSE26193.rda",     "MetaGxOvarian/GSE26712.rda",
    "MetaGxOvarian/GSE30009.rda",     "MetaGxOvarian/GSE30161.rda",     "MetaGxOvarian/GSE32062.rda",
    "MetaGxOvarian/GSE32063.rda",     "MetaGxOvarian/GSE44104.rda",     "MetaGxOvarian/GSE49997.rda",
    "MetaGxOvarian/GSE51088.rda",     "MetaGxOvarian/PMID15897565.rda", "MetaGxOvarian/PMID17290060.rda",
    "MetaGxOvarian/PMID19318476.rda", "MetaGxOvarian/TCGAOVARIAN.rda"
  ),
  BiocVersion="3.4",
  Genome=c("Illumina humanRef-8 v2.0", "Affymetrix HG-U133Plus2", "Affymetrix HG-U133A", "Affymetrix Hu6800"," Agilent  G4100A cDNA","Affymetrix HG-U133Plus2",
           "SWEGENE H_v2.1.1_27k","Agilent G4110B","Operon v3 two-color","Affymetrix HG-U133A","Agilent G4112A","Affymetrix HG-U133Plus2","Affymetrix HG-U133Plus2","Affymetrix HG-U133Plus2",
           "Affymetrix HG-U133A","TaqMan qRT-PCR","Affymetrix HG-U133Plus2","Agilent G4112F","Agilent G4112F","Affymetrix HG-U133Plus2","ABI Human Genome Survey Microarray Version 2","Agilent G4110B",
           "Affymetrix HG-U133A","Affymetrix HG-U133A","Affymetrix HG-U133A", "Affymetrix HT_HG-U133A"),
  SourceType="RDA",
  SourceUrl=c("https://www.ebi.ac.uk/arrayexpress/experiments/E-MTAB-386/", paste0("https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=", infoString[2:22]),
              "https://www.ncbi.nlm.nih.gov/pubmed/15897565", "https://www.ncbi.nlm.nih.gov/pubmed/17290060",
              "https://www.ncbi.nlm.nih.gov/pubmed/19318476", "https://www.ncbi.nlm.nih.gov/pubmed/21720365"),
  SourceVersion="Dec 25 2017",
  Species="Homo sapien",
  TaxonomyId=9606,
  Coordinate_1_based=FALSE,
  DataProvider=c("Array Express", rep("GEO", 21), rep("PubMed", 3), "GDC"),
  Maintainer="Michael Zon <michaelzon7@gmail.com>",
  RDataClass="ExpressionSet",
  DispatchClass="ExpressionSet",
  Tags = "ovarian cancer expression",
  ResourceName = c(paste0(infoString, ".rda"))
  )

write.csv(file="metadata.csv", main.data, row.names=FALSE)

