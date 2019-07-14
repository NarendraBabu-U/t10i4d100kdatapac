## code to prepare `DATASET` dataset goes here

library(readr)

t10i4d100kdf <- read.csv("data-raw/T10I4D100K.csv", sep = " ", header = FALSE)

usethis::use_data(t10i4d100kdf, overwrite = TRUE)
