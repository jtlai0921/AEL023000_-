library(dplyr)

csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url)
chicago_bulls %>% 
  summarise(avg_wt = mean(Wt))