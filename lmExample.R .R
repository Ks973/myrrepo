# Module 13 R data to Github. 

#lm data
x = rnorm(100, mean = 20, sd = 5)
y = x + rnorm(100, mean = 0, sd = 2)

fit = lm(y ~ x)

summary(fit)

#Plot
plot(x,y)
abline(fit, col=2)

