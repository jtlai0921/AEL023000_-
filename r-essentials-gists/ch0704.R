circle_calculator <- function(r, is_area = TRUE) {
  # R 語言有內建圓周率 pi
  area <- pi * r**2
  perimeter <- 2 * pi * r
  if (is_area) {
    return(area)
  } else {
    return(perimeter)
  }
}
circle_calculator(3) # 預設回傳圓形面積
circle_calculator(3, is_area = FALSE) # 回傳圓形周長