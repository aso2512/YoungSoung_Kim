data=read.csv(file.choose(), header=T)
attach(data)


plot(data)

data1=data[,2]
hist(data1)
