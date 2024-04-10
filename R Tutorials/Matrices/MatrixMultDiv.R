# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

#Multiply the two matrices.
result <- matrix1 * matrix2
cat("Multiplication of the two matrices:\n")
print(result)

#Divide the two matrices.
result <- matrix1 / matrix2
cat("Division of the two matrices:\n")
print(result)