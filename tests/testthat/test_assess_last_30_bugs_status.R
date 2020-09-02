test_that("assess_last_30_bugs_status returns expected result for source package", {
  # using mocked github api response
  expect_s3_class(
    assess_riskmetric_source$bugs_status, 
    c("pkg_metric_last_30_bugs_status", "pkg_metric", "logical")) 

  expect_equal(
    as.vector(assess_riskmetric_source$bugs_status), 
    c(FALSE, TRUE, FALSE)) 
})
