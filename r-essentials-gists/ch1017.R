csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url, stringsAsFactors = FALSE)
chicago_bulls$is_starting <- sapply(chicago_bulls$Player, FUN = function(x) x %in% c("Ron Harper", "Michael Jordan", "Scottie Pippen", "Dennis Rodman", "Luc Longley"))
chicago_bulls