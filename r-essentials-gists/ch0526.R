my_arr <- array(1:20, dim = c(2, 2, 5))
my_arr[1, 2, 2] # 選出 7
my_arr[1, , 2] # 選出第二個矩陣的第一個 row
my_arr[, 2, 2] # 選出第二個矩陣的第二個 column