
#' Silly Printer function for a tibble
#'
#' @param r what you want in the second column
#' @param x what you want in the first column
#'
#' @return a tibble
#' @export
#'
#' @importFrom tibble tibble
#' @examples
#' printer(x=rnorm(5), r = rnorm(5))
printer = function (r, x){
  x = tibble(x=x, r=r)
  # print(x)
  return (x)
  }
