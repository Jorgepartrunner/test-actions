


library(lubridate)
library(dplyr)
library(dtplyr, warn.conflicts = F)
library(tidyr)
library(DBI)
library(RMySQL)
library(googlesheets4)
library(gargle)
library(RMySQL)
library(readr)
library(purrr)
library(jsonlite)
library(httr)


googledrive::drive_auth(path = "gg-ss-api-token.json",
                        email = "j.castelan@partrunner.com")
googlesheets4::gs4_auth(path = "gg-ss-api-token.json",
                        email = "j.castelan@partrunner.com")


googlesheets4::write_sheet(
  data = tibble(hora = Sys.time() ),
  ss = "1DFlzB3w63GT6ucYrYDY_4hZCKumcOCWAEsnwW1jcQA0",
  sheet = "hora"
)






