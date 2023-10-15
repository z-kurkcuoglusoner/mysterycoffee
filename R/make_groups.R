#' Make couples from a list of names
#'
#' make_groups creates a data frame of couples from the given set of names
#'
#'
#' @param names vector of names
#'
#' @return data frame of coupled names

#' @export

make_groups <- function(names) {

  if (length(names)%%2 == 1){
    warning("Number of people is odd, one person will be in two couples")
  }

  # Shuffle the names
  names_shuffled <- sample(names)

  # Arrange it in a two-columns matrix and convert it to data frame
  names_coupled <- data.frame(matrix(names_shuffled,
                                     ncol = 2),
                              stringsAsFactors = F)
  colnames(names_coupled) <- c("person1","person2")

  # Return the names coupled data frame
  return(names_coupled)
}

