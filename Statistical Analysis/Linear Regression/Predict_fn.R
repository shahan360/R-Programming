"
Syntax
The basic syntax for predict() in linear regression is −

predict(object, newdata)
Following is the description of the parameters used −

object is the formula which is already created using the lm() function.

newdata is the vector containing the new value for predictor variable.
"

#Predict the weight of a person with height 170
# The predictor vector.
x <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)

# The resposne vector.
y <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

# Apply the lm() function.
relation <- lm(y~x)

# Predict the weight of a person with height 170.
a <- data.frame(x = 170)
result <- predict(relation, a)
print(result)