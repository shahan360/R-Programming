"
Multiple Time Series
We can plot multiple time series in one chart
by combining both the series into a matrix.
"

# Get the data points in form of a R vector.
rainfall1 <- c(799,1174.8,865.1,1334.6,635.4,918.5,685.5,998.6,784.2,985,882.8,1071)
rainfall2 <- c(655,1306.9,1323.4,1172.2,562.2,824,822.4,1265.5,799.6,1105.6,1106.7,1337.8)

#convert the vectors into a matrix
combined.rainfall <- matrix(c(rainfall1, rainfall2), nrow = 12, ncol = 2, byrow = TRUE)

# Create a time series object.
combined.rainfall.timeseries <- ts(combined.rainfall, start = c(2012, 1), end = c(2012, 12), frequency = 12)

# Print the time series object.
print(combined.rainfall.timeseries)

#Give the chart file a name
png(file = "combined_rainfall.png")

# Plot the time series data.
plot(combined.rainfall.timeseries, main = "Rainfall Multiple Time Series", ylab = "Rainfall", xlab = "Month")

# Save the file.
dev.off()