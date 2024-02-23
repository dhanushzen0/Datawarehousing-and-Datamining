subtract_two_numbers <- function(num1, num2) {
  difference <- num1 - num2
  return(difference)
}

number1 <- 10
number2 <- 5

result <- subtract_two_numbers(number1, number2)

cat("The difference of", number1, "and", number2, "is:", result)
