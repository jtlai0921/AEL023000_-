# 安裝 jsonlite、rvest 與 magrittr
#pkgs <- c("jsonlite", "rvest", "magrittr")
#install.packages(pkgs)
# 載入 rvest, magrittr
library(rvest)
library(magrittr)

movie_url <- "https://www.imdb.com/title/tt4154756"
movie <- read_html(movie_url)
class(movie)
rating <- movie %>%
  html_nodes(xpath = "//strong/span") %>%
  html_text() %>%
  as.numeric()
rating