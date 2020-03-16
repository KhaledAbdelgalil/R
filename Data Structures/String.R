if(FALSE){
"
R - Strings
Any value written within a pair of single quote or double quotes in R is treated as a string. Internally R
stores every string within double quotes, even when you create them with single quote. Rules Applied in
String Construction
• The quotes at the beginning and end of a string should be both double quotes or both single quote.
They can not be mixed.
• Double quotes can be inserted into a string starting and ending with single quote.
• Single quote can be inserted into a string starting and ending with double quotes.
• Double quotes can not be inserted into a string starting and ending with double quotes.
• Single quote can not be inserted into a string starting and ending with single quote.
"
}
#Examples of Valid Strings
#Following examples clarify the rules about creating a string in R.
a <- 'Start and end with single quote'
print(a)
b <- "Start and end with double quotes"
print(b)
c <- "single quote ' in between double quotes"
print(c)
d <- 'Double quotes " in between single quote'
print(d)
cat("-------------------------------------","\n")

#Examples of Invalid Strings
#e <- 'Mixed quotes"
#print(e)
#f <- 'Single quote ' inside single quote'
#print(f)
#g <- "Double quotes " inside double quotes"
#print(g)


#String Manipulation
#Concatenating Strings - paste() function
#Many strings in R are combined using the paste() function. It can take any number of arguments to be
#combined together. Syntax The basic syntax for paste function is - paste(..., sep = " ", collapse = NULL)
#Following is the description of the parameters used -
#• ... represents any number of arguments to be combined.
#• sep represents any separator between the arguments. It is optional.
#• collapse is used to eliminate the space in between two strings. But not the space within two words of
#one string.

#Example
a <- "Hello"
b <- 'How'
c <- "are you? "
print(paste(a,b,c))
print(paste(a,b,c, sep = "-"))
print(paste(a,b,c, sep = "", collapse = ""))
cat("-------------------------------------","\n")

#Counting number of characters in a string - nchar() function
#This function counts the number of characters including spaces in a string. Syntax The basic syntax for
#nchar() function is - nchar(x) Following is the description of the parameters used -
#• x is the vector input

#Example

result <- nchar("Count the number of characters")
print(result)

#Changing the case - toupper() & tolower() functions
#These functions change the case of characters of a string. subsubsectionSyntax The basic syntax for
#toupper() & tolower() function is -
#toupper(x)
#tolower(x)
#Following is the description of the parameters used -
#• x is the vector input.

#Example
# Changing to Upper case.
result <- toupper("Changing To Upper")
print(result)
# Changing to lower case.
result <- tolower("Changing To Lower")
print(result)

#Extracting parts of a string - substring() function
#This function extracts parts of a String. Syntax The basic syntax for substring() function is -
#substring(x,first,last)
#Following is the description of the parameters used -
#• x is the character vector input.
#• first is the position of the first character to be extracted.
#• last is the position of the last character to be extracted.

#Example
# Extract characters from 5th to 7th position.
result <- substring("Extract", 5, 7)
print(result)
