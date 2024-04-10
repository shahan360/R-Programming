# Create the vectors for data frame.
height <- c(132,151,162,139,166,147,122)
weight <- c(48,49,66,53,67,52,40)
gender <- c("male","male","female","female","male","female","male")

# Create the data frame.
data_frame <- data.frame(height,weight,gender)
print(data_frame)

#Test if the gender column is a factor.
print(is.factor(data_frame$gender))

#Print the gender column so that we can see the levels.
print(data_frame$gender)