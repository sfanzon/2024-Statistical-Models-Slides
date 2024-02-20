#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true
seq(1, 11, length.out = 6)
#
#
#
#
#| echo: true
seq(1, 11, 6)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true
x <- c("Red", "Green", "Blue")
print(x)
#
#
#
#
#
#
#| echo: true
x <- c('Red', 'Green', 'Blue')
print(x)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
x <- c("Red", "Green", "Blue")
print(x)
cat(x)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
y <- c("Red Green", "Blue")
print(y)
cat(y)
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

# Create logical vector
x <- c(T, T, F, T, NA)

# Print the logical vector
print(x)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Generate a vector containing sequence 1 to 8
x <- seq(from = 1 , to = 8, by = 1)

# Generate vector of flags for entries strictly above 5
y <- ( x > 5 )

cat("Vector x is: (", x, ")")
cat("Entries above 5 are: (", y, ")")
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true
T + T
T + F
#
#
#
#
#
#
#| echo: true
F + F
F + T + 3
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Generate vector with 1000 normal entries
x <- rnorm(1000)

# Generate logical vector of entries above 0
y <- (x > 0)

# Count entries above zero
above_zero <- sum(y)

cat("Number of entries which are above the average 0 is", above_zero)
cat("This is pretty close to 500!")
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

2 * NA
NA + NA
T + NA
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

vector <- c("Cat", "Dog", "Mouse")

second_element <- vector[2]           # Access 2nd entry of vector

print(second_element)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

vector <- c("Cat", "Dog", "Mouse")

# We replace 2nd entry of vector with string "Horse"
vector[2] <- "Horse"

print(vector)
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

vector <- c(11, 22, 33, 44, 55, 66, 77, 88, 99, 100)

# We store 1st, 3rd, 5th entries of vector in slice
slice <- vector[c(1, 3, 5)]   

print(slice)

#
#
#
#
#
#
#| echo: true

vector <- c(11, 22, 33, 44, 55, 66, 77, 88, 99, 100)

# We store 2nd to 7th entries of vector in slice
slice <- vector[2:7]

print(slice)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

# Generate a vector of values 1, 2, 3, 4, 5
x <- c(1, 2, 3, 4, 5)

# Print the vector
print(x)
#
#
#
#
#
#
#
#
#
#| echo: true

# Create 2 vectors
x <- c(1, 2, 3, 4, 5)
y <- c(6, 7, 8)

# Concatenate vectors x and y, and also add element 9
z <- c(x, y, 9)

# Print the resulting vector
print(z)
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

# We specify a vector with 3 named entries
x <- c(first = "Red", second = "Green", third = "Blue")

# Print the named vector
print(x)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Create named vector
x <- c(first = "Red", second = "Green", third = "Blue")

# Names of componenents of x are accessed via names(x)
names_x <- names(x)

# Values of componenents of x are accessed via unname(x)
values_x <- unname(x)

cat("Names of x are:", names(x))
cat("Values of x are:", unname(x))
#
#
#
#
#
#
#
#
#
#
#| echo: true

c(FALSE, 2)        # Converts FALSE to 0
#
#
#
#
#
#| echo: true

c(pi, "stats")     # Converts pi to string 

#
#
#
#
#
#| echo: true

c(TRUE, "stats")   # Converts TRUE to string
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

# The following generates a vector of integers from 1 to 6
x <- seq(1, 6)

print(x)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Generate two vectors of integers from 1 to 6
x <- seq(1, 6)
y <- 1:6

cat("Vector x is:", x)
cat("Vector y is:", y)
cat("They are the same!")
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Create a vector with 3 components
x <- c(2, 1, 3)

# Repeats 4 times the vector x
y <- rep(x, 4)

