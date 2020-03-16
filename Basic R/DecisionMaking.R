#If
x <- 30L
if(is.integer(x)) {
print("X is an Integer")
}

cat("--------------------------","\n")

#If else
x <- c("what","is","truth")
if("Truth" %in% x) {
print("Truth is found the first time")
} else if ("truth" %in% x) {
print("truth is found the second time")
} else {
print("No truth found")
}

cat("--------------------------","\n")

#Switch
x <- switch(
3,
"first",
"second",
"third",
"fourth"
)
print(x)

cat("--------------------------","\n")

#Loops
#While

v <- c("Hello","while loop")
cnt <- 2
while (cnt < 7) {
print(v)
cnt = cnt + 1
}

cat("--------------------------","\n")

#For loop
v <- LETTERS[1:4]
for ( i in v) {
print(i)
}

cat("--------------------------","\n")

#Loop Control Statements
#Break
v <- c("Hello","loop")
cnt <- 2
repeat {
print(v)
cnt <- cnt + 1
if(cnt > 5) {
break
}
}
cat("--------------------------","\n")

#Next:like continue
v <- LETTERS[1:6]
for ( i in v) {
if (i == "D") {
next
}
print(i)
}

