test_that("test that the function works", {
  expect_type(Multiserver(1:3, 4:6, 1), "list")
  expect_error(Multiserver())
  expect_output(str(Multiserver(1:3, 4:6, 1)), "3 x 4")
})
