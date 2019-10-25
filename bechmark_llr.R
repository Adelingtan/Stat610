install.packages("bench")
library(bench)

dir<-getwd()
#setwd(toString(paste(dir,"/Stat610/",sep='')))
setwd("/Users/addytan/Stat610/")

bnchmark <- bench::mark(
  source("llr_functions.R"))
bnchmark

bnch <- bench::mark(
  source("llr.R"))
bnch