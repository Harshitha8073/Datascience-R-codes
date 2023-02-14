airquality<-datasets::airquality
#top 10 rows
head(airquality,10)
#last 10 rows
tail(airquality,10)

#columns
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp
summary(airquality$Ozone)
summary(airquality)
AirPassengers<-datasets::AirPassengers
airmiles<-datasets::airmiles
head(airmiles,10)
summary(airmiles)
airquality<-datasets::airquality


#VISUALIZATION
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="l")
plot(airquality)
plot(airquality$Wind,xlab='a',ylab='b',
     main='c',col='blue')
#histogram
plot(hist(airquality$Solar.R))
plot(hist(airquality$Wind))

#single boxplot
boxplot(airquality$Wind)
boxplot.stats(airquality$Wind)$out
boxplot(airquality[,1:4])
par(mfrow=c(3,3),mar=c(2,5,2,1),las=0,bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone,airquality$Wind)
