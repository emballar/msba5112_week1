#load libraries
library(tidyverse)
library(haven)
library(dplyr)

#load and read data 
nfhs <- read_dta("IAHR52FL.dta")