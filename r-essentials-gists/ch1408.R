# 安裝 ggplot2
# install.packages("ggplot2")
# 載入 ggplot2
library(ggplot2)

sin_df <- data.frame(x = c(-pi, pi))
ggplot(sin_df, aes(x = x)) + stat_function(fun = sin, geom = "line")