# Create the data for the chart
H <- c(7,12,28,3,41)
M <- c("Mar","Apr","May","Jun","Jul")

# Give the chart file a name
png(file = "barchart_months_revenue.png")

# Plot the bar chart
barplot(H, xlab = "Months", ylab = "Revenue", main = "Revenue by Month", names.arg = M, col = "blue")

# Save the file
dev.off()