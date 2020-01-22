# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 隱藏主要與次要格線
gapminder %>%
  ggplot(aes(x = gdpPercap)) + 
  geom_histogram(bins = 30) +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())