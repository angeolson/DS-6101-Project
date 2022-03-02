
library(tidyverse)

# read in dataset
airbnb <- read.csv("NYC ABS.csv", header = TRUE)


# test run 
d <- "7/5/2019"
str(d) # checking to make sure chr type

e <- as.Date(d, format = "%m/%d/%Y")
e

# works!
airbnb$last_review <- as.Date(airbnb$last_review, format = "%m/%d/%Y")