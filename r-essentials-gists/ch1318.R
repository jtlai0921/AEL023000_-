# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 將畫布切割為 2x2
par(mfrow = c(2, 2))
# 探索各大洲的資料筆數
barplot(table(gapminder$continent))
barplot(table(gapminder$continent), main = "Number of Observations in Gapminder", xlab = "Number of Observations", ylab = "Continents", horiz = TRUE)
barplot(table(gapminder$continent), main = "Number of Observations in Gapminder", xlab = "Number of Observations", horiz = TRUE, las = 1)
barplot(table(gapminder$continent), main = "Number of Observations in Gapminder", xlab = "Number of Observations", horiz = TRUE, las = 1, cex.name = 0.6)