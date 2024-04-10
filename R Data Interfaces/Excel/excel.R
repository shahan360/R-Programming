#install excel package
# install.packages("xlsx")

#Verify that the package is installed
# any(grepl("xlsx", installed.packages()))

#Load the package
# library(xlsx)

#Read the data from the Excel file
data <- read.xlsx("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/Excel/input.xlsx", sheetIndex = 1)
print(data)