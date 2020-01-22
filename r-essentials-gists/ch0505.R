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
# 使用 [[索引值]]
chicago_bulls[[1]]
chicago_bulls[[2]]
chicago_bulls[[3]]
chicago_bulls[[4]]
chicago_bulls[[5]]
# 使用 [["名稱"]]
chicago_bulls[["teamName"]]
chicago_bulls[["season"]]
chicago_bulls[["winsLosses"]]
chicago_bulls[["startingLineup"]]
chicago_bulls[["isChampion"]]
# 使用 $名稱
chicago_bulls$teamName
chicago_bulls$season
chicago_bulls$winsLosses
chicago_bulls$startingLineup
chicago_bulls$isChampion