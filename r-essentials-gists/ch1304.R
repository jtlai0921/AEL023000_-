# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 探索台灣的人均 GDP 與年份之變化趨勢
twn <- gapminder[gapminder$country == "Taiwan", ]
plot(twn$year, twn$gdpPercap, type = "l")