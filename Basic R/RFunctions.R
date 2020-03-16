if(FALSE){
"
Function Definition
An R function is created by using the keyword function. The basic syntax of an R function definition is as
follows -
function_name <- function(arg_1, arg_2, ...) {
Function body
}
"
}

#Built-in Function

#Simple examples of in-built functions are seq(), mean(), max(), sum(x)and paste(...) etc. They are directly
#called by user written programs. You can refer most widely used R functions.


# Create a sequence of numbers from 20 to 30.
print(seq(20,30))
cat("--------------------------------------","\n")

# Find mean of numbers from 25 to 30.
print(mean(25:30))
cat("--------------------------------------","\n")

# Find sum of numbers frm 1 to 5.
print(sum(1:5))#5*(6)/2:algebric series
cat("--------------------------------------","\n")

#User-defined Function
#We can create user-defined functions in R. They are specific to what a user wants and once created they can
#be used like the built-in functions. Below is an example of how a function is created and used.

# Create a function to print squares of numbers in sequence.
new.function <- function(a) {
for(i in 1:a) {
b <- i^2
print(b)
}
}
new.function(6)
cat("--------------------------------------","\n")
