#' This function is reading in the data set.

#' @param filepath allows the data to be installed.
#'
#' @return Returning the data set as disedare_data read into R.
#'
#' @examples 
#' read_excel("data/dataset.xlsx")
#'
#' install.packages("tidyverse")
#' library("tidyverse")
#' install.packages("ggplot2")
#' library("ggplot2")
#' install.packages("readxl")
#' library("readxl")

#` Upload data at the link.
#' (https://docs.google.com/spreadsheets/d/1i-KjE51-tl0U9_PiqmTvVYSkh4UKXWCo/
#' edit?usp=sharing&ouid=101255936712150037071&rtpof=true&sd=true).
#' Once this is opened, download it to your local computer as an Excel 
#' Spreadsheet,and then upload it into your RStudio data folder. 

#' library(readxl)
disedare_pkg1 <- function(file.path) {
  +     disedare_data <- read_excel("data/R_Data.xlsx")
  + }

#' disedare_pkg1(disedare_data)
