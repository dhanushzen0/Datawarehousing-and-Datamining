data <- data.frame(
  var1 = c(1, 2, 3, 4, 5),
  var2 = c(2, 4, 6, 8, 10),
  var3 = c(5, 4, 3, 2, 1)
)

correlation_matrix <- cor(data)

print(correlation_matrix)