library(testthat)
library(riskmetric)

test_source_1 <- pkg_ref("./test_packages/test_package_1")
assess_source_1 <- pkg_assess(test_source_1)

test_source_2 <- pkg_ref("./test_packages/test_package_2")
assess_source_2 <- pkg_assess(test_source_2)

test_check("riskmetric")
