# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 探索人均 GDP 與預期壽命之相關
plot(gapminder$gdpPercap, gapminder$lifeExp, main = "Life Expectancy is positively related to GDP Per Capita", xlab = "GDP Per Capita", ylab = "Life Expectancy", pch = 2, col = "red")