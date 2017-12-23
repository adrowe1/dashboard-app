### global app configuration

library(shinydashboard)
library(shiny)
library(magrittr)
library(tidyverse)
library(httr)
library(DBI)
library(lubridate)
library(stringr)
library(jsonlite)
library(futile.logger)


# import settings from .dcf file in data/config.dcf
settings <- read.dcf("data/config.dcf") %>% .[1,] %>% as.list()



# logging threshold debug|info|warn|error -----------------------------------------------------------
flog.threshold(DEBUG)


