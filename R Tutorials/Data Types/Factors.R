#Create a vector.
apple_colors <- c('red', 'green', 'yellow', 'red', 'green', 'green', 'red', 'yellow', 'yellow', 'green')

#ceate a factor object.
factor_apple_colors <- factor(apple_colors)

# Print the factor object.
print(factor_apple_colors)
print(nlevels(factor_apple_colors))