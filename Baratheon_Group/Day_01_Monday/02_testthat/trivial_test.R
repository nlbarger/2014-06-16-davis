require(testthat)

my_trivial_function <- function() TRUE

test_that("my trivial function returns TRUE", {
  # Braces not actually needed for a single expression...
  expect_that(my_trivial_function(), equals(TRUE))
})
