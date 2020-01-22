# 取出文字向量中的第二個文字並轉換為大寫
get_star_jersey <- function(x) {
  family_name <- x[2]
  upper_cased <- toupper(family_name)
  return(upper_cased)
}
# 超級球星
super_nba_stars <- c("Steve Nash", "Michael Jordan", "LeBron James", "Dirk Nowitzski", "Hakeem Olajuwon")
split_names <- strsplit(super_nba_stars, split = " ")
star_jerseys <- vapply(split_names, FUN = get_star_jersey, FUN.VALUE = character(1))
star_jerseys
star_jerseys <- sapply(split_names, FUN = get_star_jersey)
star_jerseys