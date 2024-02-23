calculate_mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

numbers <- c(1, 2, 3, 4, 5, 5, 6, 7, 8, 8, 9)

mean_value <- mean(numbers)
median_value <- median(numbers)
mode_value <- calculate_mode(numbers)

cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode_value, "\n")
