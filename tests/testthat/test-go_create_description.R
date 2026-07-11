test_that("go_create_description works", {
  description_tb <- go_create_description()
  expect_length(description_tb, 8)
  expect_equal(nrow(description_tb), 3)
})
