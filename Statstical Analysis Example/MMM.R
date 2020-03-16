#Mean, Median and Mode
#Statistical analysis in R is performed by using many in-built functions. Most of these functions are part of
#the R base package. These functions take R vector as an input along with the arguments and give the result.
#The functions we are discussing in this chapter are mean, median and mode.
#Mean
#It is calculated by taking the sum of the values and dividing with the number of values in a data series. The
#function mean() is used to calculate this in R.

#Example
# Create a vector.
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
# Find Mean.
result.mean <- mean(x)
print(result.mean)
cat("------------------------------------","\n")

#Median
#The middle most value in a data series is called the median. The median() function is used in R to calculate
#this value.

#Example
# Create the vector.
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)
# Find the median.
median.result <- median(x)
print(median.result)
cat("------------------------------------","\n")


#Mode
#The mode is the value that has highest number of occurrences in a set of data. Unike mean and median,
#mode can have both numeric and character data.
#R does not have a standard in-built function to calculate mode. So we create a user function to calculate
#mode of a data set in R. This function takes the vector as input and gives the mode value as output.

#Example
# Create the function.
getmode <- function(v) {
uniqv <- unique(v)
uniqv[which.max(tabulate(match(v, uniqv)))]
}
# Create the vector with numbers.
v <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)
# Calculate the mode using the user function.
result <- getmode(v)
print(result)
# Create the vector with characters.
charv <- c("o","it","the","it","it")
# Calculate the mode using the user function.
result <- getmode(charv)
print(result)
cat("------------------------------------","\n")
