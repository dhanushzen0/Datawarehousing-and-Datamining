data <- c(100, 200, 300, 400, 500)

decimal_scaling <- function(x) {
  scaled <- x / max(abs(x))
  return(scaled)
}

scaled_data <- decimal_scaling(data)

print(scaled_data)