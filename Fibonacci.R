fibonacci <- function(n) {
  if (n <= 0) {
    stop("Number of terms in the series should be greater than 0.")
  } else if (n == 1) {
    return(0)
  } else if (n == 2) {
    return(c(0, 1))
  } else {
    fib_series <- numeric(n)
    fib_series[1] <- 0
    fib_series[2] <- 1
    
    for (i in 3:n) {
      fib_series[i] <- fib_series[i-1] + fib_series[i-2]
    }
    
    return(fib_series)
  }
}