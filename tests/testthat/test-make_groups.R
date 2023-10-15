test_that("make_groups - expected dimensions ncol=2", {
  names_vector <- c("p1","p2","p3","p4","p5","p6")
  couples <- make_groups(names_vector)
  expect_equal(dim(couples), c(3,2))
})

test_that("make_groups - warning", {
  names_vector <- c("p1","p2","p3","p4","p5")
  expect_warning(make_groups(names_vector))
})
