pkg_ref_riskmetric_source <- pkg_ref("../..")
assess_riskmetric_source <- pkg_assess(pkg_ref_riskmetric_source)

pkg_ref_testpkg1_source <- pkg_ref("./test_packages/testpkg1")
assess_testpkg1_source <- pkg_assess(pkg_ref_testpkg1_source)

pkg_ref_testpkg2_source <- pkg_ref("./test_packages/testpkg2")
assess_testpkg2_source <- pkg_assess(pkg_ref_testpkg2_source)

pkg_ref_utils_install <- pkg_ref("utils")
assess_utils_install <- pkg_assess(pkg_ref_utils_install)

pkg_refs_stdlib_install <- pkg_ref(c("utils", "tools"))
assess_stdlib_install <- pkg_assess(pkg_refs_stdlib_install)
