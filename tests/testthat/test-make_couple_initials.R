test_that("make_couple_initials works",{
  p1 <- "ad iahsd"
  p2 <- "hasjd ajs"
  expected_value <- "AI_HA"
  expect_equal(make_couple_initials(p1,p2), expected_value)
})
