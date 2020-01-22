# 有例外處理
custom_as_numeric <- function(x) {
  tryCatch(
    {
      return(as.numeric(x))
    },
    warning = function(w) {
      x <- toupper(x)
      x <- as.logical(x)
      return(as.numeric(x))
    },
    error = function(e) {
      return("找不到物件。")
    }
  )
}
custom_as_numeric(TRUE)
custom_as_numeric(FALSE)
custom_as_numeric("TRUE")
custom_as_numeric("True")
custom_as_numeric("true")
custom_as_numeric("FALSE")
custom_as_numeric("False")
custom_as_numeric("TRUE")
custom_as_numeric(True)
custom_as_numeric(False)
custom_as_numeric(true)
custom_as_numeric(false)