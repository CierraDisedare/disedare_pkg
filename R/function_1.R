#' This function is reading  in the data set.

#' @param filepath allows the data to be installed.
#'
#' @return Returning the data set as disedare_data read into R.
#'
#' @examples 
#' read_excel("Data/Molmol_database_20180716Dina.xlsx")
#'
disedare_pkg1 <- function(file_path) {
      disedare_data <- read_excel("Data/Molmol_database_20180716Dina.xlsx")
       return(disedare_data)
   } 