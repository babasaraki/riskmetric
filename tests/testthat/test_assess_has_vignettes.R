test_that("assess_has_vignettes returns the expected result for sourced packages", {
  expect_equal(unclass(assess_testpkg1_source$has_vignettes[[1]]), 2)
  expect_equal(unclass(assess_testpkg2_source$has_vignettes[[1]]), 0)
})
