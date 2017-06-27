## modified from https://hub.docker.com/r/rocker/tidyverse/~/dockerfile/

FROM rocker/rstudio:devel

CP ./install_scripts /opt/install_scripts
RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite-dev \
  libmariadbd-dev \
  libmariadb-client-lgpl-dev \
  libpq-dev \
  libssh2-1-dev \
  && R -e "source('https://bioconductor.org/biocLite.R')" \
RUN Rscript /opt/install_scripts/install_Seurat.R \


## Notes: Above install2.r uses --deps TRUE to get Suggests dependencies as well,
## dplyr and ggplot are already part of tidyverse, but listed explicitly to get their (many) suggested dependencies.
## In addition to the the title 'tidyverse' packages, devtools is included for package development.
## RStudio wants formatR for rmarkdown, even though it's not suggested.
## remotes included for installation from heterogenous sources including git/svn, local, url, and specific cran versions
