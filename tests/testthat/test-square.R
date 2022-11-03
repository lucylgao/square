test_that("Basic functionality test", {
  expect_equal(square(3), 9)
  expect_equal(square(1:3),
               c(1, 4, 9))
})
