# import required libraries 
library("tidyverse")

#read data and assign to object 
data <- read_csv("data/2017_super-rugby_try-source-data.csv")

#see if there are any missing values 
sum(is.na(data))
