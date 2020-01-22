# 將一個畫布切割成為 2X2 個區塊，並使用 `ggplot2` 繪製任意四種圖形。
library(ggplot2)
library(gridExtra)
g1 <- ggplot(cars, aes(x = speed, y = dist)) + geom_point()
g2 <- ggplot(data.frame(x = c(-pi, pi)), aes(x = x)) + stat_function(fun = sin, geom = "line")
g3 <- ggplot(mtcars, aes(x = cyl)) + geom_bar()
g4 <- ggplot(iris, aes(x = Species, y = Petal.Length)) + geom_boxplot()
grid.arrange(g1, g2, g3, g4, nrow = 2, ncol = 2)