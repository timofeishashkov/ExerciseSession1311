#' Print method for a class person
#'
#' @param x an object to which we apply our method
#' @param ... Additional parameters (ignored)
#'
#' @return Prints information about the person
#'
#' @examples p <- Person("Alice", 30)
#' print(p)
#'
#' @example inst/examples/print_example.R
#'
#' @export
#' @method print Person
print.Person <- function(x, ...) {
  cat("Person:\n")
  cat("  Name:", x$name, "\n")
  cat("  Age :", x$age, "\n")
}
