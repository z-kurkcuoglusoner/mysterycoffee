#' Extract initials for a given string
#'
#' return_initials(s) returns the initials of a string s. If the string is
#' separated by space, multiple letters will be returned.
#'
#' @param person_name string, initials will be extracted
#'
#' @return the initials of the string
#' @export

return_initials <- function(person_name) {
  person_name <- as.character(person_name)
  # Split the name and take the initials
  initials <- sapply(unlist(strsplit(person_name," ")),
                     function(x) toupper(substr(x, 1, 1)))

  # Return the initials string
  return(paste(initials, collapse = ""))

}
