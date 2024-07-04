library(testthat, quietly = TRUE)
suppressPackageStartupMessages(library(tidyverse))
theme_set(theme_bw())

source("solution.R") %>%
  suppressMessages() %>%
  suppressPackageStartupMessages()
test_dir("tests/testthat")

# In GitHub Classroom run this:
# sudo apt-get update; sudo apt-get install -y r-base-core r-cran-tidyverse r-cran-testthat
# Rscript tests/test.R
