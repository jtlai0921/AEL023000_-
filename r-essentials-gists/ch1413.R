# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 在直方圖上加上密度曲線
gapminder %>%
  ggplot(aes(x = gdpPercap)) + 
  geom_histogram(bins = 30, aes(y = ..density..), alpha = 0.5) +
  geom_density()