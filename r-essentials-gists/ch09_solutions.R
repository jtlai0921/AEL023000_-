# 練習將加州大學爾灣分校資料儲存庫 <http://archive.ics.uci.edu/ml/machine-learning-databases/iris/bezdekIris.data> 的 `iris` 資料讀入
url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/bezdekIris.data"
iris_df <- read.table(url, header = FALSE, sep = ",")

# 加州大學爾灣分校資料儲存庫的 `iris` 資料第一筆並不是變數名稱，請根據 <http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.names> 這個連結的描述為讀入的資料變數命名
url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/bezdekIris.data"
iris_df <- read.table(url, header = FALSE, sep = ",")
names(iris_df) <- c("sepal_length", "sepal_width", "petal_length", "petal_width", "class")

# 練習將內建資料 `cars` 輸出為 `cars.csv` 至本機路徑，記住要指定參數 `row.names = FALSE`
file_path <- "c:/Users/USERNAME/Desktop/cars.csv" # 自訂
write.csv(cars, file = file_path, row.names = FALSE)