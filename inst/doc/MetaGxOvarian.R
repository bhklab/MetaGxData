## ----installAndLoadPackagesFromCRAN,eval=FALSE,results='hide',message=FALSE----
#  knitr::opts_chunk$set(eval=TRUE,cache=TRUE)
#  install.packages("MetaGxOvarian")

## ----installAndLoadPackagesLocal,eval=FALSE,results='hide',message=FALSE----
#  R CMD INSTALL MetaGxOvarian_2.2.tar.gz

## ----LoadPackagesExtra,eval=FALSE,results='hide',message=FALSE-----------
#  library(xtable)
#  library(knitr)
#  library(tools)

## ----LoadPackages,eval=TRUE,comment="##",results='hide',message=FALSE----
library(MetaGxOvarian)
source(system.file("extdata", "patientselection.config", package="MetaGxOvarian"))
min.number.of.genes <- 0
rm(remove.duplicates)
source(system.file("extdata", "createEsetList.R", package="MetaGxOvarian"))

## ----SampleNumberSummaries,eval=TRUE,comment="##",message=FALSE----------
numSamples <- NULL
for(i in 1:length(esets)){
	numSamples <- c(numSamples, length(sampleNames(esets[[i]])))
}

SampleNumberSummaryAll <- data.frame(NumberOfSamples = numSamples, row.names = names(esets))
total <- sum(SampleNumberSummaryAll[,"NumberOfSamples"])
SampleNumberSummaryAll <- rbind(SampleNumberSummaryAll, total)
rownames(SampleNumberSummaryAll)[nrow(SampleNumberSummaryAll)] <- "Total"

knitr::kable(SampleNumberSummaryAll,digits = 2)

## ----SampleNumberSummariespData,eval=TRUE,comment="##",message=FALSE-----
#pData Variables
pDataID <- c("sample_type", "histological_type", "primarysite", "summarygrade", "summarystage", 
             "tumorstage", "grade", "age_at_initial_pathologic_diagnosis", "pltx", "tax", "neo", 
             "days_to_tumor_recurrence", "recurrence_status", "days_to_death", "vital_status")


pDataPercentSummaryTable <- NULL
pDataSummaryNumbersTable <- NULL
for(e in 1:length(esets)){
	eset <- esets[[e]]
	pDataPercentSummary <- NULL
	pDataSummaryNumbers <- NULL
	for(p in 1:length(pDataID)){
		pDataSummaryNumbers <- c(pDataSummaryNumbers, 
		                         sum(!is.na(pData(eset)[,pDataID[p]])))
		pDataPercentSummary <- c(pDataPercentSummary, 
		                         (sum(!is.na(pData(eset)[,pDataID[p]]))/nrow(pData(eset)))*100)

	}
	if(e == 1){
		pDataSummaryNumbersTable <- data.frame(test = pDataSummaryNumbers)
		pDataPercentSummaryTable <- data.frame(test = pDataPercentSummary)
	} else {
		pDataPercentSummaryTable <- cbind(pDataPercentSummaryTable,pDataPercentSummary)
		pDataSummaryNumbersTable <- cbind(pDataSummaryNumbersTable, pDataSummaryNumbers)
	}
}
rownames(pDataSummaryNumbersTable) <- pDataID
rownames(pDataPercentSummaryTable) <- pDataID
colnames(pDataSummaryNumbersTable) <- names(esets)
colnames(pDataPercentSummaryTable) <- names(esets)

pDataSummaryNumbersTable <- rbind(pDataSummaryNumbersTable, total)
rownames(pDataSummaryNumbersTable)[nrow(pDataSummaryNumbersTable)] <- "Total"


# Generate a heatmap representation of the pData
pDataPercentSummaryTable<-t(pDataPercentSummaryTable)
pDataPercentSummaryTable<-cbind(Name=(rownames(pDataPercentSummaryTable)),pDataPercentSummaryTable)

nba<-pDataPercentSummaryTable
gradient_colors = c("#ffffff","#ffffd9","#edf8b1","#c7e9b4","#7fcdbb",
                    "#41b6c4","#1d91c0","#225ea8","#253494","#081d58")

library(lattice)
nbamat<-as.matrix(nba)
rownames(nbamat)<-nbamat[,1]
nbamat<-nbamat[,-1]
Interval<-as.numeric(c(10,20,30,40,50,60,70,80,90,100))

levelplot(t(nbamat),col.regions=gradient_colors,main="Available Clinical Annotation",
          scales=list(x=list(rot=90, cex=0.5), y= list(cex=0.5),key=list(cex=0.2)),
          at=seq(from=0,to=100,length=10),cex=0.2, ylab="", xlab="", lattice.options=list(),
          colorkey=list(at=as.numeric(factor(c(seq(from=0, to=100, by=10)))),
                        labels=as.character(c( "0","10%","20%","30%", "40%","50%",
                                               "60%", "70%", "80%","90%", "100%"),
                                            cex=0.2,font=1,col="brown",height=1, width=1.4),
                        col=(gradient_colors)))


## ----sessionInfo,results='asis'------------------------------------------
toLatex(sessionInfo())

