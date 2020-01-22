# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 繪製 gapminder 資料中人均 GDP（ gdpPercap 變數）之分佈
gapminder %>%
  ggplot(aes(x = gdpPercap)) +
  geom_histogram(bins = 30)