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


#Test for negative numbers
data$number_of_marriage |> min() <= 0

#Test for NA
is.na(data$number_of_marriage) == 0
