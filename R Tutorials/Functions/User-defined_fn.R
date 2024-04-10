#Create a function to print squares of numbers in sequence
print_square <- function(a) {
    for (i in 1:a){
        b <- i^2
        print(b)
    }
}

#Call the function with an argument
print_square(5)


#Create a function to print cubes of numbers in sequence
print_cube <- function() {
    for (i in 1:5){
        print(i^3)
    }
}

#Call the function without an argument
print_cube()

#Calling a function with Argument Values(by position and by name)

#creaate a function with arguments
new.function <- function(a,b,c){
    result <- a * b + c
    print(result)
}

#Call the function with argument values by position
new.function(2,3,4)
#Call the function with argument values by name
new.function(a=2,b=3,c=4)

#Calling a function with Default Argument Values

#Create a function with default arguments
multiplication <- function(a=2,b=3){
    result <- a * b
    print(result)
}

#Call the function without arguments
multiplication()
#Call the function with arguments
multiplication(5,6)

#lazy evaluation of arguments

#Create a function with default arguments
powers <- function(a,b){
    print(a^2)
    print(a)
    print(b)
}

#Evaluate the function withou passing the second argument
powers(3)