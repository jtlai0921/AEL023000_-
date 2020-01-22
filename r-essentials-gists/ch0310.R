four_seasons <- c("spring", "summer", "autumn", "winter")
favorite_seasons <- four_seasons == "spring" | four_seasons == "autumn" # 喜歡春天或秋天
favorite_seasons
four_seasons[favorite_seasons]