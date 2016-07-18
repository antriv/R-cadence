
# package insallation -----------------------------------------------------

# update cran
r <- getOption('repos')
# set mirror to something a bit more recent
r["CRAN"] <- "https://mran.revolutionanalytics.com/snapshot/2016-07-16/"
options(repos = r)

pkgs_to_install <- c("devtools", "data.table", "stringr", 
                     "broom", "magrittr", "dplyr",
                     "lubridate", "rgeos", "sp", "maptools",
                     "ggplot2", "gridExtra", "ggrepel", "tidyr",
                     "seriation"
                     )
pks_missing <- pkgs_to_install[!(pkgs_to_install %in% installed.packages()[, 1])]

install.packages(pks_missing)

# dev_pkgs <- c("RevolutionAnalytics/dplyrXdf",
#               "rOpenSci/plotly")
# devtools::install_github(dev_pkgs)