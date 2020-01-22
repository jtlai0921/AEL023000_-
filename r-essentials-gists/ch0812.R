# apply() 函數可以映射函數至矩陣或資料框的列或欄
my_mat <- matrix(11:20, nrow = 5)
col_1 <- 11:15
col_2 <- 16:20
df <- data.frame(col_1, col_2)
apply(my_mat, MARGIN = 1, FUN = sum) # 映射 sum() 至 row
apply(my_mat, MARGIN = 2, FUN = sum) # 映射 sum() 至 column
apply(df, MARGIN = 1, FUN = sum)     # 映射 sum() 至 row
apply(df, MARGIN = 2, FUN = sum)     # 映射 sum() 至 column