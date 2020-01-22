# 安裝 RSQLite, DBI 套件
#pkgs <- c("RSQLite", "DBI")
#install.packages(pkgs)
# 載入 DBI 套件
library(DBI)

# 與 demo.db 連結
user_desktop <- "/Users/USERNAME/Desktop/" # Mac 使用者更換為自己的使用者名稱
#user_desktop <- "C:/Users/USERNAME/Desktop/" # Windows 使用者更換為自己的使用者名稱
db_path <- paste0(user_desktop, "demo.db")
con <- dbConnect(RSQLite::SQLite(), dbname = db_path)
dbListTables(con)
create_statement <- "
CREATE TABLE cities (
 city TEXT NOT NULL,
 country TEXT NOT NULL
);
"
insert_statement <- "INSERT INTO cities (city, country) VALUES ('Taipei', 'Taiwan'), ('Boston', 'United States'), ('Tokyo', 'Japan');"
dbExecute(con, statement = create_statement)
dbExecute(con, statement = insert_statement)
dbListTables(con)
dbDisconnect(con)