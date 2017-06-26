
source('https://bioconductor.org/biocLite.R')
install.packages(c("tidyverse","dplyr","ggplot2","devtools","formatR","data.table","ggExtra","matrixStats","scales",
"useful","grid","data.table","plotly","RColorBrewer","reshape2","plyr","VennDiagram","zoo","stringr","ggrepel","geneplotter",
"RColorBrewer","VennDiagram","colorspace","fdrtool"),keep_outputs=TRUE)

# bioconductor packages
biocLite("monocle")
biocLite("DeSeq2")
biocLite("biomaRt")
biocLite("BioGenerics")
biocLite("BiocInstaller")
biocLite("BiocParralell")
biocLite("Chipseeker")
biocLite("clusterProfiler")
biocLite("DOSE")
biocLite("Gviz")
biocLite("h5")
biocLite("IRanges")
biocLite("limma")
biocLite("WGCNA")
biocLite("pcaGoPromoter")
biocLite("pcaGoPromoter.Mm.mm9")
biocLite("pcaGoPromoter.Hs.hg19")
biocLite("org.Mm.eg.db")
biocLite("org.Hs.eg.db")
biocLite("WGCNA")

# github packages
 install_github("satijalab/seurat")


