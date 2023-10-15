#' Creating a combination of initials for two names
#'
#' make_couple_initials(s1, s2) returns a string of initials of s1 and s2
#' separated by "_"
#'
#' @param first_name a string, its initials will be the part before "_"
#' @param second_name a string, its initials will be the part after "_"
#'
#' @return a string of initials separated by "_"
#' @export
#'
make_couple_initials <- function(first_name, second_name) {
  # Return the combination of initials of two names
  return(paste(return_initials(first_name),
               return_initials(second_name),
               sep = "_"))
}
