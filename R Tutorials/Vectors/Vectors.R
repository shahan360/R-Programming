# Atomic vecto of type character
print("Atomic vector of type character")

#Atomic vector of type double
print(12.5)

#Atomic vector of type integer
print(12L)

#Atomic vector of type logical
print(TRUE)

#Atomic vector of type complex
print(2+3i)

#Atomic vector of type raw
print(charToRaw("Hello World"))

#Multiple elements vector

#creating a sequence from 5 to 13
v <- 5:13
print(v)

#creating a sequence from 6.6 to 12.6
v <- 6.6:12.6
print(v)

#if the final element specified does not belong to the sequence, it is not included and discarded
v <- 3.8:11.4
print(v)

#Using sequence operation
print(seq(5, 9, by = 0.4))

#Using the c() function
s <- c('apple', 'red', 5 , TRUE)
print(s)

#Accessing vector elements

#Accessing vector elements using position.
t <- c("Sun", "Mon", "Tue", "Wed", "Thur", "Fri", "Sat")
u <- t[c(2, 3, 6)]
print(u)

#Accessing vector elements using logical indexing.
v <- t[c(TRUE, TRUE, FALSE, FALSE, FALSE, TRUE, FALSE)]
print(v)

#Accessing vector elements using negative indexing.
w <- t[-c(-2, -5)]
print(w)

#Accessing vector elements using 0/1 indexing.
y <- t[c(0, 1, 0, 1, 0, 1, 0)]
print(y)