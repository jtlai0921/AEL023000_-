# 安裝 jsonlite、rvest 與 magrittr
#pkgs <- c("jsonlite", "rvest", "magrittr")
#install.packages(pkgs)
# 載入 jsonlite
library(jsonlite)

nba_url <- "http://data.nba.net/10s/prod/v1/2018/players.json"
nba_players <- fromJSON(nba_url)
class(nba_players)
paste(nba_players$league$standard$firstName, nba_players$league$standard$lastName)[1:10]