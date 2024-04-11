#Slice Percentages and Chart Legend

#Create data for the pie chart
data <- c(10, 20, 30, 40)
labels <- c("London", "New York", "Singapore", "Mumbai")

piepercent <- round(100 * data/sum(data), 1)

#Give the chart file a name
png(file = "PieChart3.png")

#Plot the chart
pie(data, labels = piepercent, main = "Visitors to Four Cities", col = rainbow(length(data)))
legend("topright", labels, cex = 0.8, fill = rainbow(length(data)))

#Save the file
dev.off()