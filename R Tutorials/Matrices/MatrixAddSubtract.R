# Create two 2x3 matrices.
matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

# Add the two matrices.
result <- matrix1 + matrix2
cat("Addition of the two matrices:\n")
print(result)

# Subtract the two matrices.
result <- matrix1 - matrix2
cat("Subtraction of the two matrices:\n")
print(result)