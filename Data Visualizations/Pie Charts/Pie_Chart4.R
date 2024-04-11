# install.packages("plotrix")
# install.packages("ggplot2")
#Get the library.
library(ggplot2)
library(plotrix)

#Create the data.
data <- c(10, 20, 30, 40)
labels <- c("London", "New York", "Singapore", "Mumbai")

#Give the chart file a name.
png(file = "PieChart4.png")

#Plot the chart.
pie3D(data, labels = labels, explode = 0.1, main = "Visitors to Four Cities", col = rainbow(length(data)))

#Save the file.
dev.off()