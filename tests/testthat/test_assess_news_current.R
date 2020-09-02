test_that("assess_news_current returns expected result for source packages", {
  # TODO: Add other pkg_ref types
  expect_true(assess_testpkg1_source$news_current[[1]])
  expect_length(assess_testpkg2_source$news_current, 0)
})
