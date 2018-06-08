#' Expands a range of integerss into all the integers it contains
#'
#' @param x A string containing a condensed range of numbers; "a-b".
#' @param sep The character separating the integers for output. Defaults to `NULL`,
#' which will return a vector.
#' @return Either a vector of integers (if `sep == NULL`) or a character string.
#' @examples
#' `expand_numeric("1-5")`
#' `expand_numeric("20-26", sep = " | ")`
expand_numeric <- function(x, sep) {
  if(str_detect(x, "-")) {
    start <- as.numeric(str_extract(vec[i], "^\\d*"))
    end <- as.numeric(str_extract(vec[i], "\\d*$"))
    if(length(sep)) {
      paste(seq(start,end), collapse = sep)
    } else {
      seq(start,end)
    }
  }
}
