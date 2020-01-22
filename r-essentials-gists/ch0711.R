# tryCatch() function
tryCatch(
  {
    # 程式碼
  },
  warning = function(w) {
    # 程式碼若產生警示，該做些什麼
  },
  error = function(e) {
    # 程式碼若產生錯誤，該做些什麼
  }
)