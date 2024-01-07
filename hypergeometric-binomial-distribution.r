#There are other ways to do this.
# rhyper(nn, m, n, k)
# nn = number of observations
# m = number of successes in population
# n = number of failures in population
# k = sample size

# Example: Generating 5 random samples
samples = rhyper(5, 26, 26, 10)
print(samples)
# output is 1] 9 9 4 7 4
