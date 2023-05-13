wd <- "/Volumes/cs-projects/sosc-demographics-ii/src/common/costa-rica-1973-flat/"
setwd(wd)

library(tidyverse)
library(ipumsr)

ddi <- read_ipums_ddi("ipumsi_00020.xml")
data <- read_ipums_micro(ddi)
data %>% head