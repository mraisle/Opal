library(dplyr)
library(ggplot2)


data <- read.csv("/Users/mraisle/Desktop/opal.csv")
unique(data$company)
many <- data %>% filter(head_count > 3)
length(unique(many$company))

n_distinct(many$company)
