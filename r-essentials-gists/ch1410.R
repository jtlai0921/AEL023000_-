# 安裝 ggplot2, gapminder, magrittr
# install.packages(c("ggplot2", "gapminder", "magrittr"))
# 載入 ggplot2, gapminder, magrittr
library(ggplot2)
library(gapminder)
library(magrittr)

# 在直方圖加上標題與標籤
gapminder %>%
  ggplot(aes(x = gdpPercap)) + 
  geom_histogram(bins = 30) +
  ggtitle("GDP Per Capita is left-skewed") +
  xlab("GDP Per Capita") + 
  ylab("Freq")