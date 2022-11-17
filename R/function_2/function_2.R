#' My function is changing the mass_of_bat column from characters to numerics.

#' @param mass_of_bat is the bats mass without the mass of the bag, now as a numeric.
#'
#' @return Returning the data with mass_of_bat as a numberic and no 'NA'.
#'
#' @examples 
#' as.numeric(disedare$mass_of_bat)
#' drop_na(disedare)
#'
#' disedare$mass_of_bat
#' disedare$mass_of_bat <- as.numeric(disedare$mass_of_bat) 
#' disedare
#' disedare$mass_of_bat
#' drop_na(disedare)

disedare_pkg2 <- function(file_path) {
  disedare$mass_of_bat <- as.numeric(disedare$mass_of_bat)
            data <- drop_na(disedare)
       return(data)
   }