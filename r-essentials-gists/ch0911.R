library(jsonlite)

file_url <- "https://s3-ap-northeast-1.amazonaws.com/r-essentials/friends_cast.json"
friends_cast <- fromJSON(file_url)
View(friends_cast)