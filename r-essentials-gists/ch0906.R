file_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/friends_cast.csv"
friends_cast <- read.table(file_url, header = TRUE, stringsAsFactors = FALSE, sep = ",")
View(friends_cast)