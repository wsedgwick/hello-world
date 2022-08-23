

library(tidyverse)
library(rvest)


my_desserts <- read_csv(here::here("favorite_desserts.csv"))

webpage <- read_html("https://www.eatthis.com/iconic-desserts-united-states/")

webpage

