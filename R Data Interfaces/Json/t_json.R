# install.packages("rjson")

# Load the package required to read JSON files.
library("rjson")

# Give the input file name to the function.
result <- fromJSON(file = "/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/Json/input.json")

# Print the result.
print(result)

#Convert JSON to a Data Frame
# Convert JSON file to a data frame.
json_data_frame <- as.data.frame(result)

print(json_data_frame)