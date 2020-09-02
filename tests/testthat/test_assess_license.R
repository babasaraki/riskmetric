test_that("assess_license returns the expected result for soruced packages", {
  expect_equal(unclass(assess_testpkg1_source$license[[1]]), "MIT + file LICENSE")
  expect_equal(unclass(assess_testpkg2_source$license[[1]]), "CC BY 2.0")
})
