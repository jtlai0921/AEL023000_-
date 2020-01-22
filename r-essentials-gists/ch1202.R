recoding_wt <- function(x) {
  if (x > 210) {
    wt_group <- "Heavy"
  } else {
    wt_group <- "Thin"
  }
  return(wt_group)
}

csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url)
chicago_bulls$wt_recoded <- sapply(FUN = recoding_wt, X = chicago_bulls$Wt)
chicago_bulls[, c("Player", "Wt", "wt_recoded")]