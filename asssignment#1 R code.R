data=read.csv(file.choose())

attach(data)

plot(data)

data1=data[,2]

hist(data1)