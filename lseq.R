#' Generates a logarithmically spaced sequence (like in the 'emdbook' package by Ben Bolker)
#' @paramfrom, to	the starting and (maximal) end values of the sequence. Of length 1 unless just from is supplied as an unnamed argument.
#' @param by number: increment of the sequence.
#' @param length desired length of the sequence. A non-negative number.

lseq <- function(from, to, length = 2, base = exp(1)) {
  .lseq <- base^(seq(log(from, base = base),log(to, base = base), length.out = length))
  return(.lseq)
}
