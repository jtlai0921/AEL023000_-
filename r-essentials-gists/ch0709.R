# 沒有例外處理
custom_squared <- function(x) {
  return(x**2)
}
custom_squared(-3)
custom_squared("-3") # 產生錯誤
# 有例外處理
custom_squared <- function(x) {
  tryCatch({
    return(x**2)
  },
  error = function(e) {
    return("請輸入數值向量。")
  })
}
custom_squared(-3)
custom_squared("-3") # 觸發例外處理