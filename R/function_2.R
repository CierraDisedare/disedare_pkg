#' My function is dropping "NA's" from the data set.

#' @param mass_of_bat is the bats mass without the mass of the bag, now as a numeric and without "NA's".
#' @param filepath allows the data to be installed.
#'
#' @return Returning the data with no 'NA' values.
#'
#' @examples 

#' drop_na(dataset)
#'
disedare_pkg2 <- function(file_path) {
            clean_data <- na.omit(disedare_data)
       return(clean_data)
}
#' disedare_pkg2(disedare_data) or disedare_pkg2(clean_data)
