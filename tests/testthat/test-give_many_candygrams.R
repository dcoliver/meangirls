test_that("give_many_candygrams works", {
  correct_result <- "Two for Taylor Zimmerman."

  students <- c("Taylor Zimmerman")
  counts <- c(2)
  my_result <- give_many_candygrams(students, counts)

  expect_equal(my_result, correct_result)
})

#
# test_that("give_many_candygrams works", {
#   correct_result <- c("Two for Taylor Zimmerman.", "Four for Glen Coco")
#
#   students <- c("Taylor Zimmerman", "Glen Coco")
#   counts <- c(2, 4)
#   my_result <- give_many_candygrams(students, counts)
#
#   expect_equal(my_result, correct_result)
# })
