#' Read CSV Duplicate
#'
#' @param path path to filename
#'
#' @return a \code{tibble}
#' @export
#' @importFrom readr read_csv
#' @examples
#' csv=system.file("esri", "esri.csv", package="myrpackage")
#' sample_read(csv)
sample_read = function (path){
  read_csv(path)
}

