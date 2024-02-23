sum_of_two_numbers <- function(num1, num2) {
  sum <- num1 + num2
  return(sum)
}

number1 <- 5
number2 <- 7

result <- sum_of_two_numbers(number1, number2)

cat("The sum of", number1, "and", number2, "is:", result)