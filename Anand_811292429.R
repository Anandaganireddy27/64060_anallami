##Download a Dataset:

url <- "https://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
iris_data <- read.csv(url, header = FALSE)

# Show the first few rows of the dataset
head(iris_data)

##Import the Dataset into R:
# Assuming the dataset is already downloaded, you can import it using read.csv or any suitable function
# Example: Importing the Iris dataset
iris_data <- read.csv("C:?/Users//dell//Dropbox//My PC (DESKTOP-LE4HNP6)//Desktop//FML-Spring//dataset.csv", header = FALSE)

##Print Descriptive Statistics:
# Summary statistics for quantitative variables
summary(iris_data$V1)  # Replace 'V1' with the actual column name

# Frequency table for a categorical variable
table(iris_data$V5)  # Replace 'V5' with the actual column name

##Transform at least one Variable:
# Example: Square root transformation of a quantitative variable
iris_data$V1_transformed <- sqrt(iris_data$V1)

##Plot Quantitative and Scatterplot:
# Example: Histogram for a quantitative variable
hist(iris_data$V1, main = "Histogram of V1", xlab = "V1")

# Example: Scatterplot for two quantitative variables
plot(iris_data$V1, iris_data$V2, main = "Scatterplot of V1 vs V2", xlab = "V1", ylab = "V2")

  