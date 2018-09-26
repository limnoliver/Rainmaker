# tests the function discharge_events

# test discharge record that starts and ends in mid-storm

# test time zones
context("time zones")

test_that("empty tz in equals empty tz out", {
  expect_that(, equals())
  expect_that(, equals())
})

test_that("tz different from computer is maintained", {
  expect_that(str_length(NA), equals(NA_integer_))
  expect_that(str_length(c(NA, 1)), equals(c(NA, 1)))
  expect_that(str_length("NA"), equals(2))
})

test_that("str_length of factor is length of level", {
  expect_that(str_length(factor("a")), equals(1))
  expect_that(str_length(factor("ab")), equals(2))
  expect_that(str_length(factor("abc")), equals(3))
})