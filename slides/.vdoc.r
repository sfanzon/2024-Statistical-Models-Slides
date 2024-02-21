#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Degrees of freedom
df <- 11

# Values for x-axis
x <- seq(-4, 4, length.out = 1000)

# Calculate PDF of t-distribution
pdf <- dt(x, df)

# Plot PDF
plot(x, pdf, type = "l", col = "blue", lwd = 2, xlab = "x", ylab = "Density")

# Shade area where p-value < 0.025
x_fill_left <- x[x <= qt(0.025, df)]
y_fill_left <- pdf[x <= qt(0.025, df)]
polygon(c(x_fill_left, rev(x_fill_left)), c(y_fill_left, rep(0, length(y_fill_left))), col = "gray", border = NA)

# Shade area where p-value > 0.975
x_fill_right <- x[x >= qt(0.975, df)]
y_fill_right <- pdf[x >= qt(0.975, df)]
polygon(c(x_fill_right, rev(x_fill_right)), c(y_fill_right, rep(0, length(y_fill_right))), col = "gray", border = NA)

# Add legend
legend("topright", legend = c("area = 0.025 x 2"), fill = "gray", cex = 1.3)


#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Degrees of freedom
df <- 11

# Values for x-axis
x <- seq(-4, 4, length.out = 1000)

# Calculate PDF of t-distribution
pdf <- dt(x, df)

# Plot PDF
plot(x, pdf, type = "l", col = "blue", lwd = 2, xlab = "x", ylab = "Density")

# Shade area where p-value < 0.025
x_fill_left <- x[x <= qt(0.025, df)]
y_fill_left <- pdf[x <= qt(0.025, df)]
polygon(c(x_fill_left, rev(x_fill_left)), c(y_fill_left, rep(0, length(y_fill_left))), col = "gray", border = NA)

# Shade area where p-value > 0.975
x_fill_right <- x[x >= qt(0.975, df)]
y_fill_right <- pdf[x >= qt(0.975, df)]
polygon(c(x_fill_right, rev(x_fill_right)), c(y_fill_right, rep(0, length(y_fill_right))), col = "gray", border = NA)

# Add annotations for p value = 0.025 on both sides
text(qt(0.025, df), dt(qt(0.025, df), df) + 0.05, paste("t* =", round(qt(0.025, df), 4)), pos = 3, col = "red", cex = 1.3, adj = c(8.5, 4.5))
text(qt(0.975, df), dt(qt(0.975, df), df) + 0.05, paste("t* =", round(qt(0.975, df), 4)), pos = 3, col = "red", cex = 1.3, adj = c(5.5, 4.5))

# Add legend
legend("topright", legend = c("area = 0.025 x 2"), fill = "gray", cex = 1.3)


#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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
plot(rnorm(1000))
#
#
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

2 + 2
2 * 3 - 1 + 2 ^ 7
exp(-10)
log(2)
pi
sin(pi/2)

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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

# This is a comment in R
# Comments are ignored by R

1 + 1   # This works out the result of one plus one!
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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
rnorm(5)
#
#
#
#
#
#| echo: true
#| output-location: slide
plot(rnorm(5))
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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
x <- 2
x
#
#
#
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
x <- 2
x + x
x
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
x <- 2
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
#| echo: true
sentence <- "Stats is great!"
print(sentence)
#
#
#
#
#
#
#
#
#| echo: true
sentence <- "Stats is great!"
cat(sentence)
#
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

# Store the result of 2 + 2 in variable two.plus.two

two.plus.two <- 2 + 2

# We want to print to screen the following message:
# "The result of 2 + 2 is two.plus.two"

cat("The result of 2 + 2 is", two.plus.two)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# This codes sums two numbers and prints result on screen
x <- 1
y <- 2

result <- x + y

# Print the result on screen
cat("Code run successfully!")
cat("The sum of", x , "and", y, "is", result)
#
#
#
#
#
#
#
#
#
#
#
#
#
rm(list = ls())
#
#
#
#| echo: true

# Create 3 variables x, y, z
x <- 2
y <- "Dog"
z <- pi

# Workspace contains variables x, y, z
# This can be displayed by using ls()
ls()
#
#
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

# Create 3 variables x, y, z
x <- 2
y <- "Dog"
z <- pi

# Remove x from workspace
rm(x)

# Now the workspace contains only y and z
ls( )
#
#
#
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

