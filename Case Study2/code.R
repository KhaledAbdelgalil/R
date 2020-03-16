
 r_from_f <-function(f,df1,df2){return  (sqrt(f/(f+(df1/df2))))}
comp_plt <- function(seq1,seq2){   
par(mfrow=c(1,2))    # set the plotting area into a 1*2 array
barplot(table(seq1),col=1:4)
 barplot(table(seq2),col=1:4) 

 }

library(seqinr)
banana <- read.fasta("Musa balbisiana.fasta")
apple <- read.fasta("Malus baccata.fasta")



apple_seq <- apple$NC_045389.1
banana_seq <- banana$NC_045389.1
table(banana)
table(apple)
var.test(table(banana),table(apple))

r_from_f(1.086,3,3)


comp_plt(banana,apple)


