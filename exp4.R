div_of_two_numbers <- function(num1, num2) {
  div <- num1 / num2
  return(div)
}

number1 <- 5
number2 <- 7

result <- div_of_two_numbers(number1, number2)

cat("The division of", number1, "and", number2, "is:", result)