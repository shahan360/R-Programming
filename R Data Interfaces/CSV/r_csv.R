#Reading csv file
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
print(data)

#Analyzing the csv file
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

#Get the maximum salary
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
max_salary <- max(data$salary)
print(max_salary)

#Get the details of the employee with the maximum salary
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
max_salary <- max(data$salary)
#Get the personal details of the employee with the maximum salary
max_salary_employee <- subset(data, salary == max_salary)
print(max_salary_employee)

#Get all the employees working in the IT department
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
it_employees <- subset(data, dept == "IT")
print(it_employees)

#Get the person in IT department with salary greater than 600
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
it_employees <- subset(data, dept == "IT" & salary > 600)
print(it_employees)

#Get the employees who joined after 2014
data <- read.csv("/Users/shahan/Coding_Projects/R Programming/R Data Interfaces/CSV/input.csv")
new_employees <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))
print(new_employees)