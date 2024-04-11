"
Median
The middle most value in a data series is called the median. The median() function is used in R to calculate this value.

Syntax
The basic syntax for calculating median in R is −

median(x, na.rm = FALSE)
Following is the description of the parameters used −

x is the input vector.

na.rm is used to remove the missing values from the input vector.
"
# Create a vector.
x <- c(12,7,3,4.2,18,2,54,-21,8,-5)

# Calculate the median.
result.median <- median(x)
print(result.median)