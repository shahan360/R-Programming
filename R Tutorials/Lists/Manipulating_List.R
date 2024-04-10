# Create a list containing a vector, a matrix and a list.
list_data <- list(c("Jan","Feb","Mar"), matrix(c(3,9,5,1,-2,8), nrow = 2),
   list("green",12.3))

#Naming the list elements
names(list_data) <- c("vector_data", "matrix_data", "list_data")

#Add the elements at the end of the list
list_data[4] <- "new_element"
print(list_data[4])

#Remove the last element from the list
list_data[4] <- NULL

#Print the 4th element of the list
print(list_data[4])

#Update the 3rd element of the list
list_data[3] <- "updated_element"
print(list_data[3])