csv_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/chicago_bulls_1995_1996.csv"
chicago_bulls <- read.csv(csv_url, stringsAsFactors = FALSE)
# 聯集
logical_union <- chicago_bulls$Player == "Michael Jordan" | chicago_bulls$Player == "Scottie Pippen" | chicago_bulls$Player == "Dennis Rodman"
logical_union
trio <- chicago_bulls[logical_union, ]
trio
# 交集
logical_intersection <- chicago_bulls$Pos != "PG" & chicago_bulls$Player != "Toni Kukoc" & chicago_bulls$Wt <= 210
logical_intersection
trio <- chicago_bulls[logical_intersection, ]
trio