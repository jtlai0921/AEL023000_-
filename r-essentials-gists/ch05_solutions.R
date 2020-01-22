# 我們有一個文字向量 `speed_char` 描述速度的快慢，請您使用 `factor()` 函數轉換成因素向量 `speed_factor`，並且讓快慢有排序（慢 < 快）
speed_char <- c("slow", "fast")
speed_factor <- as.factor(speed_char, ordered = TRUE, levels = c("slow", "fast"))
speed_factor

# 我們有一個矩陣叫做 `my_mat`，它是一個 3x3 的矩陣，裡面有 1 到 9 這些數字，請您利用 `[m, n]` 把 8 選出來
my_mat <- matrix(1:9, nrow = 3)
my_mat[2, 3]

# 同樣的一個矩陣，請您利用判斷運算子來對矩陣進行篩選，選出奇數（1、3、5、7、9）
my_mat <- matrix(1:9, nrow = 3)
odds_filter <- my_mat %% 2 == 1
my_mat[odds_filter]

# 使用 `great_nba_teams` 這個資料框，請您分別利用 `$變數名稱` 與 `[, "變數名稱"]` 將 `is_champion` 變數挑出來
team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)
is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")
great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)
# 利用 `$變數名稱`
great_nba_teams$is_champion
# 利用`[, "變數名稱"]`
greate_nba_teams[, "is_champion"]

# 我們已經建立好幾個物件，請您幫我們收納進一個清單中叫做 `worst_nba_teams`，並利用 `[[索引值]]` 從清單中選出 `wins` 這個向量
title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(title, teams, wins, losses)
worst_nba_teams[[3]]

# 同樣的幾個物件，請您建立清單 `worst_nba_teams` 的時候為每個物件命名，並且利用 `$物件名稱` 從清單中選出 `teams` 這個向量
title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(title = title, teams = teams, wins = wins, losses = losses)
worst_nba_teams$teams