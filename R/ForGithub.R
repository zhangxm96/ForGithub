##Roxygen Comment
#' Calculate X to the power of 1/Y.
#'
#' @param x The input, which is a number that
#'          you would like to calculate the square root for.
#' @param y The input, which is also a number that the function takes
#'          as the exponent.
#'          as the exponent.
#' @keyword squrt x y
#' @examples squrt(25,2)
#' @export

squrt <- function(x,y){
  result <- x^(1/y)
  return(result)
}
squrt(25,100000)
