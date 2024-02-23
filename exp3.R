multiply_two_numbers <- function(num1, num2) {
  product <- num1 * num2
  return(product)
}

number1 <- 10
number2 <- 6

result <- multiply_two_numbers(number1, number2)

cat("The product of", number1, "and", number2, "is:", result)