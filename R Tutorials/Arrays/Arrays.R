# Create two vectors of different lengths.
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)

#Take these vectors as input and create an array.
result <- array(c(vector1, vector2), dim = c(3,3,2))
print(result)

#Naming columns and rows
# Create two vectors of different lengths.
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("col1", "col2", "col3")
row.names <- c("row1", "row2", "row3")
matrix.names <- c("matrix1", "matrix2") 

#Take these vectors as input and create an array.
result <- array(c(vector1, vector2), dim = c(3,3,2), dimnames = list(row.names, column.names, matrix.names))
print(result)