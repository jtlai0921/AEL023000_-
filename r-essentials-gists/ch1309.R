# 安裝 gapminder 套件
# install.packages("gapminder")
# 載入 gapminder 套件
library(gapminder)
# 在直方圖加上標題與軸標籤
hist(gapminder$gdpPercap, main = "GDP Per Capita is left-skewed", xlab = "GDP Per Capita", ylab = "Freq")