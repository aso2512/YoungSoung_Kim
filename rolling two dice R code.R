#run 10 times
d2 <- sample(1:6, 10, replace = T) + sample(1:6, 10, replace = T)
hist(d2)

#run 100 times
d100 <- sample(1:6, 10^2, replace = T) + sample(1:6, 10^2, replace = T)
hist(d100)

#run 10000
d10000 <- sample(1:6, 10^4, replace = T) + sample(1:6, 10^4, replace = T)
hist(d10000)