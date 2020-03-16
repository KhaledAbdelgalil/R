
n <- readLines("stdin",n=1)
n <-strtoi(n)
i <- 1
while(TRUE)
{

if(n<=0)
{
cat("Motu")
break

}
n=n-i
if(n<=0)
{
cat("Patlu")
break

}
n=n-2*i
i=i+1
}


