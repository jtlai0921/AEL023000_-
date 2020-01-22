# 超級球星
super_nba_stars <- c("Steve Nash", "Michael Jordan", "LeBron James", "Dirk Nowitzski", "Hakeem Olajuwon")
lbj <- super_nba_stars %>% 
  strsplit(split = " ") %>% 
  `[[` (3) %>% 
  `[` (2) %>% 
  toupper()
lbj