nums<-c(1, 2, 3, 4, 5, 6, 7)
mean(nums)
median(nums)
sd(nums)


mat<-matrix(1:9,nrow=3,ncol = 3)
max(mat)
min(mat)

hist(mat)

sort(nums, decreasing = TRUE)
sort(nums, decreasing = FALSE)




# Function to handle missing values in a dataset
handle_missing_values <- function(data) {
  data_clean <- na.omit(data)
  return(data_clean)
}

# Test the function with a dataset
my_data <- data.frame(
  Age = c(25, NA, 30, 35, 40),
  Income = c(50000, 60000, NA, 75000, 80000)
)

cleaned_data <- handle_missing_values(my_data)
print("Dataset after handling missing values:")
print(cleaned_data)



# Function to handle outliers in a dataset
handle_outliers <- function(data, threshold = 3) {
  # Identify and replace outliers using z-score
  z_scores <- scale(data)
  outliers <- abs(z_scores) > threshold
  
  # Replace outliers with NA
  data[outliers] <- NA
  return(data)
}

# Test the function with a dataset
my_data <- data.frame(
  Age = c(25, 30, 35, 40, 100),
  Income = c(50000, 60000, 75000, 80000, 200000)
)

cleaned_data <- handle_outliers(my_data)
print("Dataset after handling outliers:")
print(cleaned_data)
