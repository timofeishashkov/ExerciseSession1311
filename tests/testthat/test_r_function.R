test_that("regression coefficient input check", {
  expect_error(cars$speed %r% cars)
})
