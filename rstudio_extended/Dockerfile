## modified from https://hub.docker.com/r/rocker/tidyverse/~/dockerfile/

FROM rocker/rstudio:devel

RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite-dev \
  libmariadbd-dev \
  libmariadb-client-lgpl-dev \
  libpq-dev \
  libssh2-1-dev \
  && R -e "source('https://bioconductor.org/biocLite.R')" \
  && install2.r --error \
    --deps TRUE \
    tidyverse \
    dplyr \
    ggplot2 \
    devtools \
    formatR \
    data.table \
    ggExtra \
    matrixStats \
    scales \
    Seurat \
    monocle \ 
    useful \
    grid \
    data.table \
    DeSeq2 \
    biomaRt \
    BioGenerics \
    BiocInstaller \
    BiocParralell \
    Chipseeker \
    clusterProfiler \
    DOSE \
    Gviz \
    h5 \
    IRanges \
    limma \
    plotly \
    RColorBrewer \
    reshape2 \
    plyr \
    VennDiagram \
    WGCNA \
    zoo \
    stringr \
    DESeq2 \
    clusterProfiler \
    org.Mm.eg.db \
    org.Hs.eg.db \
    ggrepel \
    geneplotter \
    RColorBrewer \
    VennDiagram \
    pcaGoPromoter \
    pcaGoPromoter.Mm.mm9 \
    pcaGoPromoter.Hs.hg19 \
    colorspace \
    fdrtool \
    remotes

## Notes: Above install2.r uses --deps TRUE to get Suggests dependencies as well,
## dplyr and ggplot are already part of tidyverse, but listed explicitly to get their (many) suggested dependencies.
## In addition to the the title 'tidyverse' packages, devtools is included for package development.
## RStudio wants formatR for rmarkdown, even though it's not suggested.
## remotes included for installation from heterogenous sources including git/svn, local, url, and specific cran versions
