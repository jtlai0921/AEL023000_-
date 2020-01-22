teams <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
great_nba_teams <- data.frame(team = teams, win = wins, loss = losses)
great_nba_teams$winning_percentage <- great_nba_teams$win / (great_nba_teams$win + great_nba_teams$loss)
great_nba_teams