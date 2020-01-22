# install.packages("dplyr")
library(dplyr)

csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url)
chicago_bulls_players <- chicago_bulls[, c("No.", "Player")]
chicago_bulls_ht_wt <- chicago_bulls[, c("Wt", "Ht")]
# left dataframe
chicago_bulls_players
# right dataframe
chicago_bulls_ht_wt
# dataframe after bind_cols
bind_cols(chicago_bulls_players, chicago_bulls_ht_wt)