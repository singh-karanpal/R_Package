#' fbind
#'
#' @param a
#' @param b
#'
#' @return concat factor
#' @export
#'
#' @examples
fbind <- function(a,b){
       factor(c(as.character(a),as.character(b)))
  }
