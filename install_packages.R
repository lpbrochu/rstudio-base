
install.packages("pacman",
                 repos = "http://lib.stat.cmu.edu/R/CRAN", 
                 dependencies = TRUE)


pacman::p_load("reader", "dplyr", "tidyr", "rsconnect", "RCurl", "RJSONIO", "PKI")