# 取出文字向量中的第二個文字並轉換為大寫
get_star_jersey <- function(x) {
  family_name <- x[2]
  upper_cased <- toupper(family_name)
  return(upper_cased)
}