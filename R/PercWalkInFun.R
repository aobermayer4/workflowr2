#' Percent Walk-In Function
#'
#' @param x is the number of appointment walk-ins on any given day
#' @param y is the total number of vehicles seen on any given day
#'
#' @return The percentage of walk-ins we had on that given day
#' @export
#'
#' @examples
#' PercWalkIn(13,33)
#'
PercWalkIn <- function(x,y){
  walkins <- x
  Total <- y
  percent <- round((x/y)*100, digits = 1)
  result <- paste(percent, "%", sep = " ")
  return(result)
}
