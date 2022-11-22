#' My function is changing the mass_of_bat column from characters to numerics and dropping "NA's".

#' @param mass_of_bat is the bats mass without the mass of the bag, now as a numeric and without "NA's".
#' @param filepath allows the data to be installed.
#'
#' @return Returning the data with mass_of_bat as a numberic and no 'NA'.
#'
#' @examples 
#' as.numeric(disedare$mass_of_bat)
#' drop_na(disedare)
#'
disedare_pkg2 <- function(file_path) {
  disedare$mass_of_bat <- as.numeric(disedare_data$mass_of_bat)
            clean_data <- na.omit(disedare_data)
       return(clean_data)
}
