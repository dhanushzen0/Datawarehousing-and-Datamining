predicted <- c("A", "B", "A", "B", "A")
true <- c("A", "A", "B", "B", "A")

conf_matrix <- table(predicted, true)
print(conf_matrix)