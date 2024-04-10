#Create Lists.
list1 <- list(1,2,3)
print(list1)

list2 <- list("a","b","c")
print(list2)

#Convert the lists to vectors
vector1 <- unlist(list1)
vector2 <- unlist(list2)

print(vector1)
print(vector2)

#Merge the two vectors
merged_vector <- c(vector1, vector2)
print(merged_vector)