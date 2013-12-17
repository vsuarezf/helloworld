library(helloworld)
library(testthat)

context("Hello world package")
test_that("helloworld basic tests", {
    expect_that(helloWorld(NULL), throws_error())
    expect_that(helloWorld(person=NULL), throws_error())
    expect_that(helloWorld(NULL, NULL), throws_error())
    
    expect_that(helloWorld(), equals("Hello, World!"))
    expect_that(helloWorld("Hola", "Reinhard"), equals("Hola, Reinhard!"))
})