# Create 3 variables x, y, z
x <- 2
y <- "Dog"
z <- pi

# Remove all variables from workspace
rm(list = ls())

# Let us check that the workspace is empty
ls( )
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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

# Constuct a vector and store it in variable "vector"
vector <- c(60, 72, 57, 90, 95, 72)

# Print vector
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
#
#
#
#
#
#| echo: true

# Constuct two vectors of radius and height of 6 cylinders
radius <- c(6, 7, 5, 9, 9, 7)
height <- c(1.7, 1.8, 1.6, 2, 1, 1.9)

# Compute the volume of each cylinder and store it in "volume"
volume <- pi * radius^2 * height

# Print volume
print(volume)
#
#
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

a <- c(1, 2, 3, 4, 5, 6, 7)
b <- c(0, 1)

a + b
#
#
#
#
#
#
#
#
#
#
#
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

vector <- c(1, 2, 3, 4, 5, 6)
scalar <- 2

# Multiplication of vector by a scalar
vector * scalar

# Summing a scalar to each component of a vector
vector + scalar
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
x <- c(1, 2, 3, 4, 5)

sum <- sum(x)
length <- length(x)

cat("Here is the vector x: (", x, ")")
cat("The components of vector x sum to", sum)
cat("The length of vector x is", length)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# First store the wage data into a vector
x <- c(36, 40, 46, 54, 57, 58, 59, 60, 62, 63)

# Let us compute the mean by using formula
xbar = sum(x) / length(x)

# Compute the mean by using built in R function
xbar_check = mean(x)

# We now print both results to screen
cat("Sample mean computed with formula is", xbar)
cat("Sample mean computed by R is", xbar_check)
cat("They coincide!")
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Again, store the wage data into a vector
x <- c(36, 40, 46, 54, 57, 58, 59, 60, 62, 63)

# Compute the sample variance using formula
xbar = mean(x)
n = length(x)
s2 = sum( (x - xbar)^2 ) / (n - 1) 

# Compute the sample variance using built in R function
s2_check = var(x)

# We now print both results to screen
cat("Sample variance computed with formula is", s2)
cat("Sample variance computed by R is", s2_check)
cat("They coincide!")
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)

# Compute vector of differences in CCI
difference <- score_2007 - score_2009

# Perform t-test with null hypothesis mu0 = 0
t.test(difference, mu = 0)
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[2])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[4])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[5])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[6])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[7])
cat(output[8])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[7])
cat(output[8])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[7])
cat(output[8])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
# Enter CCI data using c()
score_2007 <- c(86, 86, 88, 90, 99, 97, 97, 96, 99, 97, 90, 90)
score_2009 <- c(24, 22, 21, 21, 19, 18, 17, 18, 21, 23, 22, 21)
difference <- score_2007 - score_2009

# Store output of t-test
t_test_result <- t.test(difference, mu = 0)

# Capture output from print
output <- capture.output(print(t_test_result))

# Print only one line of the output
cat(output[9])
cat(output[10])
cat(output[11])
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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
#| output-location: slide

# Store weight and height data in 2 vectors
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)

# Plot weight against height
plot(weight, height)
#
#
#
#
#
#
#
#
#
#
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
#| output-location: slide

# Store weight and height data in 2 vectors
weight <- c(60, 72, 57, 90, 95, 72)
height <- c(1.75, 1.80, 1.65, 1.90, 1.74, 1.91)

# Plot weight against height using little triangles
plot(weight, height, pch = 2)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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
#| output-location: slide

# Input vector for grid of x coordinates
x <- c(-1, -0.5, 0, 0.5, 1)

# Compute the function y=x^2 on the grid
y <- x^2

# Generate scatter plot of (x,y)
plot(x, y)

# Add linear interpolation
lines(x, y)
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
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
x <- seq(from = 2, to = 20, by = 2)
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
x <- seq(from = 1, to = 11, by = 2)
y <- seq(1, 11, 2)

cat("Vector x is: (", x, ")")
cat("Vector y is: (", y, ")")
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
#| echo: true

x <- seq(from = -1, to = 1, by = 0.2)
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
#| 
# Use seq() to generate x grid
x <- seq(from = -1, to = 1, by = 0.2)

# Plot the function y=x^2
plot(x, x^2)
lines(x, x^2)
#
#
#
#
#
#
#
#
#
#
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
#| output-location: slide

x <- rnorm(1000)

plot(x)
#
#
#
#
#
#
#
#
