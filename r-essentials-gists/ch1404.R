# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 探索不同洲別的人均 GDP 分布差異
gapminder %>%
  ggplot(aes(x = continent, y = gdpPercap)) + 
  geom_boxplot()