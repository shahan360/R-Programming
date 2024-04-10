#Changing the order of levels in a factor
data <- c("East","West","East","North","North","East","West",
   "West","West","East","North")

# Create a factor object.
factor_data <- factor(data)
print(factor_data)

#Apply the factor function with required order of levels.
new_factor_data <- factor(factor_data, levels = c("East","West","North"))
print(new_factor_data)

#Generating factor levels in a specific order
v <- gl(3, 4, labels = c("Tampa", "Seattle","Boston"))
print(v)

