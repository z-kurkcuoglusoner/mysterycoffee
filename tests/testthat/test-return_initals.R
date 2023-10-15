test_that("return_initials works", {
  my_name <- "Zeynep K"
  my_initials <- "ZK"
  expect_equal(return_initials(my_name), my_initials)
})
