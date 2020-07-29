## code to prepare `DATASET` dataset goes here

set.seed(100)

library(tibble)
x = rnorm(100)
y = x*2 + rnorm(100)
sample_data = tibble(x=x, y=y)

usethis::use_data(sample_data, compress = "xz", overwrite = TRUE)


y3 = x*3 + rnorm(100)
sample_data3 = tibble(x=x, y=y3)
readr::write_csv(sample_data3, path="inst/esri/esri.csv")
