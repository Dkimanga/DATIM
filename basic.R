# install tidyverse and data.table
# 
# IMPORT DATA
# Set the file path
# Set the file path

library(tidyverse)
library(data.table)

# Load the tidyverse package
library(tidyverse)

# Set the file path
file_path <- "data.txt"

# Read the comma-separated text file
data <- read_csv(file_path)

# Display the first few rows of the dataset
print(head(data))


