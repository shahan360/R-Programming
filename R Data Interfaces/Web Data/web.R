# Load required packages
library(RCurl)
library(XML)
library(stringr)
library(plyr)

# Read the URL
url <- "https://www.geos.ed.ac.uk/~weather/jcmb_ws/"

# Fetch HTML content
html_content <- getURL(url)

# Parse HTML content
html_doc <- htmlParse(html_content, asText = TRUE)

# Gather the html links present in the webpage
links <- xpathSApply(html_doc, "//a/@href")

# Identify only the links which point to the JCMB 2015 files
jcmb_links <- links[str_detect(links, "JCMB_2015")]

# Store the file names as a list
filenames_list <- as.list(jcmb_links)

# Create a function to download the files by passing the URL and filename list
downloadcsv <- function(mainurl, filename) {
    filedetails <- str_c(mainurl, filename)
    download.file(filedetails, filename)
}

# Now apply the l_ply function and save the files into the current R working directory
l_ply(jcmb_links, downloadcsv, mainurl = "https://www.geos.ed.ac.uk/~weather/jcmb_ws/")
