# install.packages("tidyr")
library(tidyr)

teams <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
great_nba_teams_wide <- data.frame(team = teams, win = wins, loss = losses)
great_nba_teams_long <- gather(great_nba_teams_wide, key = "game_result", value = "games", win, loss)
great_nba_teams_long