install.packages("bench")
library(bench)
ls()
dir<-getwd()
setwd(toString(paste(dir,"/Stat610/",sep='')))
#source("/Users/addytan/Stat610/llr_functions.R")

bnchmark <- bench::mark(
   source("llr_func.R"))
bnchmark

bnch <- bench::mark(
  source("llr.R"))
bnch
