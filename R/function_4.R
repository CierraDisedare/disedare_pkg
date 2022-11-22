#' My function is making a histogram of the mass_of_bat data.

#' @param mass_of_bat is the bats mass without the mass of the bag, as a numeric and without 'NAs'.
#'
#' @return Returning the histogram of the mass_of_bat data.
#'
#' @examples 
#' histogram <- hist(disedare$mass_of_bat)
#'
disedare_pkg4 <- function(file_path) {
  histogram <- hist(disedare_data$mass_of_bat) 
  return(histogram)
} 