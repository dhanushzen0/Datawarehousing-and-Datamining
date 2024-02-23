install.packages("rpart")
library(rpart)
library(rpart.plot)

data(iris)

tree_model <- rpart(Species ~ ., data = iris, method = "class")

rpart.plot(tree_model, main = "Decision Tree for Iris Dataset")