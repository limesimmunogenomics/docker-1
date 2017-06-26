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
  #&& R -e "source('https://bioconductor.org/biocLite.R')" \
  #
  && R -e "source('https://github.com/limesimmunogenomics/docker_extended/blob/master/rstudio_extended/install.packages.R')" \
  #
  # && install2.r --error \
  #   --deps TRUE \
  # 
  #   remotes

## Notes: Above install2.r uses --deps TRUE to get Suggests dependencies as well,
## dplyr and ggplot are already part of tidyverse, but listed explicitly to get their (many) suggested dependencies.
## In addition to the the title 'tidyverse' packages, devtools is included for package development.
## RStudio wants formatR for rmarkdown, even though it's not suggested.
## remotes included for installation from heterogenous sources including git/svn, local, url, and specific cran versions
