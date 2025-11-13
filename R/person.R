#' Person object
#'
#' @param name Name of a person
#' @param age Age of a person
#'
#' @return An object of class `person`.
#'
#' @examples
#'
#' person(name = "Alice", age = 30)
#' class(p)
#'
#' @export
person <- function(name, age) {
  structure(list(name = name, age = age), class = "person")
}
