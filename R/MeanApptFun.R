# Function for mean appt status by column

#' Mean by Column
#'
#' @param x "Data Frame you are pulling from" $ "column you are pulling from"
#'
#' @return The average number of that appointment status on that given day of the week
#' @export
#'
#' @examples
#' MeanFun(ApptData$MonA)
#'
MeanAppt <- function(x){
  mean_col= sum(x,na.rm=TRUE)/length(!is.na(x))
  return(mean_col)
}
