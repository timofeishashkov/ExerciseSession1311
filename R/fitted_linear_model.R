#' Fitted linear model
#'
#' @param y output
#' @param x input
#'
#' @return fitted coefficients
#'
#' @examples
#' 1:2 %r% 2:3
#'
#' @export
`%r%` <- function(y, x) {
  fit <- lm(y ~ x)
  coef(fit)
}
