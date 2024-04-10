#vector arithmetic

# Create two vectors
v1 <- c(1, 2, 3, 4, 5)
v2 <- c(6, 7, 8, 9, 10)

# Add the two vectors
add.result <- v1 + v2
print(add.result)

# Subtract the two vectors
sub.result <- v1 - v2
print(sub.result)

# Multiply the two vectors
mul.result <- v1 * v2
print(mul.result)

# Divide the two vectors
div.result <- v1 / v2
print(div.result)

#Vector Element Recycling
v1 <- c(1, 2, 3, 4, 5,6)
v2 <- c(3, 5) #shorter vector will become longer as c(3, 5, 3, 5, 3)
#NOTE: The shorter vector will be recycled to match the length of the longer vector and the length of the longer vector should be a multiple of the shorter vector.
add.result <- v1 + v2
print(add.result)
sub.result <- v1 - v2
print(sub.result)

#Vector Element Sorting
v <- c(3, 5, 1, 6, 7, 2, 4)

# Sort the vector
sort.result <- sort(v)
print(sort.result)

# Sort the vector in decreasing order
sort.result <- sort(v, decreasing = TRUE)
print(sort.result)

#Sorting the character vector
v <- c("apple", "red", "green", "yellow", "orange")
sort.result <- sort(v)
print(sort.result)

#Sorting the character vector in decreasing order
sort.result <- sort(v, decreasing = TRUE)
print(sort.result)