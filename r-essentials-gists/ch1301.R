# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 觀察有幾個觀測值、幾個變數
dim(gapminder)
# 觀察摘要
summary(gapminder)
# 觀察詳細資訊
str(gapminder)
# 觀察前六個觀測值與後六個觀測值
head(gapminder)
tail(gapminder)