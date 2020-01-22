# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 探索各大洲的資料筆數
gapminder %>%
  ggplot(aes(x = continent)) + 
  geom_bar()