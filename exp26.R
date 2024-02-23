install.packages("randomForest")
library(randomForest)
data(iris)

rf_model <- randomForest(Species ~ ., data = iris)

print(rf_model)

new_data <- data.frame(Sepal.Length = 5, Sepal.Width = 3, Petal.Length = 1.5, Petal.Width = 0.5)
predicted_species <- predict(rf_model, newdata = new_data)
print(predicted_species)