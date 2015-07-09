1.
a.
firstv=c(20,32,35,34,40,51,52,56,57,68)
secondv=c(23,34,36,44,42,51,54,57,54,62)
spend=lm(firstv~secondv)
plot(firstv,secondv)
par(mfrow=c(2,2))
plot(spend)

b.
In the normal QQ-plot, We can see positive relationship about first visit and
second visit. And, because it's line is non-curvation, it is linear. 
The slope is steeply increased, so it is strong.

c.
r=cor(firstv,secondv)

d.
se=sqrt((1-r^2)/(length(firstv)-2))

e.
rt=cor.test(firstv,secondv)
rt$conf.int

2.
(a)
adjsecondv=secondv+30
cor(firstv,adjsecondv)

When we add constant to one or both variables, the correlation coefficient is 
still same. So, we can conclude that adding constant to one or both variables
didn't different to the correlation coefficient.

(b)
adjfirstv=firstv*100
adjfirstv
cor(adjfirstv,secondv)
We can see that multiplying constant to one or both variables didn't different
to previous correlation coefficient. That is, we can conclude that multiplying
one or both of the variables by a constant has no effect on the correlation
coefficient.

3.
(a)
Hrange=c(-1.3,-0.5,-0.3,0.2,0.1,0.5,1.0,0.3,0.4,0.5,0.1,0.2,0.4,1.3,1.2,1.4,1.6,1.6,1.8,3.1)
Imortal=c(4,22,0,0,11,13,17,25,24,27,29,33,33,42,33,20,19,19,25,65)
plot(Hrange,Imortal)
abline(linear)
They have positive linear relationship. But there is extreme value.

(b)
linear=lm(Imortal~Hrange)
#lm(y~x) y is response variable, x is explanatory variable or predictor
linear


(c)
H0: home range size does not predict infant mortality
H1: home range size does predict infant mortality

summary(linear)
a=linear$coefficients[1]
b=linear$coefficients[2]

(d)
Hrange_p=c(-1.3,-0.5,-0.3,0.2,0.1,0.5,1.0,0.3,0.4,0.5,0.1,0.2,0.4,1.3,1.2,1.4,1.6,1.6,1.8)
Imortal_p=c(4,22,0,0,11,13,17,25,24,27,29,33,33,42,33,20,19,25,25)
linear_p=lm(Imortal_p~Hrange_p)
abline(linear_p)
summary(linear_p)