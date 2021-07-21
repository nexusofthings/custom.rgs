#' Make a Frequency table including a row for NAs
#'
#' @param x factor
#'
#' @return A tibble
#' @export
#' @examples
#' table_aum(iris$Species)
table_aum <- function(x) {
  base::table(x, useNA = "always")
}

