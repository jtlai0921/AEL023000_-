library(magrittr)

sys_yr_num <- Sys.Date() %>% 
  format("%Y") %>% 
  as.numeric()
sys_yr_num