# 安裝 ggplot2, gapminder, dplyr
# install.packages(c("ggplot2", "gapminder", "dplyr"))
# 載入 ggplot2, gapminder, dplyr
library(ggplot2)
library(gapminder)
library(dplyr)

# 探索台灣的人均 GDP 與年份之變化趨勢
gapminder %>%
  filter(country == "Taiwan") %>%
  ggplot(aes(x = year, y = gdpPercap)) + 
  geom_line()