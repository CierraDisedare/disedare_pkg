#' My function is making a ggplot with geom_point.

#' @param mass_of_bat is the bats mass without the mass of the bag, as a numeric and without 'NAs'.
#' @param genus is the genus of each bat captured.
#'
#' @return Returning the plot of mass_of_bat by genus.
#'
#' @examples 
#' geom_point <- ggplot(data = disedare, mapping = aes(x = genus, y = mass_of_bat)) + geom_point()
#'
disedare_pkg5 <- function(file_path) {
  geom_point <- ggplot(data = disedare_data, mapping = aes(x = genus, y = mass_of_bat)) + geom_point()
  return(geom_point)
} 
