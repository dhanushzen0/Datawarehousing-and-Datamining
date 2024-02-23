check_odd_even <- function(num) {
  if (num %% 2 == 0) {
    return("even")
  } else {
    return("odd")
  }
}

number <- 7
result <- check_odd_even(number)
cat("The number", number, "is", result)