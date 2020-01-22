# 我們有一個文字向量 `weekdays` 是一週的星期一到星期五，請您將最喜歡的週五（Happy Friday）從這個向量中用索引值選出來並且指派給 `favorite_day`
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
favorite_day <- weekdays[5]
favorite_day

# 同樣的文字向量，請您利用**判斷運算子**將最藍的週一（Blue Monday）從這個向量中剔除後將剩餘的日子指派給 `without_monday`
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
not_blue_monday <- weekdays != "Monday"
without_monday <- weekdays[not_blue_monday]
without_monday