#Creating a list containing a vector, a matrix, and a data frame, strings, and numbers, logical values.
list_data <- list(
  vector = c(1, 2, 3, 4, 5),
  matrix = matrix(1:9, nrow = 3, ncol = 3),
  data_frame = data.frame(
    name = c("John", "Doe", "Jane"),
    age = c(25, 30, 35),
    married = c(TRUE, FALSE, TRUE)
  ),
  strings = c("apple", "red", "green", "yellow", "orange"),
  numbers = c(1, 2, 3, 4, 5),
  logical = c(TRUE, FALSE, TRUE, TRUE, FALSE)
)

print(list_data)

#Naming the list elements
#creating a list containing a vector, a matrix and a data frame elements, and naming the list elements.

list_data <- list(
  vector = c(1, 2, 3, 4, 5),
  matrix = matrix(1:9, nrow = 3, ncol = 3),
  data_frame = data.frame(
    name = c("John", "Doe", "Jane"),
    age = c(25, 30, 35),
    married = c(TRUE, FALSE, TRUE)
  )
)

#Naming the list elements
names(list_data) <- c("vector_data", "matrix_data", "data_frame_data")

print(list_data)

#Accessing the list elements
#Creating a list containing a vector, a matrix, and a data frame, and accessing the list elements.
list_data <- list(
  vector = c(1, 2, 3, 4, 5),
  matrix = matrix(1:9, nrow = 3, ncol = 3),
  data_frame = data.frame(
    name = c("John", "Doe", "Jane"),
    age = c(25, 30, 35),
    married = c(TRUE, FALSE, TRUE)
  )
)

#give names to the list elements
names(list_data) <- c("vector_data", "matrix_data", "data_frame_data")

#Accessing the first element of the list
print(list_data[[1]])

#Accessing the second element of the list
print(list_data[[2]])

#Accessing the third element of the list
print(list_data[[3]])

#Accessing the list elements by name
print(list_data$vector_data)

