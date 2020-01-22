# 好的 R 物件命名
taiwan_number_one <- TRUE
taiwan_number_1 <- TRUE
taiwanNumberOne <- TRUE

# 不好的 R 物件命名
Taiwan_Number_One <- TRUE
TaiwanNumberOne <- TRUE
twno1 <- TRUE

# 更多不好的 R 物件命名
T <- FALSE                 # T 是保留字 TRUE
c <- 10                    # c() 為內建函數
mean <- function(x) {      # mean() 為內建函數
  return(-x)
}