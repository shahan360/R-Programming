"
Mode
The mode is the value that has highest number of occurrences in a set of data. Unike mean and median, mode can have both numeric and character data.

R does not have a standard in-built function to calculate mode. So we create a user function to calculate mode of a data set in R. This function takes the vector as input and gives the mode value as output.
"

#Create the function to calculate mode
getmode <- function(v) {
    uniqv <- unique(v) # Get the unique values
    uniqv[which.max(tabulate(match(v,uniqv)))] # Find the unique value with the highest frequency and return it
}

# Create a vector.
x <- c(2,1,2,3,1,2,3,4,1,5,5,3,2,3)

# Calculate the mode using the user function.
result.mode <- getmode(x)
print(result.mode)

# Create a vector with character values.
x <- c("apple", "mango", "apple", "orange", "mango", "mango")

# Calculate the mode using the user function.
result.mode <- getmode(x)
print(result.mode)