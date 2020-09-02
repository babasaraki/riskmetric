context("assessments")

test_that("pkg_assess on a single pkg_ref returns a vctrs_list_of with one element per assessment", {
  expect_is(assess_testpkg1_source, "vctrs_list_of")
  expect_is(assess_testpkg1_source, "list")
  expect_length(assess_testpkg1_source, length(all_assessments()))
})


test_that("pkg_assess on list of pkg_refs returns a tibble with one col per assessment", {
  expect_is(assess_stdlib_install, "tbl_df")
  expect_is(assess_stdlib_install, "data.frame")
  expect_length(assess_stdlib_install, length(all_assessments()) + 3)
})


test_that("assess returns the correct classes", {
  expect_is(
    assess_testpkg1_source$downloads_1yr,
    c("pkg_metric_downloads_1yr", "pkg_metric", "numeric"))

  expect_is(
    assess_testpkg1_source$license,
    c("pkg_metric_license", "pkg_metric", "character"))

  expect_is(
    assess_testpkg1_source$bugs_status,
    c("pkg_metric_last_30_bugs_status", "pkg_metric", "logical"))

  expect_is(
    assess_testpkg1_source$has_news,
    c("pkg_metric_has_news", "pkg_metric", "integer"))

  expect_is(
    assess_testpkg1_source$has_vignettes,
    c("pkg_metric_has_vignettes", "pkg_metric", "integer"))

  expect_is(
    assess_testpkg1_source$export_help,
    c("pkg_metric_export_help", "pkg_metric", "logical"))

  expect_is(
    assess_testpkg1_source$news_current,
    c("pkg_metric_news_current", "pkg_metric", "logical"))
})

