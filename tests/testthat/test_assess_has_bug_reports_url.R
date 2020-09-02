test_that("assess_has_bug_reports_url returns the correct url", {
  expect_is(
    assess_testpkg1_source$has_bug_reports_url,
    c("pkg_metric_has_bug_reports_url", "pkg_metric", "character"))

  expect_match(
    assess_testpkg1_source$has_bug_reports_url,
    "https://fake.url.com/testpkg1")
})
