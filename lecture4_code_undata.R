P=read.csv(file.choose())
attach(P)
1.
P_1999 <- log10(P[P$Year==1999,]$Value)
P_2005 <- log10(P[P$Year==2005,]$Value)

par(mfrow=c(1,2))

hist(P_1999, main='Histogram of 1999', xlab='Log-transformed Precipitation')
hist(P_2005, main='Histogram of 2005', xlab='Log-transformed Precipitation')

t.test(P_1999, P_2005)


tapply(P$Value,P$Year,mean)

# (2) Precipitation for all countries over time.
means <- tapply(P$Value,P$Year,mean)
plot(x=levels(factor(P$Year)), y=means)
abline(lm(Value ~ Year, data=P))