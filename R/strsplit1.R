strsplit1 <- function(x, split) {
  stopifnot(length(split) == 1)
  strsplit(x, split)[[1]]
}
