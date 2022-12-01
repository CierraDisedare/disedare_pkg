#' My function is creating a linear model regression of two columns from the data set.

#' @param mass_of_bat is the bats mass without the mass of the bag, as a numeric and without 'NAs'.
#' @param building is the individual site each was captured.
#'
#' @return Returning the linear model regression of the two variables, response then predictor.
#'
#' @examples 
#' model_fit <- lm(y/response ~ x/predictor, data = dataset)
#' summary(dataset)
#'
#" install.packages("parsnip")
#" library("parsnip")
disedare_pkg5 <- function(file_path) {
  model_fit <- lm(mass_of_bat ~ building, data = disedare_data)
  return(model_fit)
} 
#' summary(model_fit)

#' disedare_pkg5(disedare_data) or disedare_pkg5(model_fit)
