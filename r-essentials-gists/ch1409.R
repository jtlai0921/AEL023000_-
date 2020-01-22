# 安裝 ggplot2
# install.packages("ggplot2")
# 載入 ggplot2
library(ggplot2)

squared <- function(x) {
  return(x**2)
}

sqr_df <- data.frame(x = c(-3, 3))
ggplot(sqr_df, aes(x = x)) + stat_function(fun = squared, geom = "line")