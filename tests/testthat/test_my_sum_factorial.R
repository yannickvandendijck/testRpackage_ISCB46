testthat::expect_equal(my_sum_factorial(1, 2), 3)

testthat::expect_error(my_sum_factorial(1, NA))
