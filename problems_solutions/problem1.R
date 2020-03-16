
n <- readLines("stdin",n=1)

for(i in 1:n) {
    if(sum(i/1:i==i%/%1:i)==2)
  cat(i,"")
}

cat("\n")
