is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)  
  } else if (n == 2) {
    return(TRUE)   
  } else if (n %% 2 == 0) {
    return(FALSE)  
  } else {
    for (i in 3:floor(sqrt(n))) {
      if (n %% i == 0) {
        return(FALSE)  
      }
    }
    return(TRUE)  
  }
}