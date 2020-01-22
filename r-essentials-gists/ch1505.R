# 安裝 RSQLite, DBI, gapminder 套件
#pkgs <- c("RSQLite", "DBI", "gapminder")
#install.packages(pkgs)
# 載入 DBI, gapminder 套件
library(DBI)
library(gapminder)

# 與 demo.db 連結
user_desktop <- "/Users/USERNAME/Desktop/" # Mac 使用者更換為自己的使用者名稱
#user_desktop <- "C:/Users/USERNAME/Desktop/" # Windows 使用者更換為自己的使用者名稱
db_path <- paste0(user_desktop, "demo.db")
con <- dbConnect(RSQLite::SQLite(), dbname = db_path)
dbListTables(con)
dbWriteTable(con, name = "gapminder", value = gapminder)
dbListTables(con)
dbDisconnect(con)