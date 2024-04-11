#Group Bar Chart and Stacked Bar Chart
#Create the input vectors.
colors = c("red", "blue", "green", "yellow", "orange")
months <- c("Jan", "Feb", "Mar", "Apr", "May")
regions <- c("North", "South", "East", "West")

#Create the matrix of the values.
values <- matrix(c(2, 3, 4, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12), nrow = 3, ncol = 5, byrow = TRUE)

#Give the chart file a name.
png(file = "group_barplot.png")

#Create the bar chart.
barplot(values, xlab = "Months", ylab = "Revenue", main = "Revenue by Month and Region", col = colors, names.arg = months, legend = rownames(values))

#Add the legend to the chart.
legend("topleft", regions, cex = 1.3, fill = colors)

#Save the chart.
dev.off()
