# 將您的身高（公分）指派給 `my_height`；體重（公斤）指派給 `my_weight`
my_height <- 172 # 替換為自己的身高
my_weight <- 70 # 替換為自己的體重

# 分別將 `my_height` 與 `my_weight` 輸出在命令列
my_height
my_weight

# 利用 `my_height` 與 `my_weight` 計算您的**身體質量指數**（Body Mass Index，BMI），BMI 計算公式為：
bmi <- my_weight / (my_height / 100)^2
bmi

# 將您的姓名指派給 `my_name` 並且輸出在命令列
my_name <- "Kuo, Yao-Jen"
my_name

# 香港搖滾樂隊 Beyond 於 1983 年成立，我們假設成立日期是 1983-12-31，請將成立日期指派給 `beyond_start` 並轉換成整數輸出在命令列
beyond_start <- as.Date("1983-12-31")
as.integer(beyond_start)

# 請以系統日期計算今年是 Beyond 成立幾週年紀念？
beyond_start <- as.Date("1983-12-31")
days_diff <- Sys.Date() - beyond_start # 計算天數差距
years_diff <- days_diff / 365 # 除以 365 換算成年