test_that("assigning meeting time to couples works", {
  names_vector <- c("p1","p2","p3","p4","p5","p6")
  groups <- make_groups_by_time(names_vector)
  expect_equal(dim(groups), c(3,3))
})
