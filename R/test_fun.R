#' A simple test function
#'
#' @return A message to the console
#' @export
#'
#' @examples
#' test_fun()
test_fun <- function() {
  cat("Testing, 1, 2, 3...\n")
  beepr::beep(sample(1:11, 1))
}
