# Poisson Distribution Exploration in R

# Set lambda (average rate of event occurrence)
lambda <- 5

# Plotting the Probability Mass Function
x <- 0:10 # Range of events
probabilities <- dpois(x, lambda)
plot(x, probabilities, type="h", lwd=2, col="blue", main="Poisson Distribution", xlab="Number of Events", ylab="Probability")

# Calculating specific probabilities
probability_of_3 <- dpois(3, lambda) # Probability of exactly 3 events
cumulative_probability_3 <- ppois(3, lambda) # Probability of 3 or fewer events

# Displaying calculated probabilities
cat("Probability of exactly 3 events: ", probability_of_3, "\n")
cat("Cumulative probability of 3 or fewer events: ", cumulative_probability_3, "\n")

# Finding quantiles
quantile_95 <- qpois(0.95, lambda) # 95th percentile
cat("95th percentile: ", quantile_95, "\n")

# Generating random samples
sample_size <- 100
sample <- rpois(sample_size, lambda)
hist(sample, main="Histogram of Poisson Samples", xlab="Number of Events", breaks=10)

# End of script
