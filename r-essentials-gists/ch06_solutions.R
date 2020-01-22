# R 語言有內建圓周率（$$\pi$$），只要輸入 `pi` 就可以使用它，請練習使用 `ceiling()`、`floor()` 與 `round()` 函數將它轉換為 4、3 與 3.14
pi
ceiling(pi)
floor(pi)
round(pi, digits = 2)

# 請在 R 語言的命令列（console）用一段文字輸出今天的系統日期
today_char <- "Today is:"
sys_date <- Sys.Date()
paste(today_char, sys_date)

# 我們有一個數值向量 `num_vector` ，請使用描述性統計幫我們計算它的總和與中位數
num_vector <- c(11:14, NA)
sum(num_vector, na.rm = TRUE)
median(num_vector, na.rm = TRUE)