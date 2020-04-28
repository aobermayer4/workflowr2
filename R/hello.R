#' My Hello User Function
#'
#' @param x The name of the person to say hi to
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("Alyssa")
hello <- function(x) {
  print(paste0("Hello ", x, ", this is my package"))
}
