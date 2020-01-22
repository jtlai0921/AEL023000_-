# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 探索各大洲的資料筆數
barplot(table(gapminder$continent), main = "Number of Observations in Gapminder", xlab = "Number of Observations", ylab = "Continents", horiz = TRUE)