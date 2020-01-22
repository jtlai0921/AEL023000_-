# 安裝 RSQLite 與 DBI 套件
#pkgs <- c("RSQLite", "DBI")
#install.packages(pkgs)
# 載入 DBI 套件
library(DBI)

# 於桌面建立 demo.db
#user_desktop <- "/Users/USERNAME/Desktop/" # Mac 使用者更換為自己的使用者名稱
user_desktop <- "C:/Users/USERNAME/Desktop/" # Windows 使用者更換為自己的使用者名稱
db_path <- paste0(user_desktop, "demo.db")
con <- dbConnect(RSQLite::SQLite(), dbname = db_path)