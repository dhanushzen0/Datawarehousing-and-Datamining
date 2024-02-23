library(arules)

transactions <- read.transactions(file = "transactions.csv", format = "basket", sep = ",")
rules <- apriori(transactions, parameter = list(support = 0.1, confidence = 0.5))
inspect(rules)