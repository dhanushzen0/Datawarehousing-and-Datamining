set.seed(123)  
data <- matrix(rnorm(100 * 2), ncol = 2)

kmeans_result <- kmeans(data, centers = 3)

cat("Cluster centers:\n")
print(kmeans_result$centers)

cat("\nCluster membership:\n")
print(kmeans_result$cluster)

plot(data, col = kmeans_result$cluster, main = "K-means Clustering")
points(kmeans_result$centers, col = 1:3, pch = 8, cex = 2)