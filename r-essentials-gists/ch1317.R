# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 探索人均 GDP 與預期壽命之相關
continent_pch <- as.numeric(gapminder$continent)
plot(gapminder$gdpPercap, gapminder$lifeExp, pch = continent_pch, col = gapminder$continent)