.onLoad <- function(libname, pkgname) {
  op <- options()
  op.ersvalidator <- list(
    ersvalidator.drive = ifelse(dir.exists("Z:/"), "Z:/", "X:/") # fall and spring terms
  )
  toset <- !(names(op.ersvalidator) %in% names(op))
  if(any(toset)) options(op.ersvalidator[toset])
  invisible()
}
