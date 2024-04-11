"Syntax
The basic syntax for creating a histogram using R is −

hist(v,main,xlab,xlim,ylim,breaks,col,border)
Following is the description of the parameters used −

v is a vector containing numeric values used in histogram.

main indicates title of the chart.

col is used to set color of the bars.

border is used to set border color of each bar.

xlab is used to give description of x-axis.

xlim is used to specify the range of values on the x-axis.

ylim is used to specify the range of values on the y-axis.

breaks is used to mention the width of each bar.
"

# Create data for the graph.
v <-  c(9,13,21,8,36,22,12,41,31,33,19)

# Give the chart file a name.
png(file = "histogram.png")

#Create the histogram.
hist(v,main = "Weight Measurement", xlab = "Value of Weight", xlim = c(0,50), ylim = c(0,5), breaks = 5, col = "blue", border = "red")

# Save the file.
dev.off()