# install.packages("dplyr")
library(dplyr)

# 左邊的資料框
name <- c("蒙其·D·魯夫", "羅羅亞·索隆", "娜美", "多尼多尼·喬巴")
age <- c(19, 21, 20, 17)
left_df <- data.frame(name, age, stringsAsFactors = FALSE)
# 右邊的資料框
name <- c("蒙其·D·魯夫", "多尼多尼·喬巴", "妮可·羅賓")
devil_fruit <- c("橡膠果實", "人人果實", "花花果實")
right_df <- data.frame(crew = name, devil_fruit, stringsAsFactors = FALSE)
# 合併後的資料框
full_join(left_df, right_df, by = c("name" = "crew"))