my_seq <- 1:5
mean(my_seq)
my_seq <- c(my_seq, NA) # 加入一個 NA
mean(my_seq) # 輸出為 NA
mean(my_seq, na.rm = TRUE) # 排除遺漏值