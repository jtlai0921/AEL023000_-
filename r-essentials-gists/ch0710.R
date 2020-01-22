# 沒有例外處理
custom_as_numeric <- function(x) {
  return(as.numeric(x))
}
custom_as_numeric(TRUE)
custom_as_numeric("TRUE")

# 有例外處理
custom_as_numeric <- function(x) {
  tryCatch({
    return(as.numeric(x))
  },
  warning = function(w) {
    return("請不要輸入文字向量。")
  })
}
custom_as_numeric(TRUE)
custom_as_numeric("TRUE")