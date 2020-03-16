library(stringr)
countz=0
counto=0
n <- readLines("stdin",n=1)

countz=str_count(n, pattern = "z")
counto=str_count(n, pattern = "o")


if(counto==2*countz) 
{
cat("Yes")
}
if(counto!=2*countz)  
{
cat("No")
}
cat("\n")



