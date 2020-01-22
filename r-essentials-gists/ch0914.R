library(jsonlite)

star <- c("Jennifer Aniston", "Courteney Cox", "Lisa Kudrow", "Matt LeBlanc", "Matthew Perry", "David Schwimmer")
cast <- c("Rachel Green", "Monica Geller", "Phoebe Buffay", "Joey Tribbiani", "Chandler Bing", "Ross Geller")
friends_cast <- data.frame(cast, star, stringsAsFactors = FALSE)
array_of_json <- toJSON(friends_cast)
writeLines(array_of_json, con = "/Users/YOURUSERNAME/Desktop/friends_cast.json")