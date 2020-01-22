# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 探索不同洲別的人均 GDP 分布差異
boxplot(gdpPercap ~ continent, data = gapminder)