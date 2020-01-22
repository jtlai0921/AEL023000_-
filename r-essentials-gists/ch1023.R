csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url, stringsAsFactors = FALSE)
# unsorted
chicago_bulls
ordered_rows <- order(chicago_bulls$Pos)
ordered_rows
chicago_bulls <- chicago_bulls[ordered_rows, ]
# sorted by Position
chicago_bulls