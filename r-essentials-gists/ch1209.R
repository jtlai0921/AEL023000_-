teams <- c("Chicago Bulls", "Chicago Bulls")
game_results <- c("win", "loss")
games <- c(72, 10)
bulls <- data.frame(team = teams, game_result = game_results, game = games)
teams <- c("Golden State Warriors", "Golden State Warriors")
game_results <- c("win", "loss")
games <- c(73, 9)
warriors <- data.frame(team = teams, game_result = game_results, game = games)
# upper dataframe
bulls
# lower dataframe
warriors
# dataframe after rbind
rbind(bulls, warriors)