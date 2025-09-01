# CONDITIONAL STATEMENTS
# If, else if, else => executed when the condition is True
# switch -> select block o fcode when users input meets the criteria (number/characters)

cat("conditional statements\n")

# load data
cat("Step 1- loading mtcars dataset\n")
data(mtcars)

cat("step 2 - display the first five recods")
head(mtcars, 5)


# first conditional statement - if
cat("Step 3 - if statement\n")
name <- "Mazda"
if (name == "Mazda") {
  cat("Corect name picked:  Mazda\n")
}

# if else
cat("Step 4 - if else statement\n")
car_name <- "Volvo"
if (car_name == "Mazda") { #true
  cat("Corect name picked:  Mazda\n")
} else {
  cat("Incorrect name picked\n", car_name) #false
}


