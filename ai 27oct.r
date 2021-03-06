x<-c(40,50,60,70,80,10,20)
y<-c(1,2,3,4,5,6,7)
op<-lm(x ~ y)
a<-data.frame(y=9)
b<-predict(op,a)
print(b)
oq<-lm(y ~ x)
c<-data.frame(x=100)
d<-predict(oq,c)
print(d)
pie(x,y)
pie(x,y,main="uid&marks")
barplot(x,y)
barplot(x,y,main="uid&marks")
boxplot(x,y)
boxplot(x,y,horizontal = "TRUE")
boxplot(x,y,xlab="uid",ylab="marks")
print(getwd())
setwd("E:/code/R")
p<-read.csv("world-happiness-report-2019.csv")
print(p)
head(p)
scatter.smooth(x=p$Positive.affect,y=p$Negative.affect,main="output")
scatter.smooth(x=p$Freedom,y=p$Corruption,main="output")
scatter.smooth(x=p$Positive.affect,y=p$Negative.affect,main="output",type="l")
scatter.smooth(x=p$Positive.affect,y=p$Negative.affect,main="output",type="s")
scatter.smooth(x=p$Positive.affect,y=p$Negative.affect,main="output",type="p")
scatter.smooth(x=p$Positive.affect,y=p$Negative.affect,main="output",type="p",col="red")
scatter.smooth(x=p$Positive.affect,y=p$Negative.affect,main="output",type="h",col="red")
               
