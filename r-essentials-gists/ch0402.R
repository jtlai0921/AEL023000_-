weathers <- c("晴天", "多雲", "小雨", "大雨", "暴風雨")
weather <- sample(weathers, size = 1)
if (weather == "晴天") {
  sprintf("天氣是%s，出門跑步", weather)
}