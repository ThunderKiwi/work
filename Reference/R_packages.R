# Work packages

install.packages('tidyverse') 
# included packages:
# colorspace, mnormt, RColorBrewer, dichromat, munsell, labeling, plyr, psych, reshape2, assertthat, 
# R6, Rcpp, lazyeval, BH, digest, gtable, scales, mime, curl, openssl, stringi, selectr, broom, DBI, 
# dplyr, forcats, ggplot2, dplyr, haven, httr, hms, jsonlite, lubridate, magrittr, modelr, purrr, readr, 
# readxl, stringr, tibble, rvest, tidyr, xml2

# Vizualization / Reporting
install.packages('sjmisc')
install.packages('sjPlot')
install.packages('rmarkdown')
install.packages('installr') #load installr, run install.pandoc()
  library(installr)
  install.pandoc()


# Other
install.packages('devtools')
install.packages('editrules')
install.packages('validate')
install.packages('Rcmdr')
install.packages('pander')
install.packages('survey')
install.packages('maps')
install.packages('swirl')
install.packages('twitteR')
install.packages('streamR')
install.packages('ROAuth')
install.packages('nhlscrapr')

# install.package('plotly') # in case anything doesn't work with dependencies for ggedit
devtools::install_github("metrumresearchgroup/ggedit",subdir="ggedit")
