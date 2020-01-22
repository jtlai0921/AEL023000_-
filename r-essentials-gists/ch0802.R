num_seq <- rep(10, times = 100000)
# Solution 1: 向量運算
system.time(
  num_seq_squared <- num_seq**2
)
# Solution 2: apply() 系列函數
system.time(
  num_seq_squared <- sapply(num_seq, FUN = function(x) x**2)
)
# Solution 3: 迴圈與迭代
seq_length <- length(num_seq)
num_seq_squared <- rep(NA, times = seq_length)
system.time(
  for (i in 1:seq_length) {
    num_seq_squared[i] <- num_seq[i]**2
  }
)