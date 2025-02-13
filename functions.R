#Functions
#defining a function without parameters

function_1 <- function() {
  print("hello")
}
function_1()

#defining a function with parameters

function_2 <- function(name,age){
  print(name)
  print(age)
  paste("my name is",name)
}

function_2(name="Vijay",age=32)
function_2(age=32,name="Vijay")
function_2("Vijay",32)

#below calls will get errors
function_2(name="Vijay")
function_2(name="Vijay",age=)
function_2(name="Vijay",age=32,x=24)

#defining a function with default parameter value 

function_3 <- function(country="USA"){
  paste("I am from",country)
}

function_3()
function_3("India")

#defining a function using return function inside of for loop

function_4 <- function(){
  for (i in 1:5) {
    print(i^2)
    return(5)
  }
}
function_4()

#defining a function using return function outside of for loop

function_5 <- function(){
  for (i in 1:5) {
    print(i^2)
  }
  return(5)
}
function_5()
