#' Print method for a class person
#'
#' @param x an object to which we apply our method
#' @param ... Additional parameters (ignored)
#'
#' @return # prints information about the person
#'
#' @examples p <- person("Alice", 30)
#' print.person(p)
#'
#' @example inst/examples/print_example.R
#'
#' @export
#' @method print person
print.person <- function(x, ...) {
  cat("Person:\n")
  cat("  Name:", x$name, "\n")
  cat("  Age :", x$age, "\n")
}
