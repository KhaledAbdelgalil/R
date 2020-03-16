# load the library

library(seqinr)

# import the fasta file

den = read.fasta(file.choose())

#verify the file attributes

class(den)

#Extract sequence from "fasta file" 

dseq <- den[[1]]

#verify sequence

edit(dseq)

#compute GC content

GC(dseq)




