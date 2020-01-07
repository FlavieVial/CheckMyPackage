#sum of squares function
sum_squares <- function(v) {
  sum((v - mean(v))^2)
}
