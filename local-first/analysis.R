library(tidyverse)
library(ggplot2)

Crab_data <- read_csv("mfsnowcrab.csv")

Crab_data |> 
  count(sex, year)
#this is for the repository file :)