cat("Original vector is:", x)
cat("Original vector repeated 4 times:", y)
```
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

x <- c(2, 1, 3)         # Vector to replicate
y <- c(1, 2, 3)         # Vector saying how to replicate 

z <- rep(x, y)          # 1st entry of x is replicated 1 time
                        # 2nd entry of x is replicated 2 times
                        # 3rd entry of x is replicated 3 times

cat("Original vector is:", x)
cat("Original vector repeated is:", z)
#
#
#
#
x <- c(2, 1, 3)         # Vector to replicate
y <- c(1, 2, 3)         # Vector saying how to replicate 

z <- rep(x, y)          # 1st entry of x is replicated 1 time
                        # 2nd entry of x is replicated 2 times
                        # 3rd entry of x is replicated 3 times

cat("Original vector is:", x)
cat("Original vector repeated is:", z)
#
#
#
#
#
#
#
#
#
#| echo: true

x <- c("Cat", "Dog")     # Vector to replicate

y <- rep(x, c(3, 4))     # 1st entry of x is replicated 3 times
                         # 2nd entry of x is replicated 4 times

print(y)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

# List containing a number, a vector, and a string
my_list <- list(2, c(T,F,T,T), "hello")

print(my_list)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true
# Consider again the same list
my_list <- list(2, c(T,F,T,T), "hello")

# Access 2nd element of my_list and store it in variable
second_element <- my_list[[2]]

# In this case the variable second_element is a vector
print(second_element)

#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

my_list <- list(2, c(T,F), "Cat", "Dog", pi, 42)

# We store 1st, 3rd, 5th entries of my_list in slice
slice <- my_list[c(1, 3, 5)]

print(slice)

#
#
#
#
#
#
#
#| echo: true

my_list <- list(2, c(T,F), "Cat", "Dog", pi, 42)

# We store 2nd to 4th entries of my_list in slice
slice <- my_list[2:4]

print(slice)

#
#
#
#
#
#
#
#
#
#| echo: true

# Create list with 3 elements
my_list <- list(2, c(T,F,T,T), "hello")

# Name each of the 3 elements
names(my_list) <- c("number", "TF_vector", "string")

# Print the named list: the list is printed along with element names 
print(my_list)

#
#
#
#
#
#
#
#
#
#
#| echo: true

# Create list with 3 elements and name them
my_list <- list(2, c(T,F,T,T), "hello")
names(my_list) <- c("number", "TF_vector", "string")

# Access 2nd element using dollar operator and store it in variable
second_component <- my_list$TF_vector

# Print 2nd element
print(second_component)

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

print(family)

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

extracted <- family[1, 1]

print(extracted)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

meg_data <- family[3, 2:3]

print(meg_data)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#

family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

peter_data <- family[1, ]
sex_age <- family[, c(3,2)]

print(peter_data)
print(sex_age)

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

ages <- family$age

cat("Ages of the Family Guy characters are", ages)
cat("Meg's age is", ages[3])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

family_dim <- dim(family)

cat("The Family Guy data frame has", family_dim[1], 
    "rows and", family_dim[2], "columns")

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

new_record <- data.frame(
  person = "Brian",
  age = 7,
  sex = "M"
)

print(new_record)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

new_record <- data.frame(
  person = "Brian",
  age = 7,
  sex = "M"
)

family <- rbind(family, new_record)
print(family)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#| echo: true

funny <- c("High", "High", "Low", "Med", "High", "Med")

print(funny)

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

new_record <- data.frame(
  person = "Brian",
  age = 7,
  sex = "M"
)

family <- rbind(family, new_record)

funny <- c("High", "High", "Low", "Med", "High", "Med")

family <- cbind(family, funny)
print(family)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
family <- data.frame(
  person = c("Peter", "Lois", "Meg", "Chris", "Stewie"),
  age = c(42, 40, 17, 14, 1),
  sex = c("M", "F" , "F", "M", "M")
)

new_record <- data.frame(
  person = "Brian",
  age = 7,
  sex = "M"
)

family <- rbind(family, new_record)

funny <- c("High", "High", "Low", "Med", "High", "Med")

family <- cbind(family, funny)

v <- family$age * 12
family$age.months <- v
print(family)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
