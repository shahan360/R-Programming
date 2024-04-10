#Assignment
#Assignment using equal operator
var.1 = c(1, 2, 3, 4, 5)

#Assignment using leftward operator
var.2 <- c("Python", "Java", "C++", "R", "Scala")

#Assignment using rightward operator
c(TRUE, FALSE, TRUE, TRUE, FALSE) -> var.3

print(var.1)
cat("var.1 is ", var.1, "\n")
cat("var.2 is ", var.2, "\n")
cat("var.3 is ", var.3, "\n")

#Data Types of a Variable
var_x <- "Hello"
cat("The class of var_x is ", class(var_x), "\n")

var_y <- 10.5
cat("The class of var_y is ", class(var_y), "\n")

var_z <- 10L
cat("The class of var_z is ", class(var_z), "\n")

#Finding Variables
print(ls())

#List the variables starting with the pattern "var"
print(ls(pattern = "var"))


print(ls(all.name = TRUE)) #listing all variables including hidden variables

#Removing Variables
rm(var.3)
print(var.3)

#Removing all variables
rm(list = ls())
print(ls())