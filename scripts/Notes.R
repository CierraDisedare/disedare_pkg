#install.packages("tidyverse")
#library(tidyverse)

#install.packages("ggplot2")
#library(ggplot2)

#install.packages("readxl")
#library(readxl)
#disedare <- read_excel("Data/Molmol_database_20180716Dina.xlsx")

      #str(disedare_pkg)
      #na.omit(disedare_pkg)


#build a webiste.
install.packages("pkgdown")
library("pkgdown")
#creates man file (help pages), creates description (info about whatever it is), readme (individual worked out info), vignettes (what those individual 'links' off home page have).
pkgdown::build_site()
#this code pulls the readme file.

Steps:
  install.packages(googlesheets4)
  library(googlesheets4)
  gs4_deauth()
  disedare_data <- read_sheet("https://docs.google.com/spreadsheets/d/1pb_1YF1AmV55QrIMuv83gMwV3tndy7zZ1RGFq4kaNpY/edit?usp=sharing")
install.packages("class.project")
library(class.project)

Codes: 
  
install.packages("tidyverse")
library("tidyverse")

install.packages("ggplot2")
library("ggplot2")

install.packages("readxl")
library("readxl")
disedare_data <- read_excel("Data/Molmol_database_20180716Dina.xlsx")

install.packages("googlesheets4")
library("googlesheets4")
gs4_deauth()
disedare_data <- read_sheet("https://docs.google.com/spreadsheets/d/1pb_1YF1AmV55QrIMuv83gMwV3tndy7zZ1RGFq4kaNpY/edit?usp=sharing")

install.packages("class.project")
library("class.project")

