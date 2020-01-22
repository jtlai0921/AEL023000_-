# 在 `favorite_bands_df` 新增一個變數 `formed_years`，這個變數以系統日期計算樂團成立幾週年。
favorite_bands_df <- data.frame(band = c("Beyond", "Beatles"), lead_vocal = c("Wong Ka Kui", "John Lennon"), formed = c(1983, 1960))
sys_date_chr <- format(Sys.Date(), format = "%Y")
sys_date_num <- as.numeric(sys_date_chr)
favorite_bands_df$formed_years <- sys_date_num - favorite_bands_df$formed
favorite_bands_df