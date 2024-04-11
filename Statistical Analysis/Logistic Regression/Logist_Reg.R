"
The Logistic Regression is a regression model in which the response variable (dependent variable) has categorical values such as True/False or 0/1. It actually measures the probability of a binary response as the value of response variable based on the mathematical equation relating it with the predictor variables.

The general mathematical equation for logistic regression is −

y = 1/(1+e^-(a+b1x1+b2x2+b3x3+...))
Following is the description of the parameters used −

y is the response variable.

x is the predictor variable.

a and b are the coefficients which are numeric constants.

The function used to create the regression model is the glm() function.

Syntax
The basic syntax for glm() function in logistic regression is −

glm(formula,data,family)
Following is the description of the parameters used −

formula is the symbol presenting the relationship between the variables.

data is the data set giving the values of these variables.

family is R object to specify the details of the model. It's value is binomial for logistic regression.
"

"
The in-built data set 'mtcars' describes different models of a car with their various engine specifications. 
In 'mtcars' data set, the transmission mode (automatic or manual) is described by the column am which is a binary value (0 or 1). 
We can create a logistic regression model between the columns 'am' and 3 other columns - hp, wt and cyl.
"

# Select some columns form mtcars.
input <- mtcars[,c("am","cyl","hp","wt")]

print(head(input))

# Create a logistic regression model.
input <- mtcars[,c("am","cyl","hp","wt")]
am.data = glm(formula = am ~ cyl + hp + wt, family = binomial, data = input)

print(summary(am.data))

"
In the summary as the p-value in the last column is more than 0.05 for the variables 'cyl' and 'hp', 
we consider them to be insignificant in contributing to the value of the variable 'am'. Only weight (wt) 
impacts the 'am' value in this regression model.
"