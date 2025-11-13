## code to prepare `DATASET` dataset goes here

DATASET = read.csv("data-raw/snipes.csv")

usethis::use_data(DATASET , overwrite = TRUE)
