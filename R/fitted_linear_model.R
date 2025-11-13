#' Fitted linear model
#'
#' @param y output
#' @param x input
#'
#' @return fitted coefficients
#'
#' @examples
#' lm(y = 2:3, x = 1:2)
#'
#' @export
`%r%` <- function(y, x) {
  fit <- lm(y ~ x)
  coef(fit)
}
