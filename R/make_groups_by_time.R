#' Assign meeting time for people
#'
#' make_groups_by_time(names) makes couples with meeting time for a given set
#' of names
#'
#' @param names a character vector, to make couples
#'
#' @return a data frame with couples (person1, person2) and meeting time
#' @export

make_groups_by_time <- function(names){
  #input - character vector containing our names
  #output - dataframe with re-arranged names in groups by time

  #step 1. make groups
  groups <- make_groups(names)

  # step 2. rename column names (already done in make_groups)

  # step 3. decide the times in which people can meet
  possible_times <- c("09:30", "10:00", "14:00", "16:30")

  # step 4. combine possible times with the groups
  groups_by_time <- dplyr::mutate(groups,
                                  time = sample(possible_times,
                                                size = nrow(groups),
                                                replace = T)

  )

  #step 5. return our output
  return(groups_by_time)
}
