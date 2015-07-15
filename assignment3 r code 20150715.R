head(mtcars)

bad=kmeans(mtcars, centers=2)
plot(mtcars$mpg, mtcars$hp,col=bad$cluster, pch=16, cex=2, xlab='MPG',ylab='Horsepower')

cars_norm=scale(mtcars)
d=dist(cars_norm,

head(iris)
summary(iris)

install.packages("klaR")
install.packages("coret")

??????????

install.packages('ElemStatLearn')
library(ElemStatLearn)

sub=sample(nrow(spam),floor(nrow(spam)*0.9))
train=spam[sub,]
test=spam[-sub,]

xTrain=train[,50]
yTrain=train$spam


#################################
##########Assignment3############
#################################

data=read.csv(file.choose(),header=T)
attach(data)
ye.model=lm(income~X2011,data=data)
data$pred=predict(ye.model, data)
plot(X2011,income)
abline(ye.model,col="red")
points(data$X2011, data$pred, col="blue",pch=16)

