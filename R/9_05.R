library(here)
library(readr)
library(dplyr)
# converting to a tibble: use as.tibble()
chicago <- readRDS(here("data","chicago.rds"))
dim(chicago)
str(chicago)
as_tibble(chicago)
# %>%
# command shift M is pipe

# select() function returns a subset of columns

# ends_with() and starts_with are helper functions for select

unique(chicago$city)

# transmute - only keeps the new columns --> most people don't use this
