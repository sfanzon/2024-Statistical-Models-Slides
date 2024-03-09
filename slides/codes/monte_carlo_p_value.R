# Define observed counts O_i
observed_counts <- c(11, 22, 32, 43)

# Total counts given by O_1 + ... + O_n
m <- sum( observed_counts )

# Define null hypothesis probabilities p_1, ..., p_n
null_probs <- c(0.1, 0.3, 0.2, 0.4)

# Compute expected counts under null hypothesis
# These are E_i = m p_i
expected_counts <- m * null_probs

# Compute chi-squared statistic from observed counts
observed_chi_squared <- sum( (observed_counts - expected_counts)^2 / expected_counts )

# Number of Monte Carlo simulations
N <- 100000

# Extreme statistics are simulated chi-squared statistic such that
# simulated_chi_squared >= observed_chi_squared
# We want to count the extreme statistics. Thus we initialize a counter
count_extreme_statistics <- 0

# Perform Monte Carlo simulations
for (i in 1:N) {
  # Simulate multinomial counts under null hypothesis
  # The below command returns one vector sampled from 
  # multinomial Multi(m, p_1, ..., p_n)
  simulated_counts <- rmultinom(1, m, null_probs)
  
  # Compute chi-squared statistic for the simulated counts
  simulated_chi_squared <- sum( (simulated_counts - expected_counts )^2 / expected_counts)
  
  # Check if simulated chi-squared statistic is greater than or equal to observed
  if (simulated_chi_squared >= observed_chi_squared) {
    count_extreme_statistics <- count_extreme_statistics + 1
  }
}

# Compute Monte Carlo p-value given by ratio of 
# number of extreme statistics over number of simulations N
monte_carlo_p_value <- count_extreme_statistics / N

# Perform chi-squared test using built-in R function
chi_squared_test <- chisq.test(observed_counts, p = null_probs)

# Extract p-value from chi-squared test result
chisq_p_value <- chi_squared_test$p.value

# Print p-values for comparison
cat("\nMonte Carlo p-value:", monte_carlo_p_value)
cat("\nChi-squared test p-value:", chisq_p_value)
