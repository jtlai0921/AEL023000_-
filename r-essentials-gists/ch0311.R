# is.numeric()
is.numeric(87)
is.numeric("87")

# is.integer()
is.integer(87L)
is.integer(87)

# is.character()
is.character("TRUE")
is.character(TRUE)

# is.logical()
is.logical(FALSE)
is.logical("FALSE")

# inherits()
inherits(Sys.Date(), what = "Date") # Sys.Date() 是日期類型
inherits("1970-01-01", what = "Date") # "1970-01-01" 是文字類型
inherits(Sys.time(), what = "POSIXct") # Sys.time() 是時間類型
inherits("1970-01-01 00:00:00", what = "POSIXct") # "1970-01-01 00:00:00" 是文字類型