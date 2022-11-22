#' My function is selecting and returning three columns.

#' @param genus is the individual bat captured genus
#' @param species is the individual bat captured species
#' @param mass_of_bat is the bats mass without the mass of the bag
#'
#' @return Returning the columns genus, species, and mass_of_bat out of the data set.
#'
#' @examples 
#' select(genus, species, mass_of_bat)
#'
disedare_pkg3 <- function(file_path) {
  group_data <- disedare_data %>% 
    select(genus, species, mass_of_bat)
  return(group_data)
} 