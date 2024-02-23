observed <- matrix(c(20, 30, 15, 25), nrow = 2, byrow = TRUE)
rownames(observed) <- c("Group A", "Group B")
colnames(observed) <- c("Success", "Failure")

chi_square_test <- chisq.test(observed)

print(chi_square_test)