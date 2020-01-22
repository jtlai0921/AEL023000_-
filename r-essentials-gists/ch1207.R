# install.packages("tidyr")
library(tidyr)

teams <- c("Chicago Bulls", "Golden State Warriors", "Chicago Bulls", "Golden State Warriors")
game_results <- c("win", "win", "loss", "loss")
games <- c(72, 73, 10, 9)
great_nba_teams_long <- data.frame(team = teams, game_result = game_results, games = games)
great_nba_teams_wide <- spread(great_nba_teams_long, key = "game_result", value = "games")
great_nba_teams_wide