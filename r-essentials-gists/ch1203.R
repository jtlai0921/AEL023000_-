csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url)
chicago_bulls$wt_recoded <- cut(chicago_bulls$Wt, breaks = c(0, 210, Inf), labels = c("Thin", "Heavy"))
chicago_bulls[, c("Player", "Wt", "wt_recoded")]