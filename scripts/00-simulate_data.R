#### Preamble ####
# Purpose: Simulates Toronto marriage data for 2023
# Author: Maria Mangru - Group 42
# Date: 19 September 2024
# Contact: maria.mangru@mail.utoronto.ca
# License: MIT


#### Workspace setup ####
library(tidyverse)

#### Simulate data ####

# Define the start and end date
set.seed(304)

start_date <- as.Date("2023-01-01")
end_date <- as.Date("2023-12-31")

# Set the number of random dates you want to generate 
number_of_dates <- 100

data <- 
  tibble(
    dates = as.Date(runif(n=number_of_dates, min = as.numeric(1))),
    number_of_marriage = rpois(n=number_of_dates, lambda = 10)
  )

write_csv(data, "data/raw_data/marriage_data.csv") 

