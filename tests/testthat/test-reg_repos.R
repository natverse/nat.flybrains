context("registration repositories")

test_that("make_reg_url behaves", {
  expect_equal(make_reg_url("jefferislab/BridgingRegistrations"),
               "https://github.com/jefferislab/BridgingRegistrations")

  abc=c("a/b", "a/c")
  expect_equal(make_reg_url(abc), paste0("https://github.com/", abc))
})
