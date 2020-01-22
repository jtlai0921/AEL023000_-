# 請分別用向量運算、`Map()` 函數與迴圈來計算這 50 萬筆身高體重資料的 BMI，並且都以 `system.time()` 函數觀察執行時間。
get_bmi <- function(h, w) {
    return(w/(h/100)^2)
}

my_mat <- matrix(1:9, nrow = 3)
heights <- ceiling(runif(500000) * 50) + 140
weights <- ceiling(runif(500000) * 50) + 40
h_w_df <- data.frame(heights, weights)
n_obs <- nrow(h_w_df)
bmis <- rep(NA, times = n_obs)
system.time(
  for (i in 1:n_obs) {
    bmi <- (h_w_df[i, 2]/(h_w_df[i, 1] / 100))^2
            bmis[i] <- bmi
  }
)
system.time(
    Map(get_bmi, h_w_df$heights, h_w_df$weights)
)