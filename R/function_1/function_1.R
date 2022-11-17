#' My function is selecting and returning three columns.

#' @param genus is the individual bat captured genus
#' @param species is the individual bat captured species
#' @param mass_of_bat is the bats mass without the mass of the bag
#'
#' @return Returning the columns genus, species, and mass_of_bat
#'
#' @examples 
#' select(genus, species, mass_of_bat)
#'
#install.packages("tidyverse")
#library(tidyverse)
#install.packages("ggplot2")
#library(ggplot2)
#install.packages("readxl")
#library(readxl)
#disedare <- read_excel("Data/Molmol_database_20180716Dina.xlsx")
#str(disedare_pkg)
#na.omit(disedare_pkg)
disedare_pkg <- function(file_path) {
  +     disedare <- read_excel("Data/Molmol_database_20180716Dina.xlsx")
  +     clean_data <- disedare %>% 
    +         select(genus, species, mass_of_bat)
  +     return(clean_data)
  + } 
#disedare_pkg("Data/Molmol_database_20180716Dina.xlsx")