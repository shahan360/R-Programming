"Syntax
The basic syntax to create a bar-chart in R is −

barplot(H,xlab,ylab,main, names.arg,col)
Following is the description of the parameters used −

H is a vector or matrix containing numeric values used in bar chart.
xlab is the label for x axis.
ylab is the label for y axis.
main is the title of the bar chart.
names.arg is a vector of names appearing under each bar.
col is used to give colors to the bars in the graph.
"

#create the data for the chart.
H <- c(7,12,28,3,41)

#Give the chart file a name.
png(file = "barplot.png")

#Plot the bar chart.
barplot(H, xlab = "Index", ylab = "Value", main = "Simple Bar Plot", names.arg = c("A","B","C","D","E"), col = "blue")

#Save the file.
dev.off()