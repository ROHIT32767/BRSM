
dbinom(x = 6, size = 10, prob = 0.7)
# output of it is 0.2001209

pbinom(q = 4, size = 10, prob = 0.7)
# 4.7% of the values fall under 4 / 4 is 4.7th percentile of the binomial data

qbinom(0.04, 10, 0.7)

x <- seq(0, 100, by = 1)

y <- dbinom(seq(0, 100, by = 1), 100, 0.5)

plot(x, y)
