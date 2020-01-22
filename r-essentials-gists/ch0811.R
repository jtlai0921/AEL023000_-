# 取出文字向量中的第 n 個文字並轉換為大寫
get_star_jersey <- function(x, n) {
  name <- x[n]
  upper_cased <- toupper(name)
  return(upper_cased)
}
# 超級球星
super_nba_stars <- c("Steve Nash", "Michael Jordan", "LeBron James", "Dirk Nowitzski", "Hakeem Olajuwon")
split_names <- strsplit(super_nba_stars, split = " ")
n_list <- list(1, 2, 1, 2, 1)
star_jerseys <- Map(get_star_jersey, split_names, n_list)
star_jerseys