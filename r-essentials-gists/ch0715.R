# 自訂函數 clean_data
clean_data <- function(df, impute_value){
  n_rows <- nrow(df)
  na_sum <- rep(NA, times = n_rows)
  for (i in 1:n_rows) {
    na_sum[i] <- sum(is.na(df[i, ])) # 計算每個觀測值有幾個 NA
    df[i, ][is.na(df[i, ])] <- impute_value # 把 NA 用某個數值取代
  }
  complete_cases <- df[as.logical(!na_sum), ] # 把沒有出現 NA 的觀測值保留下來
  imputed_data <- df
  df_list <- list(
    complete_cases = complete_cases,
    imputed_data = imputed_data
  )
  return(df_list)
}