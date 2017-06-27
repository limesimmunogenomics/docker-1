source('https://bioconductor.org/biocLite.R')
install.packages(c("tidyverse","dplyr","ggplot2","devtools","formatR","data.table","ggExtra","matrixStats","scales",
"useful","data.table","plotly","RColorBrewer","reshape2","plyr","VennDiagram","zoo","stringr","ggrepel",
"RColorBrewer","VennDiagram","colorspace","fdrtool","h5"),keep_outputs=TRUE)


 
 # bioconductor packages
 biocLite("monocle")
 biocLite("DESeq2")
 biocLite("biomaRt")
 biocLite("BioGenerics")
 biocLite("BiocInstaller")
 biocLite("BiocParralell")
 biocLite("ChIPseeker")
 biocLite("clusterProfiler")
 biocLite("DOSE")
 biocLite("Gviz")
 biocLite("IRanges")
 biocLite("limma")
 biocLite("WGCNA")
 biocLite("pcaGoPromoter")
 biocLite("pcaGoPromoter.Mm.mm9")
 biocLite("pcaGoPromoter.Hs.hg19")
 biocLite("org.Mm.eg.db")
 biocLite("org.Hs.eg.db")
 biocLite("geneplotter")
  
 # github packages
 devtools::install_github("satijalab/seurat")
