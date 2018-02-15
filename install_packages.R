
install.packages(c("reader", "dplyr", "tidyr"),
                 repos = "http://lib.stat.cmu.edu/R/CRAN", 
                 dependencies = TRUE)


pacman::p_load("ggvis", "rsconnect", "RCurl", "RJSONIO", "PKI")