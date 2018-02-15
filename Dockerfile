FROM rocker/rstudio

RUN apt-get update
RUN apt-get install -y zlib1g-dev libssh2-1-dev libmariadb-client-lgpl-dev

ADD install_packages.R /home/rstudio/install_packages.R
RUN chown rstudio /home/rstudio/install_packages.R
RUN chgrp rstudio /home/rstudio/install_packages.R
USER rstudio
RUN /usr/local/bin/Rscript /home/rstudio/install_packages.R
