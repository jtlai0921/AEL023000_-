# 將一個畫布切割成為 2X2 個區塊，並使用 **Base Plotting System** 繪製任意四種圖形。
par(mfrow = c(2, 2))
# 任意選擇不同圖形練習
plot(cars)
curve(sin, from = -pi, to = pi)
barplot(table(mtcars$cyl))
boxplot(iris$Petal.Length ~ iris$Species)