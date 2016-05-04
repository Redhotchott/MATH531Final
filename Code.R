###MATH 531 FINAL###
final<-read.table('Finaldata.txt')
attach(final)
###Question 3####
par(mfrow=c(1,2))
lmod1<-lm(y~x1)
#plot(lmod1)
plot(lmod1$fitted.values,lmod1$residuals)
abline(0,0)
lmod2<-lm(y~x2)
#plot(lmod2)
plot(lmod2$fitted.values,lmod2$residuals)
abline(0,0)
summary(lmod1)
summary(lmod2)

lmod3<-lm(y~x1+x2)
plot(lmod3)
