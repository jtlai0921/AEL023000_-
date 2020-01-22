# 我們建立了一個 `week` 向量，裡面有一個星期中的七天名稱，請您使用 for 迴圈一一輸出每一天
week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
# 使用 for 迴圈一一輸出每一天
for (w in week) {
    print(w)
}

# 同樣的一個 `week` 向量，請您使用 while 迴圈一一輸出每一天
week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
# 使用 while 迴圈一一輸出每一天
i <- 1
while (i <= 5) {
    print(week[i])
    i <- i + 1
}

# 同樣的一個 `week` 向量，請您在使用迴圈一一輸出每一天的時候略過週一到週五，只輸出我們最愛的週末兩天即可
week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
# 略過週一到週五，只輸出我們最愛的週末兩天
for (w in week) {
    if (w %in% c("Sunday", "Saturday")) {
        print(w)
    }
}

# (Fizz Buzz 問題) 請您使用迴圈一一輸出 1 到 100 這 100 個數字，其中在碰到 3 的倍數時候改為輸出 `"fizz"`，在碰到 5 的倍數時候改為輸出 `"buzz"`，在碰到 15 的倍數時候改為輸出 `"fizz buzz"`
for (i in 1:100) {
    # 因為 15 的倍數會與 3 或 5 重疊，先處理
    if (i %% 15 == 0) {
        print("fizz buzz")
    } else if (i %% 3 == 0) {
        print("fizz")
    } else if (i %% 5 == 0) {
        print("buzz")
    } else {
        print(i)
    }
}