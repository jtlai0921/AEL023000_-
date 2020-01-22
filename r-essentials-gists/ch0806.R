# 超級球星
super_nba_stars <- c("Steve Nash", "Michael Jordan", "LeBron James", "Dirk Nowitzski", "Hakeem Olajuwon")
split_names <- strsplit(super_nba_stars, split = " ")
# Solution: 迴圈迭代
star_jerseys <- c()
for (i in 1:length(split_names)) {
  family_name <- split_names[[i]][2]
  star_jerseys[i] <- toupper(family_name)
}
star_jerseys