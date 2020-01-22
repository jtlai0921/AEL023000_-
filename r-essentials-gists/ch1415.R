# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 以洲別區分資料點形狀顏色
gapminder %>%
  ggplot(aes(x = gdpPercap, y = lifeExp)) + 
  geom_point(aes(shape = continent, colour = continent))