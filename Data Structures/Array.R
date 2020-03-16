#R - Arrays
#Arrays are the R data objects which can store data in more than two #dimensions. For example - If we create
#an array of dimension (2, 3, 4) then it creates 4 rectangular matrices each #with 2 rows and 3 columns. Arrays
#can store only data type. An array is created using the array() function. It #takes vectors as input and uses
#the values in the dim parameter to create an array. Example The following 

#example creates an array of
#two 3x3 matrices each with 3 rows and 3 columns.
# Create two vectors of different lengths.
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
# Take these vectors as input to the array
result <- array(c(vector1,vector2),dim = c(3,3,2))
print(result)

#feel free to remove element from either vector1 or vector2 and see what happens
