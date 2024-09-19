#### Preamble ####
# Purpose: Tests the simulated marriage data
# Author: Maria Mangru - Group 42
# Date: 19 September 2024
# Contact: maria.mangru@mail.utoronto.ca
# License: MIT


#### Workspace setup ####
library(testthat)
library(readr)

#### Test data ####

# Read simulated data 
simulated_data <- read_csv("../data/raw_data/marriage_data.csv")


# Test 1: Test to check there are no negative values in the marriage license column
test_that("No negative marriage licenses", {
  expect_true(all(data$MARRIAGE_LICENSES >= 0))
})

