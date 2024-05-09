#' A simple test function
#'
#' @return A message to the console, and beep
#' @export
#'
#' @examples
#' test_fun()
test_fun <- function() {
  cat("Testing, 1, 2, 3...\n")
  beepr::beep(
    base::sample(1:11, 1)
    )
}

usethis::create_from_github(
  "https://github.com/bjdugan/nsseReports.git",
  destdir = "C:/Users/bjdugan/Documents/projects/reporting/nsseReports"
)
