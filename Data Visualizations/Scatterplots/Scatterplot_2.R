#Scatterplot Matrices

"Syntax
The basic syntax for creating scatterplot matrices in R is −

pairs(formula, data)
Following is the description of the parameters used −

formula represents the series of variables used in pairs.

data represents the data set from which the variables will be taken.
"

# Give the chart file a name.
png(file = "scatterplot_matrices.png")

# Plot the matrices between 4 variables giving 12 plots.

# One variable with 3 others and total 4 variables.

pairs(~wt+mpg+disp+cyl, data = mtcars, main = "Scatterplot Matrices")

# Save the file.
dev.off()