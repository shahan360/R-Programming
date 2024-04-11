# install.packages("XML")

#Reading XML Files
#Load the package required to read XML files.
library(XML)

#Also load the other required package.
# library(methods)

# Parse the XML file
doc <- xmlParse(file = "/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/XML/input.xml")

# Extract data from XML and convert to data frame
xml_data <- xmlToDataFrame(doc)

# Print the resulting data frame
print(xml_data)

#Get Number of Nodes Present in XML File
# Exract the root node form the xml file.
rootnode <- xmlRoot(result)

# Find number of nodes in the root.
rootsize <- xmlSize(rootnode)

# Print the result.
print(rootsize)

#Details of the First Node
# Exract the root node form the xml file.
rootnode <- xmlRoot(result)

# Print the result.
print(rootnode[1])

#Get Different Elements of a Node
# Exract the root node form the xml file.
rootnode <- xmlRoot(result)

# Get the first element of the first node.
print(rootnode[[1]][[1]])

# Get the fifth element of the first node.
print(rootnode[[1]][[5]])

# Get the second element of the third node.
print(rootnode[[3]][[2]])

# XML to Data Frame
# Load the packages required to read XML files.
print(xml_data)
