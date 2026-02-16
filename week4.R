# Script Settings and Resources 
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
library(tidyverse)

# Data Import 
import_tbl <- read_delim(file = "../data/week4.dat", delim = "-", col_names = c("casenum", "parnum", "stimver", "datadate", "qs"))
glimpse(import_tbl)
