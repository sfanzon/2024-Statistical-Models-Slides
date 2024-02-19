#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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
x <- seq(1, 11, length.out = 6)
print(x)
y <- seq(1, 11, 6)
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
#
#
#
#
#
#
#
#
#
#
#
#
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
#| echo: true
x <- c(T,T,F,T)
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
#| echo: true
x <- seq(from = 1 , to = 10, by = 1)
print(x)

y <- ( x > 5 )
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
#| echo: true
T + T
T + F
F + F
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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

cat("Number of entries above average 0 is", above_zero)
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
#
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
x <- c(1, 2, 3, 4, 5)
print(x)
#
#
#
#
#
#
#| echo: true
x <- c(1, 2, 3, 4, 5)
y <- c(6, 7, 8)

z <- c(x, y, 9)
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

x <- c(first = "Red", second = "Green", third = "Blue")
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
x <- c(first = "Red", second = "Green", third = "Blue")
print( names(x) )
print( unname(x) )
#
#
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

c(FALSE, 2)
#
#
#
#
#| echo: true

c(pi, "stats")

#
#
#
#
#| echo: true

c(TRUE, "stats")
#
#
#
#
#
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

x <- seq(1, 6)
print(x)
#
#
#
#
#
#
#| echo: true

y <- 1:6
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
#| echo: true

x <- c(2, 1, 3)
y <- rep(x, 4)

print(y)
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
#
#| echo: true

x <- c(2, 1, 3)
y <- c(1, 2, 3)

z <- rep(x, y)

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
#| echo: true

x <- c("Cat", "Dog")
y <- rep(x, c(3, 4))

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
#
#| echo: true

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

my_list <- list(2, c(T,F,T,T), "hello")

second_element = my_list[[2]]

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

first_third_fifth = my_list[c(1, 3, 5)]

second_to_fourth = my_list[2:4]

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
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
