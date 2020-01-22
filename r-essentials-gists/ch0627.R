my_seq <- 1:5
min(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
min(my_seq) # 輸出為 NA
min(my_seq, na.rm = TRUE) # 排除遺漏值