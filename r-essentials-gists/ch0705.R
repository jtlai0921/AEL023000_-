bmi_calculator <- function(height, weight) {
  height <- height/100
  bmi <- weight / height**2
  if (bmi < 18.5) {
    bmi_label <- "過輕"
  } else if (bmi > 30) {
    bmi_label <- "肥胖"
  } else if (bmi >= 18.5 & bmi < 25) {
    bmi_label <- "正常"
  } else {
    bmi_label <- "過重"
  }
  bmi_list <- list(
    bmi = bmi,
    bmiLabel = bmi_label
  )
  return(bmi_list)
}
shaq <- bmi_calculator(216, 147)
shaq$bmi
shaq$bmiLabel