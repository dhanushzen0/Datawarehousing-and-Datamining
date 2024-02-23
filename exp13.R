data <- c(10, 20, 30, 40, 50)

minimum <- min(data)
maximum <- max(data)
mean_value <- mean(data)
minmax_scaled <- (data - minimum) / (maximum - minimum)

cat("Minimum:", minimum, "\n")
cat("Maximum:", maximum, "\n")
cat("Mean:", mean_value, "\n")
cat("Min-max scaled data:", minmax_scaled, "\n")