star <- c("Jennifer Aniston", "Courteney Cox", "Lisa Kudrow", "Matt LeBlanc", "Matthew Perry", "David Schwimmer")
cast <- c("Rachel Green", "Monica Geller", "Phoebe Buffay", "Joey Tribbiani", "Chandler Bing", "Ross Geller")
friends_cast <- data.frame(cast, star, stringsAsFactors = FALSE)
write.table(friends_cast, file = "c:/Users/YOURUSERNAME/Desktop/friends_cast.csv",row.names = FALSE, sep = ",")