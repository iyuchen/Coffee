test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

# test_that("addition works", {
#   expect_equal(2 + 6, 9)
# })


# test_that("basic duplication works", {
#   expect_equal(stringr::str_dup("a", 3), "aaa")
#   expect_equal(stringr::str_dup("abc", 2), "abcabc")
#   expect_equal(stringr::str_dup(c("a", "b"), 2), c("aa", "bb"))
#   expect_equal(stringr::str_dup(c("a", "b"), c(2, 3)), c("aa", "bbb"))
# })

# test_that("0 duplicates equals empty string", {
#   expect_equal(stringr::str_dup("a", 0), "")
#   expect_equal(stringr::str_dup(c("a", "b"), 0), rep("", 2))
# })

# test_that("uses tidyverse recycling rules", {
#   # expect_error(str_dup(1:2, 1:3), class = "vctrs_error_incompatible_size")
#   # expect_warning(log(-1))
#   # expect_error(1 / "a", "non-numeric argument")
#   expect_warning(log(-1), "NaNs produced")
# })
groups <- make_groups(classmates)
test_that("make_groups", {
  # groups <- make_groups(classmates)
  expect_equal(ncol(groups),2)
  expect(nrow(groups),3)
})
