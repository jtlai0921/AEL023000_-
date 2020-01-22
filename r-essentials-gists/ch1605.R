# 安裝 jsonlite、rvest 與 magrittr
#pkgs <- c("jsonlite", "rvest", "magrittr")
#install.packages(pkgs)
# 載入 xml2, magrittr
library(xml2)
library(magrittr)

aqi_url <- "https://opendata.epa.gov.tw/ws/Data/AQI/?$format=xml"
aqi <- read_xml(aqi_url)
class(aqi)
site_names <- aqi %>%
  xml_find_all(xpath = "//Data/SiteName") %>%
  xml_text()
class(site_names)
site_names