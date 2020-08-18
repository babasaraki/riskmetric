test_that("assess_has_news returns expected result for source packages", {
  # TODO: add other package types
  expect_equal(unclass(assess_source_1$has_news[[1]]), 1)
  expect_equal(unclass(assess_source_2$has_news[[1]]), 0)
})
