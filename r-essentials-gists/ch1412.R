# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 調整圖形為水平方向
gapminder %>%
  ggplot(aes(x = continent)) + 
  geom_bar() +
  coord_flip()