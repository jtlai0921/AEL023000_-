anakin <- "Anakin Skywalker"
luke <- sub(anakin, pattern = "anakin", replacement = "Luke")
luke # 取代失敗
luke <- sub(anakin, pattern = "anakin", replacement = "Luke", ignore.case = TRUE)
luke # 取代成功