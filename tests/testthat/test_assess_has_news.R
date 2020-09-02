test_that("assess_has_news returns expected result for source packages", {
  # TODO: add other package types
  expect_equal(unclass(assess_testpkg1_source$has_news[[1]]), 1)
  expect_equal(unclass(assess_testpkg2_source$has_news[[1]]), 0)
})
