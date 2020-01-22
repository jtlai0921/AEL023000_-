# 有命名的函數
get_squared <- function(x) {
  return(x**2)
}
num_seq <- 11:20
# 映射命名函數
sapply(num_seq, get_squared)
# 映射匿名函數
sapply(num_seq, function(x) x**2)