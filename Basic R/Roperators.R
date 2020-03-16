if(FALSE){
"
R - Operators:
An operator is a symbol that tells the compiler to perform specific mathematical or logical manipulations.
R language is rich in built-in operators and provides following types of operators.
Types of Operators
We have the following types of operators in R programming -
• Arithmetic Operators
• Relational Operators
• Logical Operators
• Assignment Operators
• Miscellaneous Operators
"
}

#Arithmetic Operators:Feel Free to play around with operators and understand them
#(+/-) Adds and Subtracts two vectors
#(*) Multiplies both vectors
#(/) Divide the first vector with the second
#(%%) Give the remainder of the first vector with the second
#(%/%) The result of division of first vector with second (quotient)
#(ˆ) The first vector raised to the exponent of second vector

v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v+t)
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v%/%t)
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
print(v^t)
cat("-------------------------------------","\n")

#Relational Operators
#>, <, == , >= , <= , !=

var=2<3
print(var)
cat("-------------------------------------","\n")

#Logical Operators:Feel Free to play with them
#• (&) It is called Element-wise Logical AND operator. It combines each element of the first vector with
#the corresponding element of the second vector and gives a output TRUE if both the elements are
#TRUE.
#• (|) It is called Element-wise Logical OR operator. It combines each element of the first vector with the
#corresponding element of the second vector and gives a output TRUE if one the elements is TRUE.
#• (!) It is called Logical NOT operator. Takes each element of the vector and gives the opposite logical
#value.
#• (&&) Called Logical AND operator. Takes first element of both the vectors and gives the TRUE only
#if both are TRUE.
#• (||) Called Logical OR operator. Takes first element of both the vectors and gives the TRUE if one of
#them is TRUE

print(v||t)
print(!t)
cat("-------------------------------------","\n")


#Assignment Operators
#• (<–) or (=) or («–) Called Left Assignment
#• (–>) or (–») Called Right Assignment)
v1 <- c(3,1,TRUE,2+3i)
v2 <<- c(3,1,TRUE,2+3i)
v3 = c(3,1,TRUE,2+3i)
print(v1)
print(v2)
print(v3)
c(3,1,TRUE,2+3i) -> v1
c(3,1,TRUE,2+3i) ->> v2
print(v1)
print(v2)
