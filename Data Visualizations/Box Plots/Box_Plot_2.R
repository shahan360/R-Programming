#Boxplot with Notch
# Create a boxplot with notch

# Give the chart file a name.
png(file = "boxplot_with_notch.png")

#Plot the chart.
boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders", ylab = "Miles Per Gallon", main = "Mileage Data", notch = TRUE, varwidth = TRUE, col = c("red","blue","green"), names = c("High","Medium","Low"))

# Save the file.
dev.off()