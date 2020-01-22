# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 探索人均 GDP 與預期壽命之相關
gapminder %>%
  ggplot(aes(x = gdpPercap, y = lifeExp)) + 
  geom_point()