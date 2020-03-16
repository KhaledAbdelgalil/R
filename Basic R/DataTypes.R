if(FALSE){
"In contrast to other programming languages like C and java in R, the variables are not declared as some data type. The variables are assigned with R-Objects and the data type of the R-object becomes the datatype of the variable. There are many types of R-objects. The frequently used ones are:• Vectors • Lists • Matrices • Arrays • Factors • Data Frames"
}

print("VECTOR BLOCK OF CODE OUTPUT")
#Vectors:
#When you want to create vector with more than one element, you should use c() function which means to
#combine the elements into a vector.
# Create a vector.
apple <- c("red","green","yellow")
print(apple)
# Get the class of the vector.
print(class(apple))
print("--------------------------------------")

print("LIST BLOCK OF CODE OUTPUT")
#Lists:
#A list is an R-object which can contain many different types of elements inside it like vectors, functions and
#even another list inside it.
# Create a list.
list1 <- list(c(2,5,3),21.3,sin)
# Print the list.
print(list1)
print("--------------------------------------")

print("MATRIX BLOCK OF CODE OUTPUT")
#Matrices:
#A matrix is a two-dimensional rectangular data set. It can be created using a vector input to the matrix
#function.
# Create a matrix.::Feel free to change byrow=FALSE and see the difference
M = matrix( c('a','a','b','c','b','a'), nrow=2,ncol=3,byrow = TRUE)
print(M)
print("--------------------------------------")

print("ARRAY BLOCK OF CODE OUTPUT")
#Arrays:
#While matrices are confined to two dimensions, arrays can be of any number of dimensions. The array
#function takes a dim attribute which creates the required number of dimension. In the below example we
#create an array with two elements which are 3x3 matrices each.
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)
print("--------------------------------------")

print("Factor BLOCK OF CODE OUTPUT")
#Factors:
#Factors are the r-objects which are created using a vector. It stores the vector along with the distinct values
#of the elements in the vector as labels. The labels are always character irrespective of whether it is numeric
#or character or Boolean etc. in the input vector. They are useful in statistical modeling. Factors are created
#using the factor() function.The nlevels functions gives the count of levels.
# Create a vector.
apple_colors <- c("green","green","yellow","red","red","red","green")
# Create a factor object.
factor_apple <- factor(apple_colors)
# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))
print("--------------------------------------")
