#sum of squares function
#' Sum the square of difference between mean and your sample
#'
#' @param v numeric vector
#'
#' @return number
#' @export
#'
#' @examples
#' sum_squares(rnorm(100,20,2))
sum_squares <- function(v) {
  sum((v - mean(v))^2)
}
