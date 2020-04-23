library(ROpenTraits)
library(testthat)

context("datasets API")

test_that("API works", {
    datasets <- rotn_datasets()
    expect_equal(names(datasets), c("id","url","title"))
    expect_s3_class(datasets, "data.frame")
})
