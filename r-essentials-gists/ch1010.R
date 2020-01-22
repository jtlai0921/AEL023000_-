csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url, stringsAsFactors = FALSE)
the_trio <- chicago_bulls$Player %in% c("Michael Jordan", "Scottie Pippen", "Dennis Rodman")
the_trio
trio <- chicago_bulls[the_trio, ]
trio