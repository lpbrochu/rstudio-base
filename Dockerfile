FROM rocker/rstudio

RUN apt-get update
RUN apt-get install -y zlib1g-dev libssh2-1-dev

ADD install_packages.R /base/install_packages.R
RUN /usr/local/bin/Rscript /base/install_packages.R

