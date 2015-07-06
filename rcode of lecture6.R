#run 10 times
d2 <- sample(1:6, 10, replace = T) + sample(1:6, 10, replace = T)
hist(d2)

#run 100 times
d100 <- sample(1:6, 10^2, replace = T) + sample(1:6, 10^2, replace = T)
hist(d100)

#run 10000
d10000 <- sample(1:6, 10^4, replace = T) + sample(1:6, 10^4, replace = T)
hist(d10000)

------------------------------------------------------------------------

#number of dice rolls 
d=10000

#role two dice 10 times
dice1=sample(6,d,replace=T)
dice2=sample(6,d,replace=T)

dice_roll=dice1+dice2

hist(dice_roll)

hist(dice_roll,freq=FAL)

#누적분포를 구할때는 ecdf 함수를 사용합시다!!! 
x = rnorm(100)
P = ecdf(X)
P(0.0) 
plot(ecdf(d10000))


nd=rnorm(n=100, mean = 0, sd = 1)
hist(nd)

n=rnorm(1000,mean=5,sd=10)

n

hist(n)

z=(67.716535-70)/5

z

pnorm(67.716535,mean=70,sd=5)

i=1-pnorm(1, mean = 3, sd = sqrt(5))
i

