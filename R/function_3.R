#' My function is selecting and returning four columns I will create visualizations off of.

#' @param genus is the individual bat captured genus.
#' @param species is the individual bat captured species.
#' @param mass_of_bat is the bats mass without the mass of the bag.
#' @param building is the individual location the bat was captured.
#'
#' @return Returning the columns genus, species, mass_of_bat, and building out of the data set.
#'
#' @examples 
#' select(column x, column y, column z)
#'
disedare_pkg3 <- function(file_path) {
  group_data <- disedare_data %>% 
    select(genus, species, mass_of_bat, building)
  return(group_data)
} 
#' disedare_pkg3(disedare_data) or disedare_pkg3(group_data)