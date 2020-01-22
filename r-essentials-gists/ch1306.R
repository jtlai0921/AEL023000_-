# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 探索各大洲的資料筆數
barplot(table(gapminder$continent))