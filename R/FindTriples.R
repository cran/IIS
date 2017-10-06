#' Find "triples" of vector elements.
#'
#' \code{FindTriples} returns the number of left triples, right triples, and triples that are neither left nor right for the given vector.
#'
#' Triples are formed by taking any three data values from a vector and order this triple of data values from 
#' smallest to largest. If the middle ordered item is closer to the smallest than to the largest, the triple is said
#' to be a right triple. If the middle ordered item is closer to the largest, the
#' triple is said to be a left triple. If the middle ordered value is exactly
#' halfway between the other two, the triple is neither right nor left. This function will do the necessary computations
#' and return the number of each type of triple.
#'
#' @param z Numeric vector
#' @examples
#' FindTriples(1:10)
#' FindTriples(rnorm(20))
#'
#'
#'
#'
#' \dontrun{
#' FindTriples("a")
#' }

FindTriples<- function (z) 
{
  n <- length(z)
  f.star <- function(tmp, i, j, k) {
    sign(tmp[i] + tmp[j] - 2 * tmp[k]) + sign(tmp[i] + tmp[k] - 
                                                2 * tmp[j]) + sign(tmp[j] + tmp[k] - 2 * tmp[i])
  }
  f.vals <- numeric(n * (n - 1) * (n - 2)/6)
  iter <- 1
  for (i in 1:(n - 2)) {
    for (j in (i + 1):(n - 1)) {
      for (k in (j + 1):n) {
        f.vals[iter] <- f.star(z, i, j, k)
        iter <- iter + 1
      }
    }
  }
  cat("Right triples:",length(f.vals[f.vals>0]),'\n')
  cat("Left triples:",length(f.vals[f.vals<0]),'\n')
  cat("Neither left nor right triples:",length(f.vals[f.vals==0]),'\n')  
}
