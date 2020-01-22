team_name <- "Chicago Bulls"
season <- "1995-1996"
wins_losses <- c(72, 10)
starting_lineup <- c("Ron Harper", "Michael Jordan", "Scottie Pippen", "Dennis Rodman", "Luc Longley")
is_champion <- TRUE
chicago_bulls <- list(
  teamName = team_name,
  season = season,
  winsLosses = wins_losses,
  startingLineup = starting_lineup,
  isChampion = is_champion
)
wins <- chicago_bulls[["winsLosses"]][1]
losses <- chicago_bulls[["winsLosses"]][2]
winning_percentage <- wins / (wins + losses)
sprintf("%s 在 %s 球季的勝率是 %.2f%%",
        chicago_bulls$teamName,
        chicago_bulls$season,
        winning_percentage * 100)