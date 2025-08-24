#' My Summation Function of 2 factorials
#'
#' This is my first function and it first takes the factorial of two numbers and then sums two factorials.
#'
#' @param x first summand.
#' @param y second summand.
#'
#' @return The sum of `x!` and `y!`.
#' @export
#'
#' @note This function is a bit boring but that is ok.
#' @seealso [Arithmetic] for an easier way.
#'
#' @examples
#' my_sum_factorial(1, 2)
my_sum_factorial <- function(x, y) {

  # 'checkmate' to test whether
  checkmate::assertCount(x)
  checkmate::assertCount(y)

  factorial(x) + factorial(y)
}
