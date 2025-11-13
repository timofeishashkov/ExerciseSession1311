#' Register a method print
#'
#' @param x an object
#' @param ...
#'
#' @return a method
#'
#' @examples
#' print_person.person
#'
#' @example
#' inst/examples/print_example
#'
#' @export
print_person <- function(x, ...){
  UseMethod("print_person")
}
