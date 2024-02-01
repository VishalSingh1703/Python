## Vowels
input <- function(string) {
  vowel <- c("a", "e", "i", "o", "u")
  count <- 0
  
  for (char in strsplit(string, "")[[1]]) {
    if (char %in% vowel) {
      count <- count + 1
    }
  }
  
  return(count)
}
input('programming for data science')
