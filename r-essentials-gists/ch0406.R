weathers <- c("晴天", "多雲", "小雨", "大雨", "暴風雨")
weather <- sample(weathers, size = 1)
if (weather %in% c("晴天", "多雲")) {
  sprintf("天氣是%s，出門跑步", weather)
} else if (weather == "小雨") {
  sprintf("天氣是%s，去健身房", weather)
} else {
  sprintf("天氣是%s，當一個沙發馬鈴薯", weather)
}