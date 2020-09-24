#' Path to ERS files
#'
#' @export
ers_files <- function() {
  fs::path(getOption("ersvalidator.drive"), "UBPGroup/IR Ascii files")
}
