csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url, stringsAsFactors = FALSE)
front_courts <- chicago_bulls[chicago_bulls$Pos %in% c("SF", "PF", "C"), ]
back_courts <- chicago_bulls[chicago_bulls$Pos %in% c("PG", "SG"), ]
back_courts
front_courts
rbind(back_courts, front_courts)