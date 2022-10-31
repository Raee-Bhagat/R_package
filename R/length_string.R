#' Length of the string
#'
#' @param x The length of the string
#'
#' @return The output from \code{\link{print}}
#' @export
#' @import
#' @importFrom
#' @examples
#' length_string("A")
length_string <- function(x) {
  install.packages("stringr")
  print(paste0(stringr::str_count(x)))
}
