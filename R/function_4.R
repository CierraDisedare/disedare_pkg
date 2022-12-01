#' My function is creating a list from a column in the data set, displaying it, and then converting the list into a numeric and displaying it again.

#' @param mass_of_bat is the bats mass without the mass of the bag, as a numeric and without 'NAs'.
#'
#' @return Returning the plot of mass_of_bat by genus.
#'
#' @examples 
#' as.numeric(unlist(y))
#'
#' library("ggplot")
disedare_pkg4.1 <- function(file.path) {
  +     x <- list(disedare_data$mass_of_bat)
  +     return(x)
  + } 
disedare_pkg4.2 <- function(file.path) {
  +     x_num <- as.numeric(unlist(x))
  +     return(x_num)
  + } 

#' disedare_pkg4.1(x) and disedare_pkg4.2(x_num)