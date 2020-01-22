csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url, stringsAsFactors = FALSE)
colnames(chicago_bulls)
col_names <- gsub(tolower(colnames(chicago_bulls)), pattern = "\\.", replacement = "_")
colnames(chicago_bulls) <- col_names
colnames(chicago_bulls)