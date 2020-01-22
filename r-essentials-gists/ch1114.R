library(dplyr)

csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url)
chicago_bulls %>% 
  mutate(
    wt_kg = round(Wt * 0.45359),
    season = "1995-96"
  )