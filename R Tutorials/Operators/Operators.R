#addition of two vectors
v <- c(2,5,6)
t <- c(8,3,4)
print(v+t)

#subtraction of two vectors
v <- c(2,5,6)
t <- c(8,3,4)
print(v-t)

#multiplication of two vectors
v <- c(2,5,6)
t <- c(8,3,4)
print(v*t)

#division of two vectors
v <- c(2,5,6)
t <- c(8,3,4)
print(v/t)

#modulus of two vectors
v <- c(2,5,6)
t <- c(8,3,4)
print(v%%t)

#complete division of two vectors
v <- c(2,5,6)
t <- c(8,3,4)
print(v%/%t)

#exponential of two vectors
v <- c(2,5,6)
t <- c(8,3,4)
print(v^t)

#************************

#Relational Operators
v <- c(2,5,6)
t <- c(8,3,4)
print(v>t) #greater than

v <- c(2,5,6)
t <- c(8,3,4)
print(v<t) #less than

v <- c(2,5,6)
t <- c(8,5,4)
print(v==t) #equal to

v <- c(2,5,6)
t <- c(8,3,6)
print(v>=t) #greater than or equal to

v <- c(2,5,6)
t <- c(8,3,6)
print(v<=t) #less than or equal to

v <- c(2,5,6)
t <- c(8,3,6)
print(v!=t) #not equal to

#************************

#Logical Operators
v <- c(TRUE, FALSE, TRUE, FALSE)
t <- c(TRUE, TRUE, FALSE, FALSE)
print(v&t) #AND

v <- c(TRUE, FALSE, TRUE, FALSE)
t <- c(TRUE, TRUE, FALSE, FALSE)
print(v|t) #OR

v <- c(TRUE, FALSE, TRUE, FALSE)
print(!v) #NOT

#&& and || operators
v <- c(TRUE, FALSE, TRUE)
t <- c(TRUE, TRUE, FALSE)
# print(v&&t) #AND

v <- c(TRUE, FALSE, TRUE)
t <- c(TRUE, TRUE, FALSE)
# print(v||t) #OR

#************************

#Miscellaneous Operators
v <- 2:8 #colon operator
print(v)

v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) #%in% operator
print(v2 %in% t) #%in% operator

M = matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
t = M %*% t(M) #%*% operator
print(t)


