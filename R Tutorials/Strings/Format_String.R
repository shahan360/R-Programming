#Total number of digits displayed. last digit rounded off.
result <- format(23.123456789, digits=9)
print(result)

#Display numbers in scientific notation
result <- format(c(6,13,14521), scientific=TRUE)
print(result)

#The minimum number of digits to the right of the decimal point.
result <- format(23.47, nsmall=5)
print(result)

#Format treats everything as a string
result <- format(6)
print(result)

#Numbers are padded with blanks in the beginning for width.
result <- format(13.7, width=6)
print(result)

#left justify strings.
result <- format("Hello", width=10, justify="l")
print(result)

#right justify strings.
result <- format("Hello", width=10, justify="r")
print(result)

#center justify strings.
result <- format("Hello", width=10, justify="c")
print(result)

#counting the number of characters in a string.
result <- nchar("Hello")
print(result)

#changing the case of a string.
result <- toupper("Hello")
print(result)

result <- tolower("Hello")
print(result)

#extracting a substring.
result <- substr("Hello", 2, 4)
print(result)