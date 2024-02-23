data <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(2, 4, 5, 4, 6)
)

model <- lm(y ~ x, data = data)

summary(model)