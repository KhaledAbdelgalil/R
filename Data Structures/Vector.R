#R - Vectors
#Vectors are the most basic R data objects and there are six types of atomic vectors. They are logical, integer,
#double, complex, character and raw.


#Vector Creation
#Single Element Vector
#Even when you write just one value in R, it becomes a vector of length 1 and belongs to one of the above
#vector types.

# Atomic vector of type character.
print("abc");
# Atomic vector of type double.
print(12.5)
# Atomic vector of type integer.
print(63L)
# Atomic vector of type logical.
print(TRUE)
# Atomic vector of type complex.
print(2+3i)
# Atomic vector of type raw.
print(charToRaw('hello'))
cat("-------------------------------------","\n")

#Multiple Elements Vector
#Using colon operator with numeric data
# Creating a sequence from 5 to 13.
v <- 5:13
print(v)
# Creating a sequence from 6.6 to 12.6.
v <- 6.6:12.6
print(v)
# If the final element specified does not belong to the sequence then it is discarded.
v <- 3.8:11.4
print(v)
cat("-------------------------------------","\n")

#Using sequence (Seq.) operator
# Create vector with elements from 5 to 9 incrementing by 0.4.
print(seq(5, 9, by = 0.4))
cat("-------------------------------------","\n")

#Accessing Vector Elements
#Elements of a Vector are accessed using indexing. The [ ] brackets are used for indexing. Indexing starts
#with position 1. Giving a negative value in the index drops that element from result.TRUE, FALSE or 0
#and 1 can also be used for indexing.
# Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)
# Accessing vector elements using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)
# Accessing vector elements using negative indexing.
x <- t[c(-2,-5)]
print(x)
# Accessing vector elements using 0/1 indexing.
y <- t[c(0,0,1,0,0,0,0)]
print(y)
cat("-------------------------------------","\n")

#Vector Manipulation
#Vector element recycling If we apply arithmetic operations to two vectors of unequal length,
#then the elements of the shorter vector are recycled to complete the operations.
v1 <- c(3,8,4,5,0,11)
v2 <- c(4,11)
# V2 becomes c(4,11,4,11,4,11)
add.result <- v1+v2
print(add.result)
sub.result <- v1-v2
print(sub.result)
cat("-------------------------------------","\n")

#Vector Element Sorting Elements in a vector can be sorted using the sort() function.
v <- c(3,8,4,5,0,11, -9, 304)
# Sort the elements of the vector.
sort.result <- sort(v)
print(sort.result)
# Sort the elements in the reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)
# Sorting character vectors.
v <- c("Red","Blue","yellow","violet")
sort.result <- sort(v)
print(sort.result)
# Sorting character vectors in reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)

