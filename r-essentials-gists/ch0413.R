dice <- 1:6 # 1 代表 1 點、2 代表 2 點，以此類推
rolling_history <- c() # 建立一個空的向量來放置每一次投擲的結果
while (length(unique(rolling_history)) < 6) {
  dice_roll <- sample(dice, size = 1) # 投擲!
  rolling_history <- c(rolling_history, dice_roll) # 將每次投擲記錄起來
}
# 將結果印出
sprintf("總共投擲了 %s 次", length(rolling_history))
rolling_history