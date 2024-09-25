
# Test setup


#' @editor Olivia Spanish
#' @editDate 2024-09-25
test_that("T1.1", {
  expect_equal(str_split_one("a,b,c", ","), c("a", "b", "c"))
})

test_that("T1.1", {
  expect_error(str_split_one(c("a,b","c,d"), ","))
})


