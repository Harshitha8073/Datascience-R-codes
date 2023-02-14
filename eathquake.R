e_quakes<-datasets::quakes
#VISUALIZATION
plot(e_quakes$depth)
plot(e_quakes$mag,e_quakes$depth,type="p")
plot(e_quakes)

#Points And Lines
plot(e_quakes$depth, type="l") #p=points, l=line, b=both

#Histogram and Box plot
hist(e_quakes$depth)
hist(e_quakes$mag)
boxplot(e_quakes$depth)
boxplot(e_quakes$mag)
boxplot.stats(e_quakes$mag)$out

#Multiple Box plot
boxplot(e_quakes[,1:4],main="multiple")

#Standard Deviation
sd(e_quakes$mag)
sd(e_quakes$depth)
sd(e_quakes$mag,na.rm = T)

#Variance
var(e_quakes)

#TO obtain skewness download the package:e1071
skewness(e_quakes$depth)
#Kurtosis
kurtosis(e_quakes$mag)
