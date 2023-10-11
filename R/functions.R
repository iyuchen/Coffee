#' Generate pair combination of names
#'
#' @param names name of individuals
#'
#' @return matrix of names pair combinations
#' @export
#'
#' @examples
make_groups <- function(names) {
  # 1st step : shuffle the names
  names_shuffled <-  sample(names)

  # 2nd step: arrange t in a two-columns matrix
  names_coupled <- matrix(names_shuffled, ncol = 2)

  # 3rd step: it has to return the names coupled
  return(names_coupled)
}



#' Generate triple combination of names
#'
#' @param names name of individuals
#'
#' @return matrix of names triple combinations
#' @export
#'
#' @examples
make_groups_three <- function(names) {
  # 1st step : shuffle the names
  names_shuffled <-  sample(names)

  # 2nd step: arrange t in a two-columns matrix
  names_coupled <- matrix(names_shuffled, ncol = 3)

  # 3rd step: it has to return the names coupled
  return(names_coupled)
}

