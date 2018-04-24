setwd("C:/Users/Leonardo/OneDrive/@Archive/2017-18/Data_Political_Polarization/Polarization 2014")

library(foreign)

df <- read.spss("Polarization 2014 public.sav", to.data.frame = TRUE)