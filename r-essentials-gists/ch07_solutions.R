# 請練習自訂一個函數 `my_factorial()`，只要輸入整數 n，就會計算出 $n!$ 回傳
# 自訂函數
my_factorial <- function(n){
    n <- as.integer(n)
    if (n == 0) {
        return(1)
    }
    ans <- 1
    for (i in 1:n){
        ans <- ans * i
    }
    return(ans)
}
# 呼叫函數
my_factorial(5)
# 120

# 練習自訂一個函數 `my_mean()`，平均數的公式為：
# 自訂函數
my_mean <- function(x){
    my_sum <- 0
    my_length <- 0
    for (i in x){
        my_sum <- my_sum + i
        my_length <- my_length + 1
    }
    return(my_sum / my_length)
}

# 呼叫函數
my_mean(1:10)
# 5.5
mean(1:10)
# 5.5