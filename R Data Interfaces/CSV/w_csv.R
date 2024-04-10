#create a data frame.
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))

#Write filtered data to a new csv file
write.csv(retval, file = "/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/output.csv")
print(retval)

#Create a data frame.
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))

#Write filtered data to a new csv file
write.csv(retval, file = "/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/output.csv", row.names = FALSE);
newdata <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/output.csv")
print(newdata)