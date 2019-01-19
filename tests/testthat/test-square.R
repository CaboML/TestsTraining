context("test-square.R")

test_that("Output as expected", {
  # Output class as expected
expect_equal(1==1, TRUE)
  # Output for min range input as expected

  # Output for mid range input as expected

  # Output for max range as expected

})

test_that("Input handled as expected", {
  # inputs missing

  # inputs with typos

  # input with wrong case

  # inputs with wrong class

})

test_that("Testing function under different global environment conditions", {
  # Clean environment
  rm(list=ls(envir = .GlobalEnv), envir = .GlobalEnv)


  # Cached Envirnonment
})


test_that("Works under different cashed files status", {
    # Cashed files


    # Clean file
	unlink(x = ShowCachePath(), recursive = T, force = T)
})

test_that("Testing function under different Wi-Fi conditions", {
  # With no Wi-Fi (need RStudio open in admin mode)
    system("ipconfig /release")




    system("ipconfig /renew")



})
