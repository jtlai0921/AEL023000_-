# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 調整資料點為紅色的空心三角形
gapminder %>%
  ggplot(aes(x = gdpPercap, y = lifeExp)) + 
  geom_point(shape = 2, colour = "red")