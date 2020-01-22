recoding_pos <- function(x) {
  if (x %in% c("PG", "SG")) {
    pos <- "Back Court"
  } else {
    pos <- "Front Court"
  }
  return(pos)
}

csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url)
chicago_bulls$pos_recoded <- sapply(FUN = recoding_pos, X = chicago_bulls$Pos)
chicago_bulls[, c("Player", "Pos", "pos_recoded")]