## modified from https://hub.docker.com/r/rocker/tidyverse/~/dockerfile/

FROM rocker/rstudio:devel

RUN apt-get update -qq && apt-get -y --no-install-recommends install \
  libxml2-dev \
  libcairo2-dev \
  libsqlite-dev \
  libmariadbd-dev \
  libpq-dev \
  libssh2-1-dev \
  && R -e "source('https://bioconductor.org/biocLite.R')" \
  && R -e "source('https://raw.githubusercontent.com/limesimmunogenomics/docker_extended/master/rstudio_extended/install_scripts/install.packages.R')" \  

