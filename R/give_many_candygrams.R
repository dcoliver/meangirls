#' Announces the number of candygrams for a list of people
#'
#' @param studets a list of candygram recipient
#' @param counts a list of how many grams they each got
#' @param extra_message A string giving extra commentary.
#'
#' @return A list of candy gram announcement
#'
#' @importFrom stringr str_detect str_to_title
#' @importFrom english as.english
#'
#' @export
give_many_candygrams <- function (students, counts, extra_message = NULL) {

  students <- c(students)
  counts <- c(counts)

  output <- c()
  for (i in length(students)) {
    y <- give_candygrams(students[i], counts[i])
    output <- c(output, y)
  }
  return (output)

}

