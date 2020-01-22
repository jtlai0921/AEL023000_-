team_name <- "Chicago Bulls"
season <- "1995-1996"
wins_losses <- list(
  wins = 72,
  losses = 10
)
starting_lineup <- list(
  PG = "Ron Harper",
  SG = "Michael Jordan",
  SF = "Scottie Pippen",
  PF = "Dennis Rodman",
  C = "Luc Longley"
)
is_champion <- TRUE
chicago_bulls <- list(
  teamName = team_name,
  season = season,
  winsLosses = wins_losses,
  startingLineup = starting_lineup,
  isChampion = is_champion
)
sprintf("%s 在 %s 球季的先發得分後衛是 %s",
        chicago_bulls$teamName,
        chicago_bulls$season,
        chicago_bulls$startingLineup$SG)