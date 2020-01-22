get_bmi <- function(height, weight) {
  height <- height/100
  bmi <- weight / height**2
  return(bmi)
}
get_bmi(216, 147)
get_bmi(c(216, 198), c(147, 98))