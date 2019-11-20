getwd()
setwd("C:/Documents and Settings/exam/Desktop")
data = read.csv('dataset.csv')
data
head(data)
summary(data)
plot(data$id,data$reviews_per_month,main = "plot", xlab = "name",pch = 10,ylab = "rpm",frame = FALSE)
dat = read.delim('dataset.csv',sep = ",", header = TRUE)
summary(dat)
newcol = dat$price
dat = cbind(dat,newcol)
dat
write.table(dat,file = "moddat.tsv", sep = "\t")
