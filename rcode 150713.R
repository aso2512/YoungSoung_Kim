data=read.csv(file.choose())

data

library(ggplot2)

ggplot(data, aes(x=income, y=X2011,group=income,color=income))+geom_point(size=3, shape=15)

