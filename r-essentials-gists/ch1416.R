# 安裝 ggplot2, gapminder, magrittr, gridExtra
# install.packages(c("ggplot2", "gapminder", "magrittr", "gridExtra"))
# 載入 ggplot2, gapminder, magrittr, gridExtra
library(ggplot2)
library(gapminder)
library(magrittr)
library(gridExtra)

# 垂直的長條圖
g1 <- gapminder %>%
  ggplot(aes(x = continent)) + 
  geom_bar()
# 水平的長條圖
g2 <- gapminder %>%
  ggplot(aes(x = continent)) + 
  geom_bar() +
  coord_flip()
# 水平的長條圖無主要格線
g3 <- gapminder %>%
  ggplot(aes(x = continent)) + 
  geom_bar() + 
  coord_flip() +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())
# 垂直的長條圖無主要格線
g4 <- gapminder %>%
  ggplot(aes(x = continent)) + 
  geom_bar() +
  theme(panel.grid.major = element_blank(),
        panel.grid.minor = element_blank())
# 繪畫多個圖形於一個畫布上
grid.arrange(g1, g2, g3, g4, nrow = 2, ncol = 2)