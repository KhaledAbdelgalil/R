#R - Factors
#Factors are the data objects which are used to categorize the data and store it as levels. They can store
#both strings and integers. They are useful in the columns which have a limited number of unique values.
#Like "Male, "Female" and True, False etc. They are useful in data analysis for statistical modeling. Factors
#are created using the factor () function by taking a vector as input. Example
# Create a vector as input.
data <- c("East","West","East","North","North","East","West","West","West","East","North")
print(data)
print(is.factor(data))
# Apply the factor function.
factor_data <- factor(data)
print(factor_data)
print(is.factor(factor_data))

#Factors in Data Frame
#On creating any data frame with a column of text data, R treats the text column as categorical data and
#creates factors on it.
# Create the vectors for data frame.
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")
# Create the data frame.
input_data <- data.frame(height,weight,gender)
print(input_data)
# Test if the gender column is a factor.
print(is.factor(input_data$gender))
# Print the gender column so see the levels.
print(input_data$gender)
