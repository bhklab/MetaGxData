# READS THE OUTPUT OF THE SINGLE-GENE PROGNOSIS CONDUCTED ON ALL THE INTERSECTING GENES BETWEEN OVARIAN AND BREAST
# From this output, generate Venn Diagrams of the number of common genes between Ovarian and Breast, etc
library(VennDiagram)

OVCA<-read.table("OverallHazardRatioMetaAnalysis.Ovarian.txt")
BRCA<-read.table("OverallHazardRatioMetaAnalysis.Breast.txt")

#Perform P-value adjustment, select genes with FDR<0.05
# False discovery rate: the expected proportion of false discoveries amongst the rejected hypotheses. 
OVCA$FDR<-p.adjust(OVCA$P.value, method = "fdr")
BRCA$FDR<-p.adjust(BRCA$P.value, method = "fdr")

SigOVCA<-OVCA$Gene.Name[which(OVCA$FDR<0.05)] # 509 genes (previously 512)
SigBRCA<-BRCA$Gene.Name[which(BRCA$FDR<0.05)] # 1275 genes (previously 1135)

Common<-sort(intersect(SigOVCA,SigBRCA)) #58 significantly prognostic genes (previously 54)

OVCA_Common<-(OVCA[(match(Common,OVCA$Gene.Name)),])
BRCA_Common<-(BRCA[(match(Common,BRCA$Gene.Name)),])

# Resaved OVCA_Common.txt and BRCA_Common.txt as CommonOvarian.txt and CommonBreast.txt
# Cleanup of file to get Hazard Ratios and Confidence Intervals
write.table(BRCA_Common,file="CommonBreast.txt",sep="\t")
write.table(OVCA_Common,file="CommonOvarian.txt",sep="\t")

Br<-read.table("CommonBreast.txt",header = T)
Ov<-read.table("CommonOvarian.txt",header=T)

#Get Hazard Ratios without the Confidence Interval
sep="\\["
Br$Hazard.Ratio <- unlist(lapply(as.character(Br$Hazard.Ratio), function(x) strsplit(x, sep)[[1]][1]))
Ov$Hazard.Ratio <- unlist(lapply(as.character(Ov$Hazard.Ratio), function(x) strsplit(x, sep)[[1]][1]))

OvPos<-Ov$Gene.Name[which(Ov$Hazard.Ratio>1)] #40 genes (was 36)
OvNeg<-Ov$Gene.Name[which(Ov$Hazard.Ratio<1)] #18 genes

BrPos<-Br$Gene.Name[which(Br$Hazard.Ratio>1)] #19 genes (was 18)
BrNeg<-Br$Gene.Name[which(Br$Hazard.Ratio<1)] #39 genes (was 36)

length(intersect(BrPos,OvPos)) #15 genes
length(intersect(BrNeg,OvNeg)) #14 genes

pdf("Venn_SignificantPrognosticGenes.pdf",height = 5,width = 5)
grid.newpage()
draw.pairwise.venn(509, 1275, 58, category = c("Ovarian", "Breast"), 
                   lty = rep("blank",2), fill = c("#fff7bc", "#41b6c4"), 
                   alpha = rep(0.5, 2), cat.pos = c(0,0), cat.dist = rep(0.025, 2),
                   scaled = FALSE,cex = 2,cat.cex = 2)
dev.off()

pdf("Venn_SignificantPrognosticGenes_HRbelow1.pdf",height = 5,width = 5)
grid.newpage()
draw.pairwise.venn(18, 39, 14, category = c("Ovarian", "Breast"), 
                   lty = rep("blank",2), fill = c("#fff7bc", "#41b6c4"), 
                   alpha = rep(0.5, 2), cat.pos = c(0,0), cat.dist = rep(0.025, 2),
                   scaled = FALSE,cex = 2,cat.cex = 2)
dev.off()

pdf("Venn_SignificantPrognosticGenes_HRabove1.pdf",height = 5,width = 5)
grid.newpage()
draw.pairwise.venn(40, 19, 15, category = c("Ovarian", "Breast"), 
                   lty = rep("blank",2), fill = c("#fff7bc", "#41b6c4"), 
                   alpha = rep(0.5, 2), cat.pos = c(0,0), cat.dist = rep(0.025, 2),
                   scaled = FALSE,cex = 2,cat.cex = 2)
dev.off()

save.image("DeterminePrognosticGenes.RData")
