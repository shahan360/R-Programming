"Syntax
The basic syntax for creating scatterplot in R is −

plot(x, y, main, xlab, ylab, xlim, ylim, axes)
Following is the description of the parameters used −

x is the data set whose values are the horizontal coordinates.

y is the data set whose values are the vertical coordinates.

main is the tile of the graph.

xlab is the label in the horizontal axis.

ylab is the label in the vertical axis.

xlim is the limits of the values of x used for plotting.

ylim is the limits of the values of y used for plotting.

axes indicates whether both axes should be drawn on the plot.
"

input <- mtcars[,c('wt','mpg')]
print(head(input))

#Create a scatterplot
# Get the input values.
input <- mtcars[,c('wt','mpg')]

# Give the chart file a name.
png(file = "scatterplot.png")

# Plot the chart for cars with weight between 2.5 to 5 and mileage between 15 and 30.
plot(x = input$wt, y = input$mpg,
    main = "Weight vs. Milage",
    xlab = "Weight",
    ylab = "Mileage",
    xlim = c(2.5, 5),
    ylim = c(15,30)
    )

# Save the file.
dev.off()    