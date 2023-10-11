make_groups_by_time <- function(names){
  # input - character vector containing names

  # output - dataframe with re-arranged names in groups by time

  # step 1 :  make the groups
  groups <- data.frame(make_groups(names))

  # step 2 : rename the column names of groups
  names(groups) <- c("person1", "person2")

  # step 3: decide the times in which people can meet
  possible_times <- c("09:30", "10:00", "14:00", "16:30")

  # step 4: combine possible time with groups
  group_by_time <- dplyr::mutate(groups,
                                 time = sample(possible_times,
                                               size = nrow(groups),
                                               replace = TRUE)
  )

  # step 5:
  return(group_by_time)
}